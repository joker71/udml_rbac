<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)">
  <persistence version="9" />
  <languages>
    <use id="fd381d93-1dce-4228-ba53-a4e0ecaf0da2" name="UDML.core" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ucg7" ref="r:364988e2-6287-4edf-be31-15c02c2e0d7a(UDML.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="6FJsdbRZuiT">
    <property role="EcuMT" value="7705501538860262585" />
    <property role="TrG5h" value="Role" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6FJsdbRZuiU" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262586" />
      <property role="TrG5h" value="roleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6FJsdbRZuiX" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262589" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6FJsdbRZujc" role="1TKVEi">
      <property role="IQ2ns" value="7705501538860262604" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="permissions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZuiZ" resolve="Permission" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJsdbRZuiZ">
    <property role="EcuMT" value="7705501538860262591" />
    <property role="TrG5h" value="Permission" />
    <property role="34LRSv" value="&lt;Permission_Alias&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6FJsdbRZuj0" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262592" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FJsdbRZujh" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262609" />
      <property role="TrG5h" value="resource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6FJsdbRZujk" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262612" />
      <property role="TrG5h" value="actions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="6FJsdbRZuj2">
    <property role="3F6X1D" value="7705501538860262594" />
    <property role="TrG5h" value="PermissonEnume" />
    <node concept="25R33" id="6FJsdbRZuj3" role="25R1y">
      <property role="3tVfz5" value="7705501538860262595" />
      <property role="TrG5h" value="ALLOW" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="6FJsdbRZuj4" role="25R1y">
      <property role="3tVfz5" value="7705501538860262596" />
      <property role="TrG5h" value="DENY" />
      <property role="1L1pqM" value="0" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJsdbRZujl">
    <property role="EcuMT" value="7705501538860262613" />
    <property role="TrG5h" value="ReviewPolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6FJsdbRZujm" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262614" />
      <property role="TrG5h" value="Policyid" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FJsdbRZujn" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262615" />
      <property role="TrG5h" value="effect" />
      <ref role="AX2Wp" node="6FJsdbRZuj2" resolve="PermissonEnume" />
    </node>
    <node concept="1TJgyi" id="6FJsdbRZujo" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262616" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6FJsdbRZujp" role="1TKVEi">
      <property role="IQ2ns" value="7705501538860262617" />
      <property role="20kJfa" value="roles" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="6FJsdbRZujq" role="1TKVEi">
      <property role="IQ2ns" value="7705501538860262618" />
      <property role="20kJfa" value="permissions" />
      <ref role="20lvS9" node="6FJsdbRZuiZ" resolve="Permission" />
    </node>
  </node>
  <node concept="25R3W" id="6FJsdbRZujr">
    <property role="3F6X1D" value="7705501538860262619" />
    <property role="TrG5h" value="SoDEnum" />
    <node concept="25R33" id="6FJsdbRZujs" role="25R1y">
      <property role="3tVfz5" value="7705501538860262620" />
      <property role="TrG5h" value="STATIC" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="6FJsdbRZujD" role="25R1y">
      <property role="3tVfz5" value="7705501538860262633" />
      <property role="TrG5h" value="DYNAMIC" />
      <property role="1L1pqM" value="1" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJsdbRZujE">
    <property role="EcuMT" value="7705501538860262634" />
    <property role="TrG5h" value="SoDConstraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6FJsdbRZujG" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262636" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FJsdbRZujH" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262637" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6FJsdbRZujr" resolve="SoDEnum" />
    </node>
    <node concept="1TJgyi" id="6FJsdbRZujI" role="1TKVEl">
      <property role="IQ2nx" value="7705501538860262638" />
      <property role="TrG5h" value="ruleExpr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJsdbRZujS">
    <property role="EcuMT" value="7705501538860262648" />
    <property role="TrG5h" value="RbacModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FJsdbRZujT" role="1TKVEi">
      <property role="IQ2ns" value="7705501538860262649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="JufSkI4Jxv" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168351" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Users" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="JufSkI4Jxw" resolve="User" />
    </node>
    <node concept="1TJgyj" id="6FJsdbRZujU" role="1TKVEi">
      <property role="IQ2ns" value="7705501538860262650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Permissions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZuiZ" resolve="Permission" />
    </node>
    <node concept="1TJgyj" id="6FJsdbRZujV" role="1TKVEi">
      <property role="IQ2ns" value="7705501538860262651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Session" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1OphLpFgTZS" resolve="Session" />
    </node>
    <node concept="1TJgyj" id="6FJsdbRZujW" role="1TKVEi">
      <property role="IQ2ns" value="7705501538860262652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Contrains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZujE" resolve="SoDConstraint" />
    </node>
    <node concept="1TJgyj" id="JufSkI4Jxx" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168353" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="review" />
      <ref role="20lvS9" node="6FJsdbRZujl" resolve="ReviewPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OphLpFgTZS">
    <property role="EcuMT" value="2096785263132123128" />
    <property role="TrG5h" value="Session" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Npk7GoCe7b" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437771" />
      <property role="TrG5h" value="timeStart" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Npk7GoCe7c" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437772" />
      <property role="TrG5h" value="timeEnd" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Npk7GoCe7d" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437773" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Npk7GoCe7k" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437780" />
      <property role="TrG5h" value="minConflictSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Npk7GoCe7l" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437781" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Npk7GoCe7o" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437784" />
      <property role="TrG5h" value="enable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Npk7GoCe7r" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437787" />
      <property role="TrG5h" value="exceptionExpr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="JufSkI4JxI" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168366" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activeRole" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="JufSkI4JxP" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168373" />
      <property role="20kJfa" value="user" />
      <ref role="20lvS9" node="JufSkI4JxK" resolve="User" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OphLpFgTZU">
    <property role="EcuMT" value="2096785263132123130" />
    <property role="TrG5h" value="DynamicSeparationOfDuty" />
    <ref role="1TJDcQ" node="6FJsdbRZujE" resolve="SoDConstraint" />
    <node concept="1TJgyj" id="2Npk7GoCe7n" role="1TKVEi">
      <property role="IQ2ns" value="3231702697239437783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OphLpFgTZV">
    <property role="EcuMT" value="2096785263132123131" />
    <property role="TrG5h" value="StaticSeparationOfDuty" />
    <ref role="1TJDcQ" node="6FJsdbRZujE" resolve="SoDConstraint" />
    <node concept="1TJgyj" id="JufSkI4Jx5" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168325" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
    <node concept="1TJgyi" id="JufSkI4Jx7" role="1TKVEl">
      <property role="IQ2nx" value="855190820483168327" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="JufSkI4JxX" role="1TKVEl">
      <property role="IQ2nx" value="855190820483168381" />
      <property role="TrG5h" value="scope" />
      <ref role="AX2Wp" node="JufSkI4JxR" resolve="ScopeKind" />
    </node>
    <node concept="1TJgyi" id="JufSkI4JxY" role="1TKVEl">
      <property role="IQ2nx" value="855190820483168382" />
      <property role="TrG5h" value="enable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Npk7GoCe6R">
    <property role="EcuMT" value="3231702697239437751" />
    <property role="TrG5h" value="RBACAnnointern" />
    <node concept="PrWs8" id="2Npk7GoCe6S" role="PrDN$">
      <ref role="PrY4T" to="ucg7:4BwbhL$IYw_" resolve="Annotation" />
    </node>
    <node concept="1TJgyi" id="2Npk7GoCe75" role="1TKVEl">
      <property role="IQ2nx" value="3231702697239437765" />
      <property role="TrG5h" value="targetNodeRef" />
      <ref role="AX2Wp" to="ucg7:4BwbhL$IYYl" resolve="ParameterDirectionKind" />
    </node>
    <node concept="1TJgyj" id="2Npk7GoCe77" role="1TKVEi">
      <property role="IQ2ns" value="3231702697239437767" />
      <property role="20kJfa" value="policyRef" />
      <ref role="20lvS9" node="6FJsdbRZujl" resolve="ReviewPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="JufSkI4Jxa">
    <property role="EcuMT" value="855190820483168330" />
    <property role="TrG5h" value="PrerequisiteConstraint" />
    <ref role="1TJDcQ" node="6FJsdbRZujE" resolve="SoDConstraint" />
    <node concept="1TJgyj" id="JufSkI4Jxe" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168334" />
      <property role="20kJfa" value="PrerequisiteRolse" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="JufSkI4Jxg" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requires" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="JufSkI4Jxi">
    <property role="EcuMT" value="855190820483168338" />
    <property role="TrG5h" value="CardinalityConstraint" />
    <ref role="1TJDcQ" node="6FJsdbRZujE" resolve="SoDConstraint" />
    <node concept="1TJgyj" id="JufSkI4Jxj" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168339" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
    <node concept="1TJgyi" id="JufSkI4Jxl" role="1TKVEl">
      <property role="IQ2nx" value="855190820483168341" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="JufSkI4JxK">
    <property role="EcuMT" value="855190820483168368" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="JufSkI4JxL" role="1TKVEi">
      <property role="IQ2ns" value="855190820483168369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FJsdbRZuiT" resolve="Role" />
    </node>
    <node concept="1TJgyi" id="JufSkI4JxM" role="1TKVEl">
      <property role="IQ2nx" value="855190820483168370" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="JufSkI4JxR">
    <property role="3F6X1D" value="855190820483168375" />
    <property role="TrG5h" value="ScopeKind" />
    <node concept="25R33" id="JufSkI4JxS" role="25R1y">
      <property role="3tVfz5" value="855190820483168376" />
      <property role="TrG5h" value="SYSTEM" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="JufSkI4JxU" role="25R1y">
      <property role="3tVfz5" value="855190820483168378" />
      <property role="TrG5h" value="SESSION" />
      <property role="1L1pqM" value="2" />
    </node>
  </node>
</model>

