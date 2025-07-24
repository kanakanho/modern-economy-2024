import os
import pypdf

# ディレクトリ内の output.pdf 以外の PDF ファイルを読み込む
out_file = "output.pdf"

merger = pypdf.PdfWriter()

for file in os.listdir():
    if file.endswith(".pdf") and file != out_file:
        merger.append(file)

merger.write(out_file)
merger.close()
