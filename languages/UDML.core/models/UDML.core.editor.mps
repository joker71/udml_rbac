<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3c41fb0-4903-4b44-85cc-912b76fe0420(UDML.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ucg7" ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
  <node concept="24kQdi" id="4BwbhL$IYYE">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwK" resolve="DomainModel" />
    <node concept="3EZMnI" id="4BwbhL$IYYG" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IYYJ" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwL" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IYYK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IYYI" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IYZ2" role="3EZMnx">
        <property role="3F0ifm" value="element:" />
        <node concept="ljvvj" id="4BwbhL$IYZ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IYZ4" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwM" resolve="element" />
        <node concept="lj46D" id="4BwbhL$IYZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IYZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IYZ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IYZ8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4BwbhL$IYZa" role="3EZMnx">
        <property role="3F0ifm" value="concern:" />
        <node concept="ljvvj" id="4BwbhL$IYZb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IYZc" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwN" resolve="concern" />
        <node concept="lj46D" id="4BwbhL$IYZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IYZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IYZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IYZg" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IYYM">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwG" resolve="Concern" />
    <node concept="3EZMnI" id="4BwbhL$IYYO" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IYYR" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwH" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IYYS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IYYQ" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IYYU" role="3EZMnx">
        <property role="3F0ifm" value="annotation:" />
        <node concept="ljvvj" id="4BwbhL$IYYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IYYW" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwI" resolve="annotation" />
        <node concept="lj46D" id="4BwbhL$IYYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IYYY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IYYZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IYZ0" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IYZh">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwy" resolve="Annotable" />
    <node concept="3EZMnI" id="4BwbhL$IYZj" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IYZm" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IYZn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IYZl" role="2iSdaV" />
      <node concept="1iCGBv" id="4BwbhL$IYZp" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IYZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IYZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IYZs" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IYZu" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IYZv">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
    <node concept="3EZMnI" id="4BwbhL$IYZx" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IYZ$" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IYZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IYZz" role="2iSdaV" />
      <node concept="1iCGBv" id="4BwbhL$IYZB" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwC" resolve="target" />
        <node concept="ljvvj" id="4BwbhL$IYZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IYZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IYZE" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IYZG" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BwbhL$IYZJ" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IYZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IYZL" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IYZM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IYZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IYZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IYZP" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IYZR" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="general" />
        <node concept="ljvvj" id="4BwbhL$IYZS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IYZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IYZU" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IYZW" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="4BwbhL$IYZY" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IYZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ00" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ01" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ03" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ05">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYwO" resolve="Classifier" />
    <node concept="3EZMnI" id="4BwbhL$IZ07" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ0a" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ09" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ0d" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ0e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ0f" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ0h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ0i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ0j" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ0l" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="general" />
        <node concept="ljvvj" id="4BwbhL$IZ0m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ0o" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ0q" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ0s" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IZ0t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ0u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ0v" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ0x" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ0y">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYXP" resolve="Generalization" />
    <node concept="3EZMnI" id="4BwbhL$IZ0$" role="2wV5jI">
      <node concept="1iCGBv" id="4BwbhL$IZ0B" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXS" resolve="specific" />
        <node concept="ljvvj" id="4BwbhL$IZ0C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ0D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ0E" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ0G" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ0A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ0H">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYXU" resolve="Package" />
    <node concept="3EZMnI" id="4BwbhL$IZ0J" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ0M" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ0L" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ0P" role="3EZMnx">
        <property role="3F0ifm" value="classifier:" />
        <node concept="ljvvj" id="4BwbhL$IZ0Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ0R" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXW" resolve="classifier" />
        <node concept="lj46D" id="4BwbhL$IZ0S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ0U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ0V" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ0X" role="3EZMnx">
        <property role="3F0ifm" value="package:" />
        <node concept="ljvvj" id="4BwbhL$IZ0Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ0Z" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXX" resolve="package" />
        <node concept="lj46D" id="4BwbhL$IZ10" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ11" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ13" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ15" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IZ16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ17" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ18" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ1a" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ1c" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ1d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ1e" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ1f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ1g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ1i" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ1k" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="general" />
        <node concept="ljvvj" id="4BwbhL$IZ1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ1n" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ1p" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ1q">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYXZ" resolve="Class" />
    <node concept="3EZMnI" id="4BwbhL$IZ1s" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ1v" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ1u" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ1y" role="3EZMnx">
        <property role="3F0ifm" value="ownedOperation:" />
        <node concept="ljvvj" id="4BwbhL$IZ1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ1$" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYY9" resolve="ownedOperation" />
        <node concept="lj46D" id="4BwbhL$IZ1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ1B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ1C" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ1E" role="3EZMnx">
        <property role="3F0ifm" value="ownedAttribute:" />
        <node concept="ljvvj" id="4BwbhL$IZ1F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ1G" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYa" resolve="ownedAttribute" />
        <node concept="lj46D" id="4BwbhL$IZ1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ1J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ1K" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ1M" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ1O" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ1S" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ1U" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="general" />
        <node concept="ljvvj" id="4BwbhL$IZ1V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ1X" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ1Z" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ21" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IZ22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ24" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ26" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ27">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYY7" resolve="Operation" />
    <node concept="3EZMnI" id="4BwbhL$IZ29" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ2c" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ2b" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ2f" role="3EZMnx">
        <property role="3F0ifm" value="ownedParameter:" />
        <node concept="ljvvj" id="4BwbhL$IZ2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ2h" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYs" resolve="ownedParameter" />
        <node concept="lj46D" id="4BwbhL$IZ2i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ2l" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ2n" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IZ2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ2p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ2q" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ2s" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ2t">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYk" resolve="Parameter" />
    <node concept="3EZMnI" id="4BwbhL$IZ2v" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ2y" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYo" resolve="direction" />
        <node concept="ljvvj" id="4BwbhL$IZ2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ2x" role="2iSdaV" />
      <node concept="1iCGBv" id="4BwbhL$IZ2_" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYp" resolve="type" />
        <node concept="ljvvj" id="4BwbhL$IZ2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ2C" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ2E" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ2F">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYY6" resolve="Property" />
    <node concept="3EZMnI" id="4BwbhL$IZ2H" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ2K" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ2J" role="2iSdaV" />
      <node concept="1iCGBv" id="4BwbhL$IZ2N" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYv" resolve="type" />
        <node concept="ljvvj" id="4BwbhL$IZ2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ2P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ2Q" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ2S" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ2U" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYw" resolve="association" />
        <node concept="ljvvj" id="4BwbhL$IZ2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ2W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ2X" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ2Z" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ31" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IZ32" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ33" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ34" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ36" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ37">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYt" resolve="Association" />
    <node concept="3EZMnI" id="4BwbhL$IZ39" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ3c" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ3b" role="2iSdaV" />
      <node concept="1iCGBv" id="4BwbhL$IZ3f" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYYy" resolve="memberEnd" />
        <node concept="ljvvj" id="4BwbhL$IZ3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ3h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ3i" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ3k" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ3m" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BwbhL$IZ3G" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ3H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ3I" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ3J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ3K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ3M" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ3O" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="general" />
        <node concept="ljvvj" id="4BwbhL$IZ3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ3Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ3R" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ3T" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ48" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IZ49" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ4a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ4b" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ4d" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ4e">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYY$" resolve="DataType" />
    <node concept="3EZMnI" id="4BwbhL$IZ4g" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ4j" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ4i" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ4m" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ4n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ4o" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ4q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ4r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ4s" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ4u" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="general" />
        <node concept="ljvvj" id="4BwbhL$IZ4v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ4x" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ4z" role="2wV5jI" />
        </node>
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ4_" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwE" resolve="annotation" />
        <node concept="ljvvj" id="4BwbhL$IZ4A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ4B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ4C" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ4E" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ4G">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYB" resolve="Enumeration" />
    <node concept="3EZMnI" id="4BwbhL$IZ4I" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ4L" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ4M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ4K" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ4O" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ4Q" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ4R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ4T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ4U" role="2czzBx" />
      </node>
      <node concept="1iCGBv" id="4BwbhL$IZ4W" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXR" resolve="general" />
        <node concept="ljvvj" id="4BwbhL$IZ4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4BwbhL$IZ4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="4BwbhL$IZ4Z" role="1sWHZn">
          <node concept="3SHvHV" id="4BwbhL$IZ51" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BwbhL$IZ52">
    <ref role="1XX52x" to="ucg7:4BwbhL$IYYC" resolve="PrimitiveType" />
    <node concept="3EZMnI" id="4BwbhL$IZ54" role="2wV5jI">
      <node concept="3F0A7n" id="4BwbhL$IZ57" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYwD" resolve="name" />
        <node concept="ljvvj" id="4BwbhL$IZ58" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BwbhL$IZ56" role="2iSdaV" />
      <node concept="3F0ifn" id="4BwbhL$IZ5a" role="3EZMnx">
        <property role="3F0ifm" value="generalization:" />
        <node concept="ljvvj" id="4BwbhL$IZ5b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4BwbhL$IZ5c" role="3EZMnx">
        <ref role="1NtTu8" to="ucg7:4BwbhL$IYXQ" resolve="generalization" />
        <node concept="lj46D" id="4BwbhL$IZ5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4BwbhL$IZ5e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4BwbhL$IZ5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4BwbhL$IZ5g" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

