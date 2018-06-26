@ECHO OFF
for %%i in (
    "C:\Users\andykwok\Desktop\work\FlashCard-All-About-Java"
    "C:\Users\andykwok\Desktop\work\FlashCard-All-About-JS"
    "C:\Users\andykwok\Desktop\work\FlashCard-All-About-Perl"
    "C:\Users\andykwok\Desktop\work\FlashCard-All-About-Python"
    
    ) do (
    cd %%i
    git status
    rem echo hello %%i
)