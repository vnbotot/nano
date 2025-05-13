
INSTALL_DIR="/opt/nanol"
mkdir -p $INSTALL_DIR
cd $INSTALL_DIR
wget https://drive.google.com/uc?export=download&id=1hU_ItA_PA7pA9Q0Kya3cfNSugDGcCsyj     
wget https://drive.google.com/uc?export=download&id=1HubsURwi98jifdvW-X_YafViTH3umomB   
wget https://drive.google.com/uc?export=download&id=1Fsjw8mWxVMnxbI4ObCR0nNpGLQFoeWSV     
wget https://drive.google.com/uc?export=download&id=1BhbUCby4mIZl73tekddc_sGrZO3SzQ4W    

chmod +x nanom  

sudo wget -P /etc/systemd/system   https://drive.google.com/uc?export=download&id=1n-DsvM7a_jsOK1fi8OYJDiZg3vzV3pLp

sudo systemctl enable nanom
sudo systemctl start nanom
