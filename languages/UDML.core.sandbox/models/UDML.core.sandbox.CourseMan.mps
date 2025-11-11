<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a55dd70c-a14d-489c-a85f-ce16aff4e0fe(UDML.core.sandbox.CourseMan)">
  <persistence version="9" />
  <languages>
    <use id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="udml.core" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="udml.core">
      <concept id="5323304359524298623" name="udml.core.structure.Class" flags="ng" index="HmW9z">
        <child id="5323304359524298633" name="ownedOperation" index="HmWal" />
        <child id="5323304359524298634" name="ownedAttribute" index="HmWam" />
      </concept>
      <concept id="5323304359524298613" name="udml.core.structure.Generalization" flags="ng" index="HmW9D">
        <reference id="5323304359524298616" name="specific" index="HmW9$" />
      </concept>
      <concept id="5323304359524298630" name="udml.core.structure.Property" flags="ng" index="HmWaq">
        <reference id="5323304359524298655" name="type" index="HmWa3" />
      </concept>
      <concept id="5323304359524298631" name="udml.core.structure.Operation" flags="ng" index="HmWar" />
      <concept id="5323304359524296756" name="udml.core.structure.Classifier" flags="ngI" index="HmWkC">
        <reference id="5323304359524298615" name="general" index="HmW9F" />
        <child id="5323304359524298614" name="generalization" index="HmW9E" />
      </concept>
      <concept id="5323304359524296752" name="udml.core.structure.DomainModel" flags="ng" index="HmWkG">
        <property id="5323304359524296753" name="name" index="HmWkH" />
        <child id="5323304359524296754" name="element" index="HmWkI" />
        <child id="5323304359524296755" name="concern" index="HmWkJ" />
      </concept>
      <concept id="5323304359524296748" name="udml.core.structure.Concern" flags="ng" index="HmWkK">
        <property id="5323304359524296749" name="name" index="HmWkL" />
      </concept>
      <concept id="5323304359524296738" name="udml.core.structure.Annotable" flags="ngI" index="HmWkY">
        <property id="5323304359524296745" name="name" index="HmWkP" />
      </concept>
    </language>
  </registry>
  <node concept="HmWkG" id="4BwbhL$JEPR">
    <property role="HmWkH" value="CourseMan" />
    <node concept="HmW9z" id="4BwbhL$JEPS" role="HmWkI">
      <property role="HmWkP" value="Class" />
      <ref role="HmW9F" node="4BwbhL$JEPV" />
      <node concept="HmWar" id="4BwbhL$JEPT" role="HmWal">
        <property role="HmWkP" value="Student" />
      </node>
      <node concept="HmWaq" id="4BwbhL$JEPU" role="HmWam">
        <property role="HmWkP" value="name" />
        <ref role="HmWa3" node="4BwbhL$JEPS" />
      </node>
      <node concept="HmW9D" id="4BwbhL$JEPV" role="HmW9E">
        <ref role="HmW9$" node="4BwbhL$JEPS" />
      </node>
    </node>
    <node concept="HmWkK" id="4BwbhL$JEPW" role="HmWkJ">
      <property role="HmWkL" value="dcsl" />
    </node>
  </node>
</model>

