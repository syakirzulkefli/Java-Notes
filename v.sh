#!/bin/bash

# Check if a video file is provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <video_file>"
    exit 1
fi

VIDEO_FILE="$1"
BASE_NAME=$(basename "$VIDEO_FILE" .mp4)
OUTPUT_DIR="$BASE_NAME"
mkdir -p "$OUTPUT_DIR/frames"

# Step 1: Transcribe Spoken Words (Whisper)
echo "Transcribing spoken words..."
whisper "$VIDEO_FILE" --model tiny --language English --output_dir "$OUTPUT_DIR"
TRANSCRIPT_FILE="$OUTPUT_DIR/${BASE_NAME}.txt"

# Step 2: Extract Key Frames (Every 5 Seconds)
echo "Extracting key frames from the video..."
ffmpeg -i "$VIDEO_FILE" -vf fps=0.2 "$OUTPUT_DIR/frames/frame_%04d.png"

# Step 3: Extract Code from Frames Using OCR
echo "Extracting code from the video frames using OCR..."
for img in "$OUTPUT_DIR"/frames/*.png; do
    # e.g. frames/frame_0001.png -> frames/frame_0001
    TEXT_BASENAME="${img%.png}"
    OCR_OUTPUT="$TEXT_BASENAME"  # Tesseract will automatically add .txt

    # Append a header before each OCR result
    echo -e "\n== Code from $(basename "$img") ==\n" >> "$TEXT_BASENAME.txt"

    # Run Tesseract
    tesseract "$img" "$OCR_OUTPUT" --oem 3 --psm 4 \
      -c tessedit_char_whitelist="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789{}();=+-/*<>"
done

# Step 4: Merge Transcript and Extracted Code into a Structured Note
echo "Merging transcript and extracted code into a single file..."
FINAL_OUTPUT="$OUTPUT_DIR/final_output.txt"
{
  echo "# Study Notes for $BASE_NAME"
  echo -e "\n## Transcript\n"
  cat "$TRANSCRIPT_FILE"
  # echo -e "\n## Extracted Code (with Screenshots)\n"
  # cat "$OUTPUT_DIR"/frames/*.txt
} > "$FINAL_OUTPUT"

echo "✅ Process completed!"
echo "Consolidated study notes: $FINAL_OUTPUT"

#############################################################################
# CLEANUP: Remove all text-based files except final_output.txt and the .pngs
#############################################################################

# Remove the text files in frames
rm -f "$OUTPUT_DIR"/frames/*.txt

# Remove extra Whisper output (JSON, SRT, TSV, VTT, and the raw transcript .txt)
rm -f "$OUTPUT_DIR/${BASE_NAME}".{json,srt,tsv,vtt,txt}

echo "Cleaned up intermediate files. Remaining:"
echo " - $OUTPUT_DIR/frames/*.png"
echo " - $FINAL_OUTPUT"

# ./video.sh "path/to/your_video.mp4"
# ![Alt text](/Images/img_4.png)