
## One Click Mobile Readme

### In One Click Pack Html5 Web Apps into Native Android/IOS App using MIT Licensed [AppWeb Runtime](https://github.com/Arshu/OneClickAppWeb "App Web Runtime")

One Click Mobile Packer is a tool to Pack Html Web Apps into Multi-Platform Application Run time to create Android/IOS Mobile Native Apps

It is part of toolkit for developing Portable Apps. Portable Apps are Apps (UI, Data, File and Interaction) which can be redeployed from one run time environment to another run time environment

More Information at [Html To App](http://htmltoapp.com/ "Web Site") web site or [One Click Mobile Github](https://github.com/Arshu/OneClickMobile "One Click Mobile")
or [App Web Run time Github](https://github.com/Arshu/OneClickAppWeb "One Click App Web")
<ol>
	<li>
		Convert any Html5 Web App using Native WebApp Runtime into Mobile Hybrid Native Apps   
	</li>  	  
	<li>
		Build and publish your own WebApp Runtime using Xamarin Tools
	</li>	  
	<li>
		Upgrade incrementally from Html5 App Page(s) to Native App Screen(s)
	</li>
    <li>
		Packing and Signing of IOS IPA in Windows
	</li>    
</ol>

## Roadmap

<ol>
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
		Install BTSync and create a Read Only Sync Folder using the Public ReadOnly Key, and Wait for BTSync to download the OneClickPackage tools to your PC/Notebook
    </li>    
	<li>
		Alternate Install Git and Clone the OneClickMobile Repository
	</li>
</ol>

## Getting Started (Android)

<ol>
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

## Getting Started (IOS)

<ol class="list">
    <li>
		Run the Tool by Clicking the OneClickMobile.exe/OneClickMobile.command in Windows/Mac respectively
		<ol>         
			<li>
				Use the Terminal program in Mac/Linux to change mode the OneClickMobile.command file to have execute permission (chmod 755 OneClickMobile.command) 
			</li>
	        <li>
				Download your development certificate from Apple and Install it into your Keychain
	        </li>
	        <li>
				Download you mobile provisioning profile and save it into the Keys Folder under the Runtime Directory. 
			</li>
	        <li>
				Configure your OneClickMobileConfig.txt file with the Partial Signing Identity and the Path to the Mobile Provisioning profile. 
			</li>
			<li>
				Alternate In Windows Configure the OneClickMobileConfig.txt file with the IOS Identify p12 file with password and the path to the Mobile Provisioning profile 
			</li>
		</ol>
    </li>
    <li>
		The tool will pack the example WebApp in InputWebApp with the Provided Free IPA Runtime and generate an Apple App (*.ipa) in the OutputIOSApp folder. 
	</li>
    <li>
		Connect your IPhone to your PC/Notebook and click the generated IPA file to open in ITunes and install in your IPhone. 
	</li>
    <li>
		Modify the provided example Html Web App and generate your own app by redoing the packaging.
    </li>
</ol>

## Configuration

<ol class="list">
    <li>
		On First Time Run, the OneClickMobile Tool will generate a ..Config.txt file
	</li>
    <li>
		The ..Config.txt can be used to Configure the Various Settings of the Tools
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
        </ul>
    </li>
</ol>

## OneClickMobile Pricing

<ol>
	<li>
		FREE - The One Click Mobile Packer is free with restriction on the number of runs per day (Resetable 3 pack runs per day) [Can clear the temporary directory to get unlimited runs].   
	</li>  	  
	<li>
		99$ BASIC - The One Click Mobile Packer can be enabled with unlimited (Resetabble 25 pack runs per day) per pc for a licence fees of USD 99/- per year per device.
	</li>	  
	<li>
		999$ ENTERPRISE - The One Click Mobile Packer can be customized for batch packing in a build server for a licence fees of USD 999/- per year per server. 
	</li>
</ol>