�, � ���!F���                This is a test file for use with DEBUG.


      the  file specification  will need to be changed.   Move the cursor  to the FILE function.  Then press Enter to automatically delete the current file specification.   Type  in:  *.ASM .   Only .ASM files will be tagged,  and the correct number of matches will appear in the File  Statistics box.   If no file specification is entered,  ARCHIVE defaults to *.* as its specification.       TAG FROM Date Setting     The TAG FROM date is a significant element of ARCHIVE.  Prior to backing up or restoring da