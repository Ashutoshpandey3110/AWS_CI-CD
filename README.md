**CODES FOR TERMINAL AWS**.

**THESE CODES ARE FOR LOGIN INTO INSTANCE AND CREATING AGENT IN.**

---- ssh -i <KEY_NAME> ubuntu@IP.ADDRESS
---- sudo apt update
---- sudo apt install ruby-full
---- sudo apt install wget
---- wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
---- chmod +x ./install
---- sudo ./install auto

**THIS WILL CHECK IS AGENT IS INSTALLED OR NOT**

----systemctl status codedeploy-agent