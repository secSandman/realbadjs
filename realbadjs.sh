
#!/bin/bash
# redirect stdout/stderr to a file

echo $'\e[1;31m'"This script cannot detect all obfuscated malware that's decrypted at runtime"$'\e[0m'
echo $'\e[1;31m'"It's a best effort to find well known bad strings in the npm modules javascript"$'\e[0m'
echo $'\e[1;31m'"Consider doing a ps aux and netstat command before and after using a node_module "$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
sleep 10
echo $'\e[1;31m'"Checking for risky NODE.JS commands that execute local commands"$'\e[0m'
echo $'\e[1;31m'"Checking regular ASCII and BASE64 obsfuscation"$'\e[0m'
sleep 5
grep -r -i --include \*.js 'child_process' .
grep -r -i --include \*.js 'Y2hpbGRfcHJvY2Vz' .
grep -r -i --include \*.js 'const exec' .
grep -r -i --include \*.js 'Y29uc3QgZXhlYw==' .
grep -r -i --include \*.js 'const spawn' .
grep -r -i --include \*.js 'Y29uc3Qgc3Bhd24=' .
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"Checking for risky LINUX commands that may malware or a reverse shell to attacker"$'\e[0m'
echo $'\e[1;31m'"Checking regular ASCII and BASE64 obsfuscation"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
sleep 5
grep -r -i --include \*.js 'ssh ' .
grep -r -i --include \*.js 'c3NoIA==' .
grep -r -i --include \*.js 'python ' .
grep -r -i --include \*.js 'cHl0aG9u ' .
grep -r -i --include \*.js 'ruby ' .
grep -r -i --include \*.js 'cnVieQ== ' .
grep -r -i --include \*.js 'java ' .
grep -r -i --include \*.js 'amF2YQ== ' .
grep -r -i --include \*.js 'bashrc ' .
grep -r -i --include \*.js 'YmFzaHJj ' .
grep -r -i --include \*.js 'a3NoCg== ' .
grep -r -i --include \*.js 'bash ' .
grep -r -i --include \*.js 'YmFzaAo= ' .
grep -r -i --include \*.js 'zsh ' .
grep -r -i --include \*.js 'enNoCg== ' .
grep -r -i --include \*.js 'nc ' .
grep -r -i --include \*.js 'bmMK ' .
grep -r -i --include \*.js 'netcat ' .
grep -r -i --include \*.js 'bmV0Y2F0Cg== ' .
grep -r -i --include \*.js 'socat ' .
grep -r -i --include \*.js 'c29jYXQ= ' .
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"Checking for risky commands that may create a backdoor HTTP tunnel to attacker"$'\e[0m'
echo $'\e[1;31m'"Checking regular ASCII and BASE64 obsfuscation"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
sleep 5
grep -r -i --include \*.js 'proxy.on' .
grep -r -i --include \*.js 'cHJveHkub24=' .
grep -r -i --include \*.js 'net.connect' .
grep -r -i --include \*.js 'bmV0LmNvbm5lY3Q=' .
grep -r -i --include \*.js 'req.on(' .
grep -r -i --include \*.js 'cmVxLm9uKA==' .
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"Checking for risky commands that may be an attempt to exfiltrate data"$'\e[0m'
echo $'\e[1;31m'"Checking regular ASCII and BASE64 obsfuscation"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
grep -r -i --include \*.js 'wget ' .
grep -r -i --include \*.js 'd2dldA== ' .
grep -r -i --include \*.js 'curl ' .
grep -r -i --include \*.js 'Y3VybA== ' .
grep -r -i --include \*.js 'ftp ' .
grep -r -i --include \*.js 'ZnRw ' .
grep -r -i --include \*.js 'tftp ' .
sleep 5
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"Checking for risky commands that may be an attempt to elevate access"$'\e[0m'
echo $'\e[1;31m'"Checking regular ASCII and BASE64 obsfuscation"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
echo $'\e[1;31m'"---------------------------------------------------------------------------------"$'\e[0m'
sleep 5
grep -r -i --include \*.js 'sudo ' .
grep -r -i --include \*.js 'c3VkbyA= ' .
grep -r -i --include \*.js '/etc/passwd' .
grep -r -i --include \*.js 'L2V0Yy9wYXNzd2Q=' .
grep -r -i --include \*.js 'authorized_keys' .
grep -r -i --include \*.js 'YXV0aG9yaXplZF9rZXlz' .

echo $'\e[1;31m'"
.########..##....##
.##.....##..##..##.
.##.....##...####..
.########.....##...
.##.....##....##...
.##.....##....##...
.########.....##...
:'######:::'#######:::'######:::'######::::'####::::'##::::'##::'#######::'##::: ##:
'##... ##:'##.... ##:'##... ##:'##... ##::'##. ##::: ###::'###:'##.... ##: ###:: ##:
 ##:::..::..::::: ##: ##:::..:: ##:::..:::. ####:::: ####'####: ##'### ##: ####: ##:
. ######:::'#######:: ##:::::::. ######:::'####::::: ## ### ##: ## ### ##: ## ## ##:
:..... ##::...... ##: ##::::::::..... ##:'##. ##'##: ##. #: ##: ## #####:: ##. ####:
'##::: ##:'##:::: ##: ##::: ##:'##::: ##: ##:. ##::: ##:.:: ##: ##.....::: ##:. ###:
. ######::. #######::. ######::. ######::. ####. ##: ##:::: ##:. #######:: ##::. ##:
:......::::.......::::......::::......::::....::..::..:::::..:::.......:::..::::..::
"$'\e[0m'
