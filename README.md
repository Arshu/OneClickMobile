
## One Click Mobile Readme

### In One Click Pack Html5 Web Apps into Native Android/IOS App using MIT Licensed [AppWeb Runtime](https://github.com/Arshu/OneClickAppWeb "App Web Runtime")

![OneClickMobile]

One Click Mobile Packer is a tool to Pack Html Web Apps into Multi-Platform Application Run time to create Android/IOS Mobile Native Apps

It is part of toolkit for developing Portable Apps. Portable Apps are Apps (UI, Data, File and Interaction) which can be redeployed from one run time environment to another run time environment

## Major Features (Free* Tool)

<ol>
	<li>
		Convert any Html5 Web App into Mobile Hybrid Native Apps using a MIT Licensed AppWeb Runtime
	</li>
	<li>
		Prototype using Html before developing a fully native app.
	</li>  	  
	<li>
		Build and publish your own WebApp Runtime using Xamarin Tools
	</li>	  
	<li>
		Upgrade incrementally from Html5 App Page(s) to Native App Screen(s) using Xamarin Tools
	</li>
    <li>
		Packing and Signing of IOS IPA in Windows which enables developing of IOS Apps without a Mac (Still require to pay 99$ to Apple to Get Developer License)
	</li>
	<li>
		JarSigning of Android APK without JDK to reduce dependency on prerequisite tools
	</li>
	<li>
		Dependency less Command Line tools to install Android/IOS APK and IPA files
	</li>    
</ol>

## Example Apps with MIT Licensed AppWeb Runtime(s)

<ol>
	<li>
		Basic AppWeb Runtime (app.web.v1.apk | app.web.v1.ipa) which can be used to package any static (Html/Js/Css) webapp
	</li>
	<li>
		Secure AppWeb Runtime (app.secure.v1.apk | app.secure.v1.ipa) which implement(s) a backend Json Web Service to implement login/logoff/change password/manage role functionality accessable using ajax calls from a JQuery Mobile Web app
	</li>  	  
</ol>

## Status of the Tool

Major Feature complete Beta Pre-release tested in Windows and MacOsX. *Testing in linux of the various command line utilities is pending. The App Web Runtime for packing web apps is alpha quality.

## Prerequisites

<ol>    
	<li>
		Mono for MacOSx and Linux to run the tool 
	</li>    
	<li>
		Code Sign Identity in Keychain or p12 file and Mobile Provisioning File for signing IOS IPA 
	</li>    
	<li>
		ITunes to install the packed/signed IPA (Can install using command line also) 
	</li>
</ol>

## Installation

<ol>
    <li>
		Install the Prerequisites (Mono if required) 
	</li>    
	<li>
		Install BTSync and create a Read Only Sync Folder using the Public ReadOnly Key,
		<strong>BKAXCWT7FJCINI6IO5SRJ3LKA4RL6LSBQ</strong> and Wait for BTSync to download the OneClickPackage tools to your PC/Notebook		
    </li>    
	<li>
		Alternate Install Git and Clone the OneClickMobile Repository https://github.com/Arshu/OneClickMobile
	</li>
</ol>

## Verify Installation of Sample Apps in Android (Windows/Mac/Linux*)

![VerifyInstallation]

<ol>
    <li>
		Connect your Android Device to PC using USB cable
		after ensuring your Device USB drivers are installed
	</li>
	<li>
		Go to Runtime Directory under OneClickMobile Root folder 
		<ul>
			<li>
				For Mac/Linux run setpermission.sh in Terminal after executing chmod 755 setpermission.sh to set the chmod permissions of the sample .command and .sh files
			</li>
			<li>
				Run app.web.v1.apk.bat in Windows or app.web.v1.apk.command or app.web.v1.apk.sh in Mac/Linux
			</li>
		</ul
	</li>
	<li>
		Expected Result : App Web is installed into android device
	</li>
	<li>
		Can also install the other AppWeb Runtimes to verify successfull installation
	</li>
</ol>

![VerifyPacking]

## Verify Packing of Sample App in Android (Windows/Mac/Linux)

<ol>
    
	<li>
		Go to Root Directory of OneClickMobile folder
		<ul>
			<li>
				For Mac/Linux run chmod 755 OneClickMobile.command in Terminal

			</li>
			<li>
				Run OneClickMobile.exe in Windows or OneClickMobile.command or OneClickMobile.sh in Mac/Linux
			</li>
		</ul
	</li>
	<li>
		Expected Result:
		<ul>
			<li>
				Android Output Directory having a <strong>app.web.v1.apk</strong> files with corresponding install batch files
			</li>
			<li>
				Configuration File : <strong>OneClickMobileConfig.txt</strong>
			</li>
			<li>
				Log File : <strong>OneClickMobileLog.html</strong>
			</li>
			<li>
				Licence File : <strong>OneClickMobile.lic</strong> License
			</li>
		</ul
	</li>
	<li>
		View the Log File for Successfull Packing of WebApp to a Android Hybrid App
	</li>
	<li>
		Run the generated install file app.web.v1.apk.bat or app.web.v1.apk.command to install the app into the Android device.
	</li>
	<li>
		A Default Configuration File will be generated with all the default values  filled which has been used for Packaging which can be changed and rerun using the updated configuration file.
	</li>
	<li>
		A Keystore/p12 key which is used for signing the Android App will be auto generated using the default password configured in the Configuration File and stored in the Keys directory under the Runtime directory.
	</li>
	<li>
		Even though app.web.v1.ipa gets generated, it will not be unsigned since the Identify and password are not configured and hence cannot be directly installed into IOS Device.
	</li>
	<li>
		* A CSR File and a Private Key file will be generated under Keys directory using the default password configured in the Configuration File. This CSR file can be upload to Apple IOS Developer Site to get a Signed Developer Certificate which can be again copied to the Keys directory for the system to merge the Certificate and Private Key to generate a P12 File which can be used to codesign IOS Apps. 
	</li>
</ol>

## Verify Packing of Sample App in IOS (Mac)

<ol>
    <li>
		Configure for IOS using OneClickMobileConfig.txt:
		<ul>
			<li>
				Set IOSSignIdentity to Developer Identity in KeyChain
			</li>
			<li>
				Set IOSProvisioningFilePath to the Mobile Provisioning File Path
			</li>
		</ul
	</li>
	<li>
		Go to Root Directory of OneClickMobile folder
		<ul>
			<li>
				For Mac/Linux run chmod 755 OneClickMobile.command in Terminal

			</li>
			<li>
				Run OneClickMobile.exe in Windows or OneClickMobile.command or OneClickMobile.sh in Mac/Linux
			</li>
		</ul
	</li>
	<li>
		Expected Result:
		<ul>
			<li>
				IOS Output Directory having a <strong>app.web.v1.ipa</strong> files with corresponding install batch files
			</li>
			<li>
				Log File : <strong>OneClickMobileLog.html</strong>
			</li>
		</ul
	</li>
</ol>

![VerifyPackingLog]

Output of the OneClickMobile tool when run first time will generate the OneClickMobileConfig.txt file for configuration and the License file to submit to get a Basic or Enterprise signed license file

![VerifyPackingOutput]

## Getting Started

![ConfigureInputWebApp]

Prepare your WebApp as a Zip File with the Index.html file in the root directory of the Zip File and configure the Path of the Zip in the OneClickMobileConfig.txt file

## Getting Started (Android) (Windows/Mac/Linux*)

![ConfigureSignAndroid]

<ol>
 	<li>
		Configure for Android using OneClickMobileConfig.txt:
		<ul>
			<li>
				Set Input WebAppFilePath
			</li>
			<li>
				Optional Configure KeyStore Generation Options for Auto Generation of New Keystore or Optional Set the Keystore Path, Password and Alias to use your existing keystore.
			</li>
		</ul
	</li>
    <li>
		Run the Tool by Clicking the OneClickMobile.exe/OneClickMobile.command in Windows/Mac respectively       
		<ul>
		    <li>
				Use the Terminal program in Mac/Linux to change mode the OneClickMobile.command/OneClickMobile.sh file to have execute permission (chmod 755 OneClickMobile.command) 
			</li>
		</ul>
    </li>
    <li>
		The tool will pack the example WebApp in InputWebApp with the Provided Free APK App Runtime and generate an Android App (*.apk) in the OutputAndroidApp folder. 
	</li>    
	<li>
		Connect your Android Mobile Phone to your PC/Notebook and click the generated install file (*.bat) to install to your phone. 
	</li>
</ol>

## Getting Started (IOS) (Mac)

![ConfigureSignIOS]

<ol class="list">
    <li>
		Download your development certificate from Apple and Install it into your Keychain (Mac)
    </li>
    <li>
		Download your mobile provisioning profile and save it into the Keys Folder under the Runtime Directory. 
	</li>
	<li>
		Configure for IOS Apple CodeSign using OneClickMobileConfig.txt:
		<ul>
			<li>
				Set Input WebAppFilePath
			</li>
			<li>
				Set IOSSignIdentity to Developer Identity in KeyChain (Will auto encrypt in Config File)
			</li>
			<li>
				Set IOSProvisioningFilePath to the Mobile Provisioning File Path
			</li>
		</ul
	</li>
    <li>
		Run the Tool by Clicking the OneClickMobile.exe/OneClickMobile.command in Windows/Mac respectively
		<ol>         
			<li>
				Use the Terminal program in Mac/Linux to change mode the OneClickMobile.command file to have execute permission (chmod 755 OneClickMobile.command) 
			</li>
		</ol>
    </li>
    <li>
		The tool will pack the example WebApp in InputWebApp with the Provided Free IPA Runtime and generate an Apple App (*.ipa) in the OutputIOSApp folder. 
	</li>
    <li>
		Connect your IPhone to your PC/Notebook and click the generated IPA file to open in ITunes and install in your IPhone or click the install batch file to install
	</li>
</ol>

## Getting Started (IOS) (Windows)

![ConfigureSignIOSCustom]

<ol class="list">    
    <li>
		Download your mobile provisioning profile and save it into the Keys Folder under the Runtime Directory. 
	</li>
	<li>
		Configure for IOS Custom CodeSign using OneClickMobileConfig.txt:
		<ul>
			<li>
				Set Input WebAppFilePath
			</li>
			<li>
				Set IOSSignKeyFilePath to a P12 file of the Developer Certificate
			</li>
			<li>
				Set IOSSignKeyPassword of the P12 file ((Will auto encrypt in Config File)
			</li>
			<li>
				Set IOSProvisioningFilePath to the Mobile Provisioning File Path
			</li>
		</ul
	</li>
    <li>
		Run the Tool by Clicking the OneClickMobile.exe/OneClickMobile.command in Windows/Mac respectively
		<ol>         
			<li>
				Use the Terminal program in Mac/Linux to change mode the OneClickMobile.command file to have execute permission (chmod 755 OneClickMobile.command) 
			</li>
		</ol>
    </li>
    <li>
		The tool will pack the example WebApp in InputWebApp with the Provided Free IPA Runtime and generate an Apple App (*.ipa) in the OutputIOSApp folder. 
	</li>
    <li>
		Connect your IPhone to your PC/Notebook and click the generated IPA file to open in ITunes and install in your IPhone or click the install batch file to install
	</li>
</ol>

## Generation of Keystore/P12 file for Android Signing

<ol>
    <li>
		The OneClickMobile Packager will generate a Keystore file using keytool if the parameters required for Keystore generation are configured in the OneClickMobileConfig.txt file and keytool is installed		
	</li>	
	<li>
		The OneClicMobile Packager will also generate a p12 keystore file if the parameters required for Keystore geneneration are configured in the OneClickMobileConfig.txt file
	</li>
	<li>
		The main parameters required to be configured are 
		<ul>
			<li>
				AndroidKeyStorePwd (Will auto encrypt in Config File)
			</li>
			<li>
				AndroidKeyPwd (Will auto encrypt in Config File)
			</li>
			<li>
				AndroidKeyAlias 
			</li>
			<li>
				AndroidDistinguishedName
			</li>			
			<li>
				AndroidKeyValidity
			</li>
		</ul
	</li>
</ol>

## Generation of P12 file for IOS Signing in Windows

<ol>
    <li>
		A P12 file can be exported from KeyChain of Mac having the developer identity and used in windows
	</li>
	<li>
		OneClickMobile will auto generate a Private Key and CSR for submiting to Apple IOS Developer Center to get a Developer Identity Certificate
	</li>
	<li>
		The main parameters required to be configured are 
		<ul>
			<li>
				IOSSignKeyPassword (Will auto encrypt in Config File)
			</li>
			<li>
				IOSSignEmail
			</li>
			<li>
				IOSSignCommonName
			</li>
		</ul
	</li>
	<li>
		Once the Developer certificate is copied to the Keys directory having the same name as the CSR Certificate with a Cert Extension, the OneClickMobile Tool will merge the Private Key of the CSR and the Developer Certificate to generate a P12 file secured using the configured password		
	</li>
</ol>

## Difference from PhoneGAP/Cordova

<ol class="list">
    <li>Architectural Difference:
        <ol>
            <li>
				PhoneGAP/Cordova is based on Frontend Client Side (Browser View) based solution
            </li>
            <li>
				AppWeb Runtime is based on both Frontend Client Side (Browser View) and Backend Server Side (Json Service), merging the Browser and Server into a Standalone Runtime using the latest web architectural pattern, namely API First Design.
			</li>
        </ol>
    </li>
    <li>Development Difference:
        <ul>
            <li>
				PhoneGAP/Cordova is based on purely Html/Js/Css and enhancing with platform native components leads to writing plug-ins in multiple languages of the respective native platforms
			</li>
            <li>
				Portable App is based on not only Html/Js/Css for coding the frontend, but also has facilities for coding a  embedded backend in C#, F#, Lua with full access to platform native components using Xamarin Tool using a single language.
			</li>
			<li>
				Accessing Device Functions using a Web Service Architecture provides better performance and architectual similiarlity to web based apps. It also enable incremental migration of webview based apps to native view based apps with a lot more code reuse.
			</li>
        </ul>
    </li>
    <li>Business Justification:
        <ul>
            <li>
				Web Applications are suited for discovery and Mobile Apps are suited for engagement and hence most applications/services need to be developed in both web technologies and mobile technologies. Having similiar architecture enables cost savings and rapid iteration of features. 
			</li>
            <li>
				Mobile Web technologies can never approach the performance of Native App and hence it is allways adviceable to have a migration path to Native Views once the cost is justified and hence having a framework which allows reuse when migrating from web view based to native view based is more prudent
			</li>
			<li>
				Architecting a application into Portable Application Layer and Domain Specific Multi Platform Application Runtime layer provides a cost advantage and flexibility in deploying to multiple platforms for the same development cost. 
			</li>
        </ul>
    </li>

</ol>

## OneClickMobile Pricing

<ol>
	<li>
		FREE - The One Click Mobile Packer is free with restriction on the number of runs per day (Resetable 3 pack runs per day) [Can clear the temporary directory/config file to get unlimited runs].   
	</li>  	  
	<li>
		99$ BASIC - The One Click Mobile Packer can be enabled with unlimited (Resetabble 25 pack runs per day) per pc for a licence fees of USD 99/- per year per device.
	</li>	  
	<li>
		999$ ENTERPRISE - The One Click Mobile Packer can be customized for batch packing in a build server for a licence fees of USD 999/- per year per server. 
	</li>
</ol>

## OneClickMobile Refundable Subscription 

<ol>
	<li>
		Subscription of Basic or Enterprise option for 5 years.  
	</li>  	  
	<li>
		The Yearly Subscription Fees will be refunded as Equity equivalent with the Yearly Subscription amount or the Subscription amount based on the interests of the subscriber
	</li>
</ol>


## Roadmap

<ol>
	<li>
		Support FAT Binary and 64 bit Binary Codesign of IOS Apps
	</li>
	<li>
		Integrate the Signing into the App Web Runtime Component (Used to develop App Web Runtimes) to enable apps to generate signed apps
	</li>
	<li>
		Publish Domain (Business) based AppWebs and AppWeb Runtimes demonstranting Access to Mobile Device Features
	</li>
	<li>
		Enable Packing of PhoneGAP based Apps
	</li>	
	<li>
		Publish Lua/Swift/Java based Runtime for packing AppWebs
	</li>
</ol>

[OneClickMobile]: https://raw.github.com/Arshu/OneClickMobile/master/Images/OneClickMobile.png "One Click Mobile"

[VerifyInstallation]: https://raw.github.com/Arshu/OneClickMobile/master/Images/VerifyInstallation.png "Verify Installation"

[VerifyPacking]: https://raw.github.com/Arshu/OneClickMobile/master/Images/VerifyPacking.png "Verify Packing"

[VerifyPackingOutput]: https://raw.github.com/Arshu/OneClickMobile/master/Images/VerifyPackingOutput.png "Verify Packing Output"

[VerifyPackingLog]: https://raw.github.com/Arshu/OneClickMobile/master/Images/VerifyPackingLog.png "Verify Packing Log"


[ConfigureInputWebApp]: https://raw.github.com/Arshu/OneClickMobile/master/Images/ConfigureInputWebAppFilePath.png "Configure Input Web App"


[ConfigureSignAndroid]: https://raw.github.com/Arshu/OneClickMobile/master/Images/ConfigureSignAndroid.png "Configure Sign Android"


[ConfigureSignIOS]: https://raw.github.com/Arshu/OneClickMobile/master/Images/ConfigureSignIOS.png "Configure Sign IOS"

[ConfigureSignIOSCustom]: https://raw.github.com/Arshu/OneClickMobile/master/Images/ConfigureSignIOSCustom.png "Configure Sign IOS Custom"