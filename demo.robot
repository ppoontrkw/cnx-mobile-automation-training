** Settings ***
Library           AppiumLibrary
 
*** Test Cases ***
Demo1
    Open Application    http://127.0.0.1:4723    appium:automationName=uiautomator2    platformName=android    appium:platformVersion=13    appium:deviceName=emulator-5554    appium:appPackage=com.wdiodemoapp    appium:appActivity=.MainActivity    appium:app=/Users/11470796/demo_day1/day1.apk    appium:ensureWebviewsHavePages=${True}    appium:nativeWebScreenshot=${True}    appium:newCommandTimeout=${3600}    appium:connectHardwareKeyboard=${True}
    AppiumLibrary.Wait Until Element Is Visible    android=UiSelector().text("Demo app for the appium-boilerplate")    
    AppiumLibrary.Capture Page Screenshot
    AppiumLibrary.Close Application
 