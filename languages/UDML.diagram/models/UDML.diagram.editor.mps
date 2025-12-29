<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9d272d7-7fcd-4f15-80d3-362b50e171b6(UDML.diagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r0x9" ref="r:91f4cc49-3d99-4351-a567-8167c7320512(UDML.diagram.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7USPKFbase6">
    <ref role="1XX52x" to="r0x9:3nQL55EBoMw" resolve="UDMLClassDiagram" />
    <node concept="3EZMnI" id="7USPKFbase8" role="2wV5jI">
      <node concept="3F0ifn" id="7USPKFbasef" role="3EZMnx">
        <property role="3F0ifm" value="empty" />
      </node>
      <node concept="l2Vlx" id="7USPKFbasea" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7USPKFbasej">
    <ref role="1XX52x" to="r0x9:3nQL55EB_07" resolve="ClassNode" />
    <node concept="3EZMnI" id="7USPKFbasel" role="2wV5jI">
      <node concept="3EZMnI" id="7USPKFbaseu" role="3EZMnx">
        <node concept="2iRkQZ" id="7USPKFbasev" role="2iSdaV" />
        <node concept="3F2HdR" id="7USPKFbaseo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
          <node concept="2iRkQZ" id="7USPKFbaser" role="2czzBx" />
        </node>
      </node>
      <node concept="l2Vlx" id="7USPKFbasen" role="2iSdaV" />
      <node concept="3F0A7n" id="7USPKFbasex" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
    </node>
    <node concept="3EZMnI" id="7USPKFbase$" role="6VMZX">
      <node concept="2iRkQZ" id="7USPKFbase_" role="2iSdaV" />
      <node concept="3F0A7n" id="7USPKFbasez" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:gOOYnlO" resolve="shortDescription" />
      </node>
      <node concept="3F0ifn" id="7USPKFbaseB" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7USPKFbaseE">
    <ref role="1XX52x" to="r0x9:3nQL55EB_0a" resolve="AssociationEdge" />
    <node concept="3EZMnI" id="7USPKFbaseG" role="2wV5jI">
      <node concept="1iCGBv" id="7USPKFbaseJ" role="3EZMnx">
        <ref role="1NtTu8" to="r0x9:3nQL55EB_0c" resolve="represents" />
        <node concept="ljvvj" id="7USPKFbaseK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7USPKFbaseL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="7USPKFbaseM" role="1sWHZn">
          <node concept="3SHvHV" id="7USPKFbaseO" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="7USPKFbaseI" role="2iSdaV" />
      <node concept="1iCGBv" id="7USPKFbaseQ" role="3EZMnx">
        <ref role="1NtTu8" to="r0x9:3nQL55EB_0d" resolve="source" />
        <node concept="ljvvj" id="7USPKFbaseR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7USPKFbaseS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="7USPKFbaseT" role="1sWHZn">
          <node concept="3SHvHV" id="7USPKFbaseV" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="7USPKFbaseX" role="3EZMnx">
        <ref role="1NtTu8" to="r0x9:3nQL55EB_0e" resolve="target" />
        <node concept="ljvvj" id="7USPKFbaseY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7USPKFbaseZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="7USPKFbasf0" role="1sWHZn">
          <node concept="3SHvHV" id="7USPKFbasf2" role="2wV5jI" />
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="7USPKFbasf4" role="6VMZX">
      <ref role="1NtTu8" to="r0x9:3nQL55EB_0e" resolve="target" />
      <node concept="1sVBvm" id="7USPKFbasf6" role="1sWHZn">
        <node concept="PMmxH" id="7USPKFbasfa" role="2wV5jI">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="ljvvj" id="7USPKFbasfb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

