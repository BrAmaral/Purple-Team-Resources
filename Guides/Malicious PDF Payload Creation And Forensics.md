# Malicious PDF Payload Creation & Forensics
Tags: #Forensics #PDF #ReverseShell #Meterpreter #Paper #PurpleTeam
Links:

---

# How to generate a malicious PDF (CVE)
1. Head to Metasploit and search for the module `windows/fileformat/adobe_pdf_embedded_exe`;
2. List the options with the command `options` and set `INFILENAME` with the name and path of the PDF file you want to embed with malware using the command: `set INFILENAME /path/to/filename.pdf`; (if there is none, leave it as it is. The script will generate a PDF for you)
3. Execute the exploit with the command: `exploit`;

Now you have PDF with a malicious ".exe" binary embedded that exploits a buffer overflow.

> PS: There are multiple ways to embed malicious code in a PDF, this is just one simple way (and it is outdated)

## How to perform the analysis

1. Locate the PDF file you want to analyze
2. Execute the command `pdfid <filename.pdf>`
   
   The output shoud be something like this:
   ```
   ┌──(root㉿WarMachine)-[~/.msf4/local]
   └─# pdfid evil.pdf         
   PDFiD 0.2.8 evil.pdf
   PDF Header: %PDF-1.5
   obj                  149
   endobj               149
   stream                34
   endstream             34
   xref                   2
   trailer                2
   startxref              2
   /Page                  2
   /Encrypt               0
   /ObjStm                0
   /JS                    1
   /JavaScript            1
   /AA                    1
   /OpenAction            1
   /AcroForm              0
   /JBIG2Decode           0
   /RichMedia             0
   /Launch                1
   /EmbeddedFile          0
   /XFA                   0
   /Colors > 2^24         0
   ```
  
3. Use a program called `pdf-parser` to search for these objects within the PDF. Some commands are:
   ```
   To search for occurences of such objects:
   > pdf-parser -s Launch evil.pdf
   > pdf-parser -s JS evil.pdf
   > pdf-parser -s JavaScript evil.pdf
   > pdf-parser -s AA evil.pdf
   
   To list specific object:
   > pdf-parser -o 144,145,146,147 evil.pdf
   
   To dump streams found:
   > pdf-parser -o 145 -f evil.pdf -d dump.txt
   ```
4. Analyze the objects and locate malicious code

---

Another way of doing it is downloading [Remnux](https://docs.remnux.org/install-distro/get-virtual-appliance) and using `peepdf`:
1. Locate the PDF file you want to analyze
2. Do `peepdf -f -i <filename>.pdf`
3. After that, select the objects that you want to see with `object <number>` and analyze them

---
Yet another way of analyzing a pdf file is using  [Remnux's](https://docs.remnux.org/install-distro/get-virtual-appliance) `pdfextract` to extract all elements within it. Simply do `pdfextract <filename>` and you are good to go.

Some tips:
> 1. The presence of objects such as `/JS`, `/JavaScript`, `/OpenAction`, `/AA`, `/Launch` in a PDF are highly suspicious;
> 2. The occurence of obfuscated content indicates likely malicious intent
> 3. The PDF can be disarmed by doing `pdfid -d <filename>.pdf`

## References
- https://www.aldeid.com/wiki/Pdf-parser
- https://henryfbp.github.io/posts/2020-04-27-analyzing-document-based-malware-and-reverse-engineering-it/#pdf-file-format
- https://www.hackercoolmagazine.com/pdf-forensics-kali-linux-pdfid-pdfparser/
- https://www.youtube.com/watch?v=mZrZ0a0vJkQ
- https://www.youtube.com/watch?v=eBznWzVQHYY
