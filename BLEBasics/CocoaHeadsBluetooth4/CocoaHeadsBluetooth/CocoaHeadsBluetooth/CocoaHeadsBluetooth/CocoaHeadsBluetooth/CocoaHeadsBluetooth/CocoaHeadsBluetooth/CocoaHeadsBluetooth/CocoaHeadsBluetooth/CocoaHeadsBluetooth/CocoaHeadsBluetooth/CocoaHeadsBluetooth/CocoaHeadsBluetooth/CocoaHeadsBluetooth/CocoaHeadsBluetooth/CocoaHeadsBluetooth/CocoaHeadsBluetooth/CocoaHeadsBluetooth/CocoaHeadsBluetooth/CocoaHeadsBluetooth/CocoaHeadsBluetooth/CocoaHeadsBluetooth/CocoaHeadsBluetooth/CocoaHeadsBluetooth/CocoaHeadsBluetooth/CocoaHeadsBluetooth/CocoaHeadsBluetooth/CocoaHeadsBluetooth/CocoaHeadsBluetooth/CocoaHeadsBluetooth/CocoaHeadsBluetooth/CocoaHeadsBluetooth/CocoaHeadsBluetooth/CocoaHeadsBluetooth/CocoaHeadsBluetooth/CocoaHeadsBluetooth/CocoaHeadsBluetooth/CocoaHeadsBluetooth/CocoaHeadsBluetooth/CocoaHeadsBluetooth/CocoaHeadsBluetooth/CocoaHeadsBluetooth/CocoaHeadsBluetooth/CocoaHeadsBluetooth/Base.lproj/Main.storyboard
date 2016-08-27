<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="3.0" toolsVersion="10117" systemVersion="15F34" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" initialViewController="5va-bG-6Qf">
    <dependencies>
        <deployment identifier="iOS"/>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="10085"/>
        <capability name="Constraints to layout margins" minToolsVersion="6.0"/>
    </dependencies>
    <scenes>
        <!--View Controller-->
        <scene sceneID="UOx-Ub-nh6">
            <objects>
                <viewController id="8eo-hQ-m9p" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="TiO-Uy-YjE"/>
                        <viewControllerLayoutGuide type="bottom" id="KFR-Gf-KWi"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="cvL-A0-H1a">
                        <rect key="frame" x="0.0" y="0.0" width="600" height="600"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" text="BLE Basics" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" highlighted="YES" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="sIA-BV-aT1">
                                <rect key="frame" x="20" y="275" width="355" height="181"/>
                                <fontDescription key="fontDescription" type="system" pointSize="52"/>
                                <color key="textColor" red="0.001251116281" green="0.50726030759999996" blue="0.1231064045" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <imageView userInteractionEnabled="NO" contentMode="scaleToFill" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" image="bluetooth.png" translatesAutoresizingMaskIntoConstraints="NO" id="vh8-O2-7e9">
                                <rect key="frame" x="39" y="83" width="240" height="245"/>
                            </imageView>
                        </subviews>
                        <color key="backgroundColor" red="1" green="0.90815329891235097" blue="0.68379315972534482" alpha="1" colorSpace="calibratedRGB"/>
                    </view>
                    <navigationItem key="navigationItem" id="mhc-6h-98J">
                        <barButtonItem key="rightBarButtonItem" title="Scan" id="2oc-va-FnE">
                            <connections>
                                <segue destination="yKS-ym-LnN" kind="show" id="I2X-eN-kQK"/>
                            </connections>
                        </barButtonItem>
                    </navigationItem>
                    <connections>
                        <segue destination="yKS-ym-LnN" kind="showDetail" id="22f-QR-sof"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="7f4-np-8zJ" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="1" y="-136"/>
        </scene>
        <!--Navigation Controller-->
        <scene sceneID="cUf-X6-wfn">
            <objects>
                <navigationController id="Tjm-aj-B7K" sceneMemberID="viewController">
                    <navigationBar key="navigationBar" contentMode="scaleToFill" id="CqN-Ti-zSq">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                        <color key="tintColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                        <color key="barTintColor" red="0.26666666666666666" green="0.69803921568627447" blue="0.92549019607843142" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>
                        <textAttributes key="titleTextAttributes">
                            <color key="textColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                        </textAttributes>
                    </navigationBar>
                    <connections>
                        <segue destination="yKS-ym-LnN" kind="relationship" relationship="rootViewController" id="kAK-6C-nLx"/>
                    </connections>
                </navigationController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="wV7-AY-iI7" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="-602" y="577"/>
        </scene>
        <!--Services-->
        <scene sceneID="rZH-a8-5Ec">
            <objects>
                <viewController storyboardIdentifier="PeripheralViewController" title="Services" useStoryboardIdentifierAsRestorationIdentifier="YES" id="Vpk-3R-GrO" customClass="PeripheralViewController" customModule="CocoaHeadsBluetooth" customModuleProvider="target" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="IaH-bD-Euh"/>
                        <viewControllerLayoutGuide type="bottom" id="tuq-Vr-6Ga"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="RFw-o2-wtp">
                        <rect key="frame" x="0.0" y="0.0" width="600" height="600"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" misplaced="YES" text="RSSI:" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="vup-4D-bAh">
                                <rect key="frame" x="8" y="100" width="44" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" misplaced="YES" text="UUID:" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="eYH-xV-ydu">
                                <rect key="frame" x="6" y="129" width="46" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" misplaced="YES" text="Name:" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="0UG-gw-8tB">
                                <rect key="frame" x="8" y="72" width="51" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="25"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" misplaced="YES" text="NameValue" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="gl4-gg-FT3">
                                <rect key="frame" x="66" y="72" width="87" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="26"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" misplaced="YES" text="UUIDValue" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="eaN-WC-Yu7">
                                <rect key="frame" x="66" y="128" width="83" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <tableView clipsSubviews="YES" contentMode="scaleToFill" misplaced="YES" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" separatorStyle="default" rowHeight="44" sectionHeaderHeight="22" sectionFooterHeight="22" translatesAutoresizingMaskIntoConstraints="NO" id="Mi1-b3-lZE">
                                <rect key="frame" x="0.0" y="158" width="600" height="442"/>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <color key="sectionIndexBackgroundColor" red="0.80878499140000004" green="1" blue="0.86825336679999998" alpha="1" colorSpace="calibratedRGB"/>
                                <prototypes>
                                    <tableViewCell contentMode="scaleToFill" selectionStyle="blue" hidesAccessoryWhenEditing="NO" indentationLevel="1" indentationWidth="0.0" reuseIdentifier="ServiceCell" id="xmR-0O-Lw1">
                                        <rect key="frame" x="0.0" y="22" width="600" height="44"/>
                                        <autoresizingMask key="autoresizingMask"/>
                                        <tableViewCellContentView key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" tableViewCell="xmR-0O-Lw1" id="lSQ-9d-93S">
                                            <rect key="frame" x="0.0" y="0.0" width="600" height="43"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <color key="backgroundColor" red="0.80878499140000004" green="1" blue="0.86825336679999998" alpha="1" colorSpace="calibratedRGB"/>
                                        </tableViewCellContentView>
                                        <color key="backgroundColor" red="0.80878499140000004" green="1" blue="0.86825336679999998" alpha="1" colorSpace="calibratedRGB"/>
                                        <connections>
                                            <segue destination="8vr-3g-pnJ" kind="show" id="4Jz-gT-l28"/>
                                        </connections>
                                    </tableViewCell>
                                </prototypes>
                            </tableView>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" misplaced="YES" text="No RSSI yet." lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="vGK-4t-hTx">
                                <rect key="frame" x="66" y="99" width="99" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="20"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                        </subviews>
                        <color key="backgroundColor" red="0.43788625970585027" green="1" blue="0.52127128468062289" alpha="1" colorSpace="calibratedRGB"/>
                        <constraints>
                            <constraint firstAttribute="trailing" secondItem="Mi1-b3-lZE" secondAttribute="trailing" id="1Md-V3-qjL"/>
                            <constraint firstItem="tuq-Vr-6Ga" firstAttribute="top" secondItem="Mi1-b3-lZE" secondAttribute="bottom" id="40A-Xr-Gv1"/>
                            <constraint firstItem="eaN-WC-Yu7" firstAttribute="leading" secondItem="vGK-4t-hTx" secondAttribute="leading" id="473-fz-PIh"/>
                            <constraint firstItem="0UG-gw-8tB" firstAttribute="leading" secondItem="RFw-o2-wtp" secondAttribute="leading" constant="8" id="Bwc-r1-lXU"/>
                            <constraint firstAttribute="trailingMargin" secondItem="vGK-4t-hTx" secondAttribute="trailing" constant="-2" id="DaZ-mn-ZRl"/>
                            <constraint firstAttribute="trailingMargin" secondItem="eaN-WC-Yu7" secondAttribute="trailing" constant="424" id="UQM-IA-k56"/>
                            <constraint firstItem="Mi1-b3-lZE" firstAttribute="leading" secondItem="RFw-o2-wtp" secondAttribute="leading" id="V28-2C-k6y"/>
                            <constraint firstItem="0UG-gw-8tB" firstAttribute="top" secondItem="IaH-bD-Euh" secondAttribute="bottom" constant="8" symbolic="YES" id="V2X-Gj-29S"/>
                            <constraint firstAttribute="trailingMargin" secondItem="gl4-gg-FT3" secondAttribute="trailing" constant="8" id="VwS-KJ-glg"/>
                            <constraint firstItem="vup-4D-bAh" firstAttribute="leading" secondItem="eYH-xV-ydu" secondAttribute="leading" constant="2" id="XHN-CT-Fwx"/>
                            <constraint firstItem="eaN-WC-Yu7" firstAttribute="top" secondItem="vGK-4t-hTx" secondAttribute="bottom" constant="8" id="cRR-hr-xN0"/>
                            <constraint firstItem="gl4-gg-FT3" firstAttribute="centerY" secondItem="0UG-gw-8tB" secondAttribute="centerY" id="enT-b9-5fo"/>
                            <constraint firstItem="vGK-4t-hTx" firstAttribute="top" secondItem="gl4-gg-FT3" secondAttribute="bottom" constant="7" id="faQ-bf-4ZE"/>
                            <constraint firstItem="eYH-xV-ydu" firstAttribute="top" secondItem="vup-4D-bAh" secondAttribute="bottom" constant="8" id="gma-hl-dlQ"/>
                            <constraint firstItem="gl4-gg-FT3" firstAttribute="leading" secondItem="0UG-gw-8tB" secondAttribute="trailing" constant="8" id="iJ7-BB-mue"/>
                            <constraint firstItem="vup-4D-bAh" firstAttribute="top" secondItem="0UG-gw-8tB" secondAttribute="bottom" constant="8" id="iTd-0N-0vY"/>
                            <constraint firstItem="Mi1-b3-lZE" firstAttribute="top" secondItem="eYH-xV-ydu" secondAttribute="bottom" constant="8" id="oHd-Yh-25i"/>
                            <constraint firstItem="vup-4D-bAh" firstAttribute="leading" secondItem="0UG-gw-8tB" secondAttribute="leading" id="viw-05-Zyb"/>
                            <constraint firstItem="gl4-gg-FT3" firstAttribute="leading" secondItem="vGK-4t-hTx" secondAttribute="leading" id="zmo-XO-a8p"/>
                        </constraints>
                        <variation key="default">
                            <mask key="constraints">
                                <exclude reference="VwS-KJ-glg"/>
                                <exclude reference="DaZ-mn-ZRl"/>
                                <exclude reference="UQM-IA-k56"/>
                            </mask>
                        </variation>
                    </view>
                    <simulatedNavigationBarMetrics key="simulatedTopBarMetrics" prompted="NO"/>
                    <connections>
                        <outlet property="RSSILabel" destination="vGK-4t-hTx" id="Wrv-QU-AHX"/>
                        <outlet property="UUIDLabel" destination="eaN-WC-Yu7" id="D6p-pC-fms"/>
                        <outlet property="nameLabel" destination="gl4-gg-FT3" id="Ctr-iI-HyV"/>
                        <outlet property="tableView" destination="Mi1-b3-lZE" id="8tU-j5-zrf"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="0Z4-EH-Ym1" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="1548" y="577"/>
        </scene>
        <!--View Controller-->
        <scene sceneID="Tlg-HC-GeZ">
            <objects>
                <viewController id="8vr-3g-pnJ" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="gAL-V3-0pe"/>
                        <viewControllerLayoutGuide type="bottom" id="NgO-Q7-Hyr"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="9PB-TY-Alu">
                        <rect key="frame" x="0.0" y="0.0" width="600" height="600"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <tableView clipsSubviews="YES" contentMode="scaleToFill" fixedFrame="YES" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" separatorStyle="default" rowHeight="44" sectionHeaderHeight="28" sectionFooterHeight="28" translatesAutoresizingMaskIntoConstraints="NO" id="XMs-WC-qtu">
                                <rect key="frame" x="0.0" y="172" width="608" height="396"/>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                            </tableView>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" text="Peripheral:" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="Oo8-0j-75e">
                                <rect key="frame" x="20" y="65" width="136" height="44"/>
                                <fontDescription key="fontDescription" type="system" pointSize="27"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" text="Service:" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="s45-p4-8NY">
                                <rect key="frame" x="20" y="128" width="106" height="44"/>
                                <fontDescription key="fontDescription" type="system" pointSize="27"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" text="peripheral" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="yQo-Pg-wP7">
                                <rect key="frame" x="159" y="64" width="404" height="44"/>
                                <fontDescription key="fontDescription" type="system" pointSize="22"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" text="service" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="Jry-5m-93m">
                                <rect key="frame" x="134" y="127" width="404" height="44"/>
                                <fontDescription key="fontDescription" type="system" pointSize="22"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" text="rssi" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="fPg-td-hVv">
                                <rect key="frame" x="159" y="106" width="66" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" text="RSSI:" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="PzZ-a4-MWz">
                                <rect key="frame" x="99" y="106" width="52" height="21"/>
                                <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                <nil key="highlightedColor"/>
                            </label>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                    </view>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="Wt5-GF-fD7" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="2317" y="586"/>
        </scene>
        <!--Peripherals-->
        <scene sceneID="UaW-X5-Ig7">
            <objects>
                <tableViewController storyboardIdentifier="PeripheralsTableViewController" useStoryboardIdentifierAsRestorationIdentifier="YES" id="yKS-ym-LnN" customClass="PeripheralsTableViewController" customModule="CocoaHeadsBluetooth" customModuleProvider="target" sceneMemberID="viewController">
                    <tableView key="view" clipsSubviews="YES" contentMode="scaleToFill" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" separatorStyle="default" rowHeight="134" sectionHeaderHeight="22" sectionFooterHeight="22" id="ntf-Ov-pJo">
                        <rect key="frame" x="0.0" y="0.0" width="600" height="600"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <color key="backgroundColor" red="1" green="0.90815329889999996" blue="0.68379315969999999" alpha="1" colorSpace="calibratedRGB"/>
                        <prototypes>
                            <tableViewCell contentMode="scaleToFill" restorationIdentifier="PeripheralTableViewCell" selectionStyle="default" accessoryType="disclosureIndicator" indentationWidth="10" reuseIdentifier="PeripheralCell" rowHeight="134" id="1qN-0K-XSZ" customClass="PeripheralTableViewCell" customModule="CocoaHeadsBluetooth" customModuleProvider="target">
                                <rect key="frame" x="0.0" y="22" width="600" height="134"/>
                                <autoresizingMask key="autoresizingMask"/>
                                <tableViewCellContentView key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" tableViewCell="1qN-0K-XSZ" id="YBv-m0-RtL">
                                    <rect key="frame" x="0.0" y="0.0" width="567" height="133"/>
                                    <autoresizingMask key="autoresizingMask"/>
                                    <subviews>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" ambiguous="YES" misplaced="YES" text="Connectable:" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="dIb-XH-NWZ">
                                            <rect key="frame" x="8" y="83" width="86" height="17"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="14"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" ambiguous="YES" misplaced="YES" text="Other:" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="zJF-UK-III">
                                            <rect key="frame" x="8" y="108" width="41" height="17"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="14"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" verticalHuggingPriority="251" ambiguous="YES" misplaced="YES" text="No Name" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="OQ9-VK-tQB">
                                            <rect key="frame" x="8" y="8" width="551" height="17"/>
                                            <color key="backgroundColor" red="0.87485683900523559" green="0.67769027548666927" blue="0.38814463196169557" alpha="1" colorSpace="calibratedRGB"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="26"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" verticalHuggingPriority="251" ambiguous="YES" misplaced="YES" text="RSSI" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="yFG-Tv-Zp9">
                                            <rect key="frame" x="53" y="58" width="507" height="17"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="20"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" verticalHuggingPriority="251" ambiguous="YES" misplaced="YES" text="No" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="qKZ-o0-9y1">
                                            <rect key="frame" x="102" y="83" width="449" height="17"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="18"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" verticalHuggingPriority="251" misplaced="YES" text="None" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="6Ut-d8-lPY">
                                            <rect key="frame" x="57" y="108" width="503" height="17"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="18"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" ambiguous="YES" misplaced="YES" text="RSSI:" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="kdG-yM-K2l">
                                            <rect key="frame" x="8" y="58" width="37" height="17"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="20"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" verticalHuggingPriority="251" ambiguous="YES" misplaced="YES" text="UUID" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="C3B-OF-Oz6">
                                            <rect key="frame" x="8" y="33" width="551" height="17"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="14"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                    </subviews>
                                    <color key="backgroundColor" red="1" green="0.90815329889999996" blue="0.68379315969999999" alpha="1" colorSpace="calibratedRGB"/>
                                    <constraints>
                                        <constraint firstItem="zJF-UK-III" firstAttribute="top" secondItem="dIb-XH-NWZ" secondAttribute="bottom" constant="8" id="8z7-RA-guk"/>
                                        <constraint firstItem="yFG-Tv-Zp9" firstAttribute="leading" secondItem="kdG-yM-K2l" secondAttribute="trailing" constant="8" id="A7z-bT-vI9"/>
                                        <constraint firstAttribute="trailing" secondItem="yFG-Tv-Zp9" secondAttribute="trailing" constant="8" id="DGr-8s-ZIA"/>
                                        <constraint firstItem="6Ut-d8-lPY" firstAttribute="leading" secondItem="zJF-UK-III" secondAttribute="trailing" constant="8" id="Ey1-OO-XYP"/>
                                        <constraint firstItem="6Ut-d8-lPY" firstAttribute="baseline" secondItem="zJF-UK-III" secondAttribute="baseline" id="Fee-Gl-Baj"/>
                                        <constraint firstAttribute="trailingMargin" secondItem="qKZ-o0-9y1" secondAttribute="trailing" constant="8" id="J2d-4C-4bs"/>
                                        <constraint firstItem="C3B-OF-Oz6" firstAttribute="top" secondItem="OQ9-VK-tQB" secondAttribute="bottom" constant="8" id="KBl-rJ-xLj"/>
                                        <constraint firstItem="qKZ-o0-9y1" firstAttribute="leading" secondItem="dIb-XH-NWZ" secondAttribute="trailing" constant="8" id="Qad-rA-R5c"/>
                                        <constraint firstItem="dIb-XH-NWZ" firstAttribute="leading" secondItem="zJF-UK-III" secondAttribute="leading" id="Rka-SA-ccR"/>
                                        <constraint firstItem="OQ9-VK-tQB" firstAttribute="leading" secondItem="C3B-OF-Oz6" secondAttribute="leading" id="S80-Nl-75q"/>
                                        <constraint firstAttribute="trailing" secondItem="6Ut-d8-lPY" secondAttribute="trailing" constant="8" id="Vv2-bD-PVL"/>
                                        <constraint firstItem="dIb-XH-NWZ" firstAttribute="leading" secondItem="kdG-yM-K2l" secondAttribute="leading" id="b9f-kd-pcy"/>
                                        <constraint firstItem="dIb-XH-NWZ" firstAttribute="top" secondItem="kdG-yM-K2l" secondAttribute="bottom" constant="8" id="ces-Ff-7fb"/>
                                        <constraint firstItem="dIb-XH-NWZ" firstAttribute="baseline" secondItem="qKZ-o0-9y1" secondAttribute="baseline" id="crT-XU-uog"/>
                                        <constraint firstAttribute="bottom" relation="greaterThanOrEqual" secondItem="zJF-UK-III" secondAttribute="bottom" constant="8" id="deb-0x-kEJ"/>
                                        <constraint firstItem="C3B-OF-Oz6" firstAttribute="leading" secondItem="kdG-yM-K2l" secondAttribute="leading" id="eZT-RT-69f"/>
                                        <constraint firstItem="OQ9-VK-tQB" firstAttribute="leading" secondItem="YBv-m0-RtL" secondAttribute="leading" constant="8" id="gn4-w2-v6c"/>
                                        <constraint firstItem="OQ9-VK-tQB" firstAttribute="top" secondItem="YBv-m0-RtL" secondAttribute="top" constant="8" id="lzJ-pE-sDy"/>
                                        <constraint firstAttribute="trailing" secondItem="OQ9-VK-tQB" secondAttribute="trailing" constant="8" id="ncW-vI-IM4"/>
                                        <constraint firstAttribute="trailing" secondItem="C3B-OF-Oz6" secondAttribute="trailing" constant="8" id="njP-9W-SrX"/>
                                        <constraint firstItem="kdG-yM-K2l" firstAttribute="top" secondItem="C3B-OF-Oz6" secondAttribute="bottom" constant="8" id="oGv-HA-Y4E"/>
                                        <constraint firstItem="yFG-Tv-Zp9" firstAttribute="baseline" secondItem="kdG-yM-K2l" secondAttribute="baseline" id="qJE-NG-ERw"/>
                                    </constraints>
                                </tableViewCellContentView>
                                <color key="backgroundColor" red="1" green="0.95020311079999997" blue="0.84020593560000001" alpha="1" colorSpace="calibratedRGB"/>
                                <connections>
                                    <outlet property="RSSILabel" destination="yFG-Tv-Zp9" id="z50-1q-esv"/>
                                    <outlet property="UUIDLabel" destination="C3B-OF-Oz6" id="7zC-xY-o7I"/>
                                    <outlet property="connectableLabel" destination="qKZ-o0-9y1" id="Z8O-zO-EOW"/>
                                    <outlet property="nameLabel" destination="OQ9-VK-tQB" id="1t7-zk-ivA"/>
                                    <outlet property="otherLabel" destination="6Ut-d8-lPY" id="bVJ-4z-XAD"/>
                                </connections>
                            </tableViewCell>
                        </prototypes>
                        <connections>
                            <outlet property="dataSource" destination="yKS-ym-LnN" id="CPe-Gx-5TX"/>
                            <outlet property="delegate" destination="yKS-ym-LnN" id="ufm-8M-h5h"/>
                        </connections>
                    </tableView>
                    <navigationItem key="navigationItem" title="Peripherals" id="zAJ-cu-eWp"/>
                    <refreshControl key="refreshControl" opaque="NO" multipleTouchEnabled="YES" contentMode="center" enabled="NO" contentHorizontalAlignment="center" contentVerticalAlignment="center" id="Our-NY-H2x">
                        <autoresizingMask key="autoresizingMask"/>
                        <attributedString key="attributedTitle">
                            <fragment content="Finding Peripherals...">
                                <attributes>
                                    <font key="NSFont" metaFont="system" size="11"/>
                                    <paragraphStyle key="NSParagraphStyle" alignment="center" lineBreakMode="wordWrapping" baseWritingDirection="natural"/>
                                </attributes>
                            </fragment>
                        </attributedString>
                    </refreshControl>
                </tableViewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="2IN-Jy-sGc" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="869" y="577"/>
        </scene>
        <!--Navigation Controller-->
        <scene sceneID="57c-ym-fG7">
            <objects>
                <navigationController automaticallyAdjustsScrollViewInsets="NO" id="5va-bG-6Qf" sceneMemberID="viewController">
                    <toolbarItems/>
                    <navigationBar key="navigationBar" contentMode="scaleToFill" id="tY5-19-CZF">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                    </navigationBar>
                    <nil name="viewControllers"/>
                    <connections>
                        <segue destination="8eo-hQ-m9p" kind="relationship" relationship="rootViewController" id="e9N-Fr-Ken"/>
                    </connections>
                </navigationController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="4C2-lD-6p6" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="-731" y="-126"/>
        </scene>
    </scenes>
    <resources>
        <image name="bluetooth.png" width="256" height="256"/>
    </resources>
    <inferredMetricsTieBreakers>
        <segue reference="22f-QR-sof"/>
    </inferredMetricsTieBreakers>
</document>
