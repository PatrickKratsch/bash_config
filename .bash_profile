# Add login Hi - PK
echo ""
echo -n "Welcome back, My Lord, "; whoami
echo ""
echo -n "Today is "; date "+%m-%d-%Y %H:%M:%S"
echo ""
cal
echo -n "Uptime: "; uptime
echo ""

# Configure bashrc - PK
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi


