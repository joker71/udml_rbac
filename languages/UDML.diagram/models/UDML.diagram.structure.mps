<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91f4cc49-3d99-4351-a567-8167c7320512(UDML.diagram.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ucg7" ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3nQL55EBoMw">
    <property role="EcuMT" value="3888511182241107104" />
    <property role="TrG5h" value="UDMLClassDiagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nQL55EBoM$" role="1TKVEi">
      <property role="IQ2ns" value="3888511182241107108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nQL55EB_04" resolve="DiagramNode" />
    </node>
    <node concept="1TJgyj" id="3nQL55EBoM_" role="1TKVEi">
      <property role="IQ2ns" value="3888511182241107109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edge" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nQL55EB_05" resolve="DiagramEdge" />
    </node>
  </node>
  <node concept="PlHQZ" id="3nQL55EB_04">
    <property role="EcuMT" value="3888511182241157124" />
    <property role="TrG5h" value="DiagramNode" />
  </node>
  <node concept="PlHQZ" id="3nQL55EB_05">
    <property role="EcuMT" value="3888511182241157125" />
    <property role="TrG5h" value="DiagramEdge" />
  </node>
  <node concept="1TIwiD" id="3nQL55EB_07">
    <property role="EcuMT" value="3888511182241157127" />
    <property role="TrG5h" value="ClassNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3nQL55EB_08" role="PzmwI">
      <ref role="PrY4T" node="3nQL55EB_04" resolve="DiagramNode" />
    </node>
    <node concept="1TJgyj" id="3nQL55EB_09" role="1TKVEi">
      <property role="IQ2ns" value="3888511182241157129" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ucg7:4BwbhL$IYXZ" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nQL55EB_0a">
    <property role="EcuMT" value="3888511182241157130" />
    <property role="TrG5h" value="AssociationEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3nQL55EB_0b" role="PzmwI">
      <ref role="PrY4T" node="3nQL55EB_05" resolve="DiagramEdge" />
    </node>
    <node concept="1TJgyj" id="3nQL55EB_0c" role="1TKVEi">
      <property role="IQ2ns" value="3888511182241157132" />
      <property role="20kJfa" value="represents" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ucg7:4BwbhL$IYYt" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="3nQL55EB_0d" role="1TKVEi">
      <property role="IQ2ns" value="3888511182241157133" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nQL55EB_04" resolve="DiagramNode" />
    </node>
    <node concept="1TJgyj" id="3nQL55EB_0e" role="1TKVEi">
      <property role="IQ2ns" value="3888511182241157134" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nQL55EB_0a" resolve="AssociationEdge" />
    </node>
  </node>
</model>

