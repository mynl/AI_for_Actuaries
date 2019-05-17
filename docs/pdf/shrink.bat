REM https://gist.github.com/chemicaloliver/1234422

REM "C:\Program Files\gs\gs9.22\bin\gswin64.exe" -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=%2 %1

REM usage shrink from_file_name to_file_name

REM "C:\Program Files\gs\gs9.22\bin\gswin64.exe" -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPrinted=false -dNOPAUSE -dQUIET -dBATCH -sOutputFile=%2 %1


"C:\Program Files\gs\gs9.22\bin\gswin64.exe" -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPrinted=false -dNOPAUSE -dQUIET -dBATCH -sOutputFile="60.010.AI_CAS_Spring_2019_S.pdf" "60.010.AI_CAS_Spring_2019.pdf"
