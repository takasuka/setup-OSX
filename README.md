# setup-OSX

1. Install XCode from AppStore.
2. Agree Xcode License.  
  ```
  sudo xcodebuild -license
  ```  
  Type 'agree'  
3. Install XCode Command Line Tool  
  ```
  xcode-select --install
  ```
4. Install homebrew  
  ```
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  ```
5. Update brew  
  ```
  brew update
  ```  
  ```
  brew doctor
  ```
6. Install python & Ansible & git  
  ```
  brew install python absible git
  ```   
  ```
  mkdir ~/pj/ && cd ~/pj
  ```  
7. Clone Ansible configiration  
  ```
  git clone https://github.com/takasuka/setup-OSX.git
  ```  
8. aa
  
