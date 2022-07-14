echo ">> FETCHING UPSTREAM..."
git clone https://github.com/Tulip-XD/Tulip-Music /Tulip-Music
echo ">> INSTALLING REQUIREMENTS..."
cd /Tulip-Music
pip3 install -U -r requirements.txt
echo ">> STARTING MUSIC PLAYER USERBOT..."
clear
echo "
#     #                        
##   ## #    #  ####  #  ####  
# # # # #    # #      # #    # 
#  #  # #    #  ####  # #      
#     # #    #      # # #      
#     # #    # #    # # #    # 
#     #  ####   ####  #  ####  
                                                                          
MUSIC PLAYER USERBOT IS SUCCESSFULLY DEPLOYED!
"
python3 main.py
