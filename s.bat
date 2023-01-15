findstr /c:"asm_target_dir" /v input.env > tmp.env
set new_dir=%CD%\database
echo. >>tmp.env
echo asm_dir_para=%new_dir% >>tmp.env
copy tmp.env user\.env
del tmp.env
type user\.env