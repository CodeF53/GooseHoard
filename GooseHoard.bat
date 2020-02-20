set /p numGeese="How many geese do you need? "
For /L %%A IN (1, 1, %numGeese%) do START /B GooseDesktop
