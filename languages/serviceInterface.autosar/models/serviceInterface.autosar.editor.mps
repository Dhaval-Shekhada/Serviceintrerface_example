<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1962048-eeba-46ed-8495-75265655f3ad(serviceInterface.autosar.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fjwe" ref="r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3rijdEs851w">
    <ref role="1XX52x" to="fjwe:3rijdEs7Yd0" resolve="Service" />
    <node concept="3EZMnI" id="3rijdEs853T" role="2wV5jI">
      <node concept="2iRkQZ" id="3rijdEs853U" role="2iSdaV" />
      <node concept="3EZMnI" id="3rijdEs8526" role="3EZMnx">
        <node concept="l2Vlx" id="3rijdEs8527" role="2iSdaV" />
        <node concept="3F0ifn" id="3rijdEs8531" role="3EZMnx">
          <property role="3F0ifm" value="Service name" />
        </node>
        <node concept="3F0A7n" id="3rijdEs852q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rijdEs9B6V" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs9B25" resolve="serviceRef" />
        <node concept="2iRkQZ" id="3rijdEs9B6X" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rijdEs8564">
    <ref role="1XX52x" to="fjwe:3rijdEs7Ye0" resolve="Client" />
    <node concept="3EZMnI" id="3rijdEs856x" role="2wV5jI">
      <node concept="2iRkQZ" id="3rijdEs856y" role="2iSdaV" />
      <node concept="3EZMnI" id="3rijdEs856P" role="3EZMnx">
        <node concept="l2Vlx" id="3rijdEs856Q" role="2iSdaV" />
        <node concept="3F0ifn" id="3rijdEs8572" role="3EZMnx">
          <property role="3F0ifm" value="Client Name : " />
        </node>
        <node concept="3F0A7n" id="3rijdEs857e" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rijdEs9Blv" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs9BiM" resolve="clientRef" />
        <node concept="2iRkQZ" id="3rijdEs9Blx" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rijdEs8aIN">
    <ref role="1XX52x" to="fjwe:3rijdEs8nGB" resolve="ServiceInterface" />
    <node concept="3EZMnI" id="3rijdEs8_6A" role="2wV5jI">
      <node concept="2iRkQZ" id="3rijdEs8_6B" role="2iSdaV" />
      <node concept="3F0A7n" id="3rijdEs8aJp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="383Sk8S$k8J" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:383Sk8S$k8H" resolve="interfacetype" />
        <node concept="2iRkQZ" id="383Sk8S$k8M" role="2czzBx" />
        <node concept="VPM3Z" id="383Sk8S$k8N" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rijdEs8h4G">
    <ref role="1XX52x" to="fjwe:3rijdEs83Iu" resolve="ServiceRef" />
    <node concept="3EZMnI" id="3rijdEs8h59" role="2wV5jI">
      <node concept="l2Vlx" id="3rijdEs8h5a" role="2iSdaV" />
      <node concept="1iCGBv" id="3rijdEs9Bbe" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs9B06" resolve="provides" />
        <node concept="1sVBvm" id="3rijdEs9Bbf" role="1sWHZn">
          <node concept="3F0A7n" id="3rijdEs9Bbq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rijdEs8h6d">
    <ref role="1XX52x" to="fjwe:3rijdEs83OQ" resolve="ClientRef" />
    <node concept="3EZMnI" id="3rijdEs8h6E" role="2wV5jI">
      <node concept="l2Vlx" id="3rijdEs8h6F" role="2iSdaV" />
      <node concept="1iCGBv" id="3rijdEs9Bv0" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs9AXG" resolve="use" />
        <node concept="1sVBvm" id="3rijdEs9Bv1" role="1sWHZn">
          <node concept="3F0A7n" id="3rijdEs9BvB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O7d">
    <ref role="1XX52x" to="fjwe:3rijdEs7YPe" resolve="DataElement" />
    <node concept="3EZMnI" id="383Sk8S$O7f" role="2wV5jI">
      <node concept="2iRkQZ" id="383Sk8S$O7g" role="2iSdaV" />
      <node concept="3F0A7n" id="383Sk8S$O7h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="383Sk8S$O7k" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:383Sk8S$O7c" resolve="dataElementType" />
        <node concept="2iRkQZ" id="383Sk8S$O7n" role="2czzBx" />
        <node concept="VPM3Z" id="383Sk8S$O7o" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O7p">
    <ref role="1XX52x" to="fjwe:3rijdEs9Bci" resolve="MethodArgRef" />
    <node concept="3EZMnI" id="383Sk8S$O7r" role="2wV5jI">
      <node concept="l2Vlx" id="383Sk8S$O7s" role="2iSdaV" />
      <node concept="3F0ifn" id="383Sk8S$O7v" role="3EZMnx">
        <property role="3F0ifm" value="Args" />
      </node>
      <node concept="1iCGBv" id="383Sk8S_FIN" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs9BeG" resolve="arguementtarget" />
        <node concept="1sVBvm" id="383Sk8S_FIP" role="1sWHZn">
          <node concept="3F0A7n" id="383Sk8S_FIU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O7D">
    <ref role="1XX52x" to="fjwe:3rijdEs7ZiX" resolve="uint8_t" />
    <node concept="3EZMnI" id="383Sk8S$O7F" role="2wV5jI">
      <node concept="l2Vlx" id="383Sk8S$O7G" role="2iSdaV" />
      <node concept="3F0A7n" id="383Sk8S_nAl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="383Sk8S$O7H" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs7Zkx" resolve="value" />
      </node>
      <node concept="PMmxH" id="383Sk8S_nAo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O7J">
    <ref role="1XX52x" to="fjwe:3rijdEs7ZoT" resolve="uint32_t" />
    <node concept="3EZMnI" id="383Sk8S$O7L" role="2wV5jI">
      <node concept="l2Vlx" id="383Sk8S$O7M" role="2iSdaV" />
      <node concept="3F0A7n" id="383Sk8S_nAq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="383Sk8S$O7N" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs7ZqA" resolve="value" />
      </node>
      <node concept="PMmxH" id="383Sk8S_nAt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O7P">
    <ref role="1XX52x" to="fjwe:3rijdEs7Z$D" resolve="ufloat32_t" />
    <node concept="3EZMnI" id="383Sk8S$O7R" role="2wV5jI">
      <node concept="l2Vlx" id="383Sk8S$O7S" role="2iSdaV" />
      <node concept="3F0A7n" id="383Sk8S_nAv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="383Sk8S$O7T" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs7Z_n" resolve="value" />
      </node>
      <node concept="PMmxH" id="383Sk8S_nAy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O7V">
    <ref role="1XX52x" to="fjwe:3rijdEs7Zer" resolve="Struct" />
    <node concept="3EZMnI" id="383Sk8S$O7X" role="2wV5jI">
      <node concept="3EZMnI" id="383Sk8S$O87" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S$O88" role="2iSdaV" />
        <node concept="PMmxH" id="383Sk8S$O85" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="383Sk8S$O8b" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="383Sk8S$O7Y" role="2iSdaV" />
      <node concept="3EZMnI" id="383Sk8SCAc1" role="3EZMnx">
        <node concept="3F0ifn" id="383Sk8SCAc5" role="3EZMnx" />
        <node concept="l2Vlx" id="383Sk8SCAc2" role="2iSdaV" />
        <node concept="3F2HdR" id="383Sk8S$O7Z" role="3EZMnx">
          <ref role="1NtTu8" to="fjwe:3rijdEs7Zgq" resolve="dataElements" />
          <node concept="2iRkQZ" id="383Sk8S$O82" role="2czzBx" />
          <node concept="VPM3Z" id="383Sk8S$O83" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O8e">
    <ref role="1XX52x" to="fjwe:3rijdEs7YMp" resolve="SporadicEvent" />
    <node concept="3EZMnI" id="383Sk8S$O8k" role="2wV5jI">
      <node concept="2iRkQZ" id="383Sk8S$O8l" role="2iSdaV" />
      <node concept="3EZMnI" id="383Sk8S$O8g" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S$O8h" role="2iSdaV" />
        <node concept="PMmxH" id="383Sk8S$O8q" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="383Sk8S$O8i" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="383Sk8S$O8r" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs7YZH" resolve="dataElements" />
        <node concept="2iRkQZ" id="383Sk8S$O8u" role="2czzBx" />
        <node concept="VPM3Z" id="383Sk8S$O8v" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O8w">
    <ref role="1XX52x" to="fjwe:3rijdEs7YQw" resolve="PeriodicNotificationEvent" />
    <node concept="3EZMnI" id="383Sk8S$O8y" role="2wV5jI">
      <node concept="2iRkQZ" id="383Sk8S$O8z" role="2iSdaV" />
      <node concept="3EZMnI" id="383Sk8S$O8$" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S$O8_" role="2iSdaV" />
        <node concept="PMmxH" id="383Sk8S$O8A" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="383Sk8S$O8C" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="383Sk8S$O8G" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S$O8H" role="2iSdaV" />
        <node concept="3F0A7n" id="383Sk8S$O8I" role="3EZMnx">
          <ref role="1NtTu8" to="fjwe:3rijdEs7Zak" resolve="period_ms" />
        </node>
      </node>
      <node concept="3F2HdR" id="383Sk8S$O9c" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs7Z2y" resolve="dataElements" />
        <node concept="2iRkQZ" id="383Sk8S$O9f" role="2czzBx" />
        <node concept="VPM3Z" id="383Sk8S$O9g" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O9h">
    <ref role="1XX52x" to="fjwe:3rijdEs7YSU" resolve="MethodCall" />
    <node concept="3EZMnI" id="383Sk8S$O9j" role="2wV5jI">
      <node concept="2iRkQZ" id="383Sk8S$O9k" role="2iSdaV" />
      <node concept="3EZMnI" id="383Sk8S$O9l" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S$O9m" role="2iSdaV" />
        <node concept="PMmxH" id="383Sk8S$O9n" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="383Sk8S$O9p" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="383Sk8S$O9u" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="383Sk8S$O9x" role="3EZMnx">
          <ref role="1NtTu8" to="fjwe:3rijdEs9BAZ" resolve="arguements" />
          <node concept="l2Vlx" id="383Sk8S$O9$" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="383Sk8S$O9C" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F0ifn" id="383Sk8S$O9I" role="3EZMnx" />
      <node concept="3F2HdR" id="383Sk8S$O9K" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs9BDg" resolve="return" />
        <node concept="2iRkQZ" id="383Sk8S$O9N" role="2czzBx" />
        <node concept="VPM3Z" id="383Sk8S$O9O" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="383Sk8S$O9Q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S$O9R">
    <ref role="1XX52x" to="fjwe:3rijdEs9ByJ" resolve="MethodReturnRef" />
    <node concept="3EZMnI" id="383Sk8S$O9T" role="2wV5jI">
      <node concept="l2Vlx" id="383Sk8S$O9U" role="2iSdaV" />
      <node concept="1iCGBv" id="383Sk8S_FIW" role="3EZMnx">
        <ref role="1NtTu8" to="fjwe:3rijdEs9B$j" resolve="returntarget" />
        <node concept="1sVBvm" id="383Sk8S_FIX" role="1sWHZn">
          <node concept="3F0A7n" id="383Sk8S_FIZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383Sk8S_5nM">
    <ref role="1XX52x" to="fjwe:3rijdEs7XyI" resolve="Function" />
    <node concept="3EZMnI" id="383Sk8S_5nO" role="2wV5jI">
      <node concept="2iRkQZ" id="383Sk8S_5nP" role="2iSdaV" />
      <node concept="3EZMnI" id="383Sk8S_5nQ" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S_5nR" role="2iSdaV" />
        <node concept="PMmxH" id="383Sk8S_5nS" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="383Sk8S_5nV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="383Sk8S_5o4" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S_5o5" role="2iSdaV" />
        <node concept="3F0ifn" id="383Sk8S_5oj" role="3EZMnx">
          <property role="3F0ifm" value="services" />
        </node>
        <node concept="3F2HdR" id="383Sk8S_5nY" role="3EZMnx">
          <ref role="1NtTu8" to="fjwe:3rijdEs7Yiq" resolve="services" />
          <node concept="2iRkQZ" id="383Sk8S_5o1" role="2czzBx" />
          <node concept="VPM3Z" id="383Sk8S_5o2" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="383Sk8S_5of" role="3EZMnx">
        <node concept="l2Vlx" id="383Sk8S_5og" role="2iSdaV" />
        <node concept="3F0ifn" id="383Sk8S_5ol" role="3EZMnx">
          <property role="3F0ifm" value="clients" />
        </node>
        <node concept="3F2HdR" id="383Sk8S_5oo" role="3EZMnx">
          <ref role="1NtTu8" to="fjwe:3rijdEs7Yjz" resolve="clients" />
          <node concept="2iRkQZ" id="383Sk8S_5or" role="2czzBx" />
          <node concept="VPM3Z" id="383Sk8S_5os" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>

