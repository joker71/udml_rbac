<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d501e4bc-e6fa-4158-8357-608719d5795e(UDML.rbac.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzkh" ref="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="JufSkI4Jy1">
    <ref role="1XX52x" to="vzkh:6FJsdbRZujS" resolve="RbacModel" />
    <node concept="3EZMnI" id="JufSkI4Jy3" role="2wV5jI">
      <node concept="l2Vlx" id="JufSkI4Jy5" role="2iSdaV" />
      <node concept="27yT$n" id="JufSkI4N0F" role="3F10Kt">
        <property role="3$6WeP" value="10" />
      </node>
      <node concept="3F2HdR" id="JufSkI4N0T" role="3EZMnx">
        <ref role="1NtTu8" to="vzkh:6FJsdbRZujT" resolve="Roles" />
        <node concept="l2Vlx" id="JufSkI4N0V" role="2czzBx" />
        <node concept="3F0ifn" id="JufSkI4N0W" role="2czzBI">
          <property role="3F0ifm" value="ro" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JufSkI4N10">
    <ref role="1XX52x" to="vzkh:6FJsdbRZuiZ" resolve="Permission" />
    <node concept="3EZMnI" id="JufSkI4N12" role="2wV5jI">
      <node concept="3F0ifn" id="JufSkI4N1l" role="3EZMnx">
        <property role="3F0ifm" value="Id: " />
      </node>
      <node concept="3F0A7n" id="JufSkI4N15" role="3EZMnx">
        <ref role="1NtTu8" to="vzkh:6FJsdbRZuj0" resolve="id" />
        <node concept="ljvvj" id="JufSkI4N16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="JufSkI4N14" role="2iSdaV" />
      <node concept="3F0ifn" id="JufSkI4N1o" role="3EZMnx">
        <property role="3F0ifm" value="Resource: " />
      </node>
      <node concept="3F0A7n" id="JufSkI4N18" role="3EZMnx">
        <ref role="1NtTu8" to="vzkh:6FJsdbRZujh" resolve="resource" />
        <node concept="ljvvj" id="JufSkI4N19" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="JufSkI4N1b" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="JufSkI4N1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JufSkI4N1i" role="3EZMnx">
        <property role="3F0ifm" value="Actions: " />
      </node>
      <node concept="3F0A7n" id="JufSkI4N1e" role="3EZMnx">
        <ref role="1NtTu8" to="vzkh:6FJsdbRZujk" resolve="actions" />
        <node concept="ljvvj" id="JufSkI4N1f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JufSkI4N1t">
    <ref role="1XX52x" to="vzkh:6FJsdbRZuiT" resolve="Role" />
    <node concept="3EZMnI" id="JufSkI4N1v" role="2wV5jI">
      <node concept="3F0ifn" id="JufSkI4N1B" role="3EZMnx">
        <property role="3F0ifm" value="Name: " />
      </node>
      <node concept="3F0A7n" id="JufSkI4N1y" role="3EZMnx">
        <ref role="1NtTu8" to="vzkh:6FJsdbRZuiU" resolve="roleName" />
        <node concept="ljvvj" id="JufSkI4N1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="JufSkI4N1I" role="3EZMnx">
        <property role="3F0ifm" value="Des:" />
      </node>
      <node concept="3F0A7n" id="JufSkI4N1F" role="3EZMnx">
        <ref role="1NtTu8" to="vzkh:6FJsdbRZuiX" resolve="description" />
        <node concept="ljvvj" id="JufSkI4N1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="JufSkI4N1x" role="2iSdaV" />
    </node>
  </node>
</model>

