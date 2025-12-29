<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f230746(checkpoints/UDML.rbac.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vzkh" ref="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DynamicSeparationOfDuty" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Permission" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Policy" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RBACAnnointern" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RbacRoot" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Role" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Session" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SoDConstraint" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StaticSeparationOfDuty" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="b9" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="b9" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="b$" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2096785263132123130" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="DynamicSeparationOfDuty" />
                          <uo k="s:originTrace" v="n:2096785263132123130" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DynamicSeparationOfDuty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DynamicSeparationOfDuty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DynamicSeparationOfDuty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="DynamicSeparationOfDuty" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7705501538860262591" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="Permission" />
                          <uo k="s:originTrace" v="n:7705501538860262591" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Permission" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Permission" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Permission" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="Permission" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1W" role="33vP2m">
                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7705501538860262613" />
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="Policy" />
                          <uo k="s:originTrace" v="n:7705501538860262613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Policy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Policy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Policy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="Policy" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2k" role="33vP2m">
                        <node concept="1pGfFk" id="2l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="37vLTI" id="2m" role="3clFbG">
                      <node concept="2OqwBi" id="2n" role="37vLTx">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2o" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_RBACAnnointern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2r" role="3uHU7w" />
                  <node concept="37vLTw" id="2s" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_RBACAnnointern" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2t" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_RBACAnnointern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="RBACAnnointern" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2u" role="3Kbo56">
              <node concept="3clFbJ" id="2w" role="3cqZAp">
                <node concept="3clFbS" id="2y" role="3clFbx">
                  <node concept="3cpWs8" id="2$" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7705501538860262648" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="RbacRoot" />
                          <uo k="s:originTrace" v="n:7705501538860262648" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_RbacRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_RbacRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_RbacRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2v" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="RbacRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7705501538860262585" />
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="Role" />
                          <uo k="s:originTrace" v="n:7705501538860262585" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Role" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Role" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2096785263132123128" />
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="Session" />
                          <uo k="s:originTrace" v="n:2096785263132123128" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Session" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Session" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Session" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="Session" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3D" role="3Kbo56">
              <node concept="3clFbJ" id="3F" role="3cqZAp">
                <node concept="3clFbS" id="3H" role="3clFbx">
                  <node concept="3cpWs8" id="3J" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7705501538860262634" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="SoDConstraint" />
                          <uo k="s:originTrace" v="n:7705501538860262634" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="3U" role="3clFbG">
                      <node concept="2OqwBi" id="3V" role="37vLTx">
                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3W" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SoDConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3I" role="3clFbw">
                  <node concept="10Nm6u" id="3Z" role="3uHU7w" />
                  <node concept="37vLTw" id="40" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SoDConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="37vLTw" id="41" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SoDConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3E" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9a" resolve="SoDConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="42" role="3Kbo56">
              <node concept="3clFbJ" id="44" role="3cqZAp">
                <node concept="3clFbS" id="46" role="3clFbx">
                  <node concept="3cpWs8" id="48" role="3cqZAp">
                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4d" role="33vP2m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4f" role="3clFbG">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2096785263132123131" />
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="StaticSeparationOfDuty" />
                          <uo k="s:originTrace" v="n:2096785263132123131" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_StaticSeparationOfDuty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="47" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_StaticSeparationOfDuty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_StaticSeparationOfDuty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="43" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9b" resolve="StaticSeparationOfDuty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="EnumerationDescriptor_PermissonEnume" />
    <uo k="s:originTrace" v="n:7705501538860262594" />
    <node concept="2tJIrI" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="3clFbW" id="4u" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3cqZAl" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="XkiVB" id="4M" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="11gdke" id="4N" role="37wK5m">
            <property role="11gdj1" value="6ca29f22b4ff46a5L" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="11gdke" id="4O" role="37wK5m">
            <property role="11gdj1" value="8ec78f1d723ef329L" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="11gdke" id="4P" role="37wK5m">
            <property role="11gdj1" value="6aef70d2f7fde4c2L" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="Xl_RD" id="4Q" role="37wK5m">
            <property role="Xl_RC" value="PermissonEnume" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="Xl_RD" id="4R" role="37wK5m">
            <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262594" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4v" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="312cEg" id="4w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ALLOW_0" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm6S6" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="4T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="2ShNRf" id="4U" role="33vP2m">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="1pGfFk" id="4V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="ALLOW" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="Xl_RD" id="4X" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="11gdke" id="4Y" role="37wK5m">
            <property role="11gdj1" value="6aef70d2f7fde4c3L" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="Xl_RD" id="4Z" role="37wK5m">
            <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262595" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DENY_0" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm6S6" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="51" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="2ShNRf" id="52" role="33vP2m">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="1pGfFk" id="53" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="Xl_RD" id="54" role="37wK5m">
            <property role="Xl_RC" value="DENY" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="Xl_RD" id="55" role="37wK5m">
            <property role="Xl_RC" value="0" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="11gdke" id="56" role="37wK5m">
            <property role="11gdj1" value="6aef70d2f7fde4c4L" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="Xl_RD" id="57" role="37wK5m">
            <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262596" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="312cEg" id="4_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm6S6" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="59" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="2YIFZM" id="5a" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="11gdke" id="5b" role="37wK5m">
          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
        <node concept="11gdke" id="5c" role="37wK5m">
          <property role="11gdj1" value="8ec78f1d723ef329L" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
        <node concept="11gdke" id="5d" role="37wK5m">
          <property role="11gdj1" value="6aef70d2f7fde4c2L" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
        <node concept="11gdke" id="5e" role="37wK5m">
          <property role="11gdj1" value="6aef70d2f7fde4c3L" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
        <node concept="11gdke" id="5f" role="37wK5m">
          <property role="11gdj1" value="6aef70d2f7fde4c4L" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4A" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm6S6" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="5h" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
      </node>
      <node concept="2ShNRf" id="5i" role="33vP2m">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="1pGfFk" id="5k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="37vLTw" id="5l" role="37wK5m">
            <ref role="3cqZAo" node="4_" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="37vLTw" id="5m" role="37wK5m">
            <ref role="3cqZAo" node="4w" resolve="myMember_ALLOW_0" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="37vLTw" id="5n" role="37wK5m">
            <ref role="3cqZAo" node="4x" resolve="myMember_DENY_0" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="5q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="10Nm6u" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="37vLTw" id="5A" role="3cqZAk">
            <ref role="3cqZAo" node="4A" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="2AHcQZ" id="5C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
        <node concept="2AHcQZ" id="5I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3clFbJ" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="3clFbS" id="5M" role="3clFbx">
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="3cpWs6" id="5O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7705501538860262594" />
              <node concept="10Nm6u" id="5P" role="3cqZAk">
                <uo k="s:originTrace" v="n:7705501538860262594" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5N" role="3clFbw">
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="10Nm6u" id="5Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
            <node concept="37vLTw" id="5R" role="3uHU7B">
              <ref role="3cqZAo" node="5E" resolve="memberName" />
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="37vLTw" id="5S" role="3KbGdf">
            <ref role="3cqZAo" node="5E" resolve="memberName" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
          <node concept="3KbdKl" id="5T" role="3KbHQx">
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="Xl_RD" id="5V" role="3Kbmr1">
              <property role="Xl_RC" value="ALLOW" />
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
            <node concept="3clFbS" id="5W" role="3Kbo56">
              <uo k="s:originTrace" v="n:7705501538860262594" />
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <uo k="s:originTrace" v="n:7705501538860262594" />
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4w" resolve="myMember_ALLOW_0" />
                  <uo k="s:originTrace" v="n:7705501538860262594" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5U" role="3KbHQx">
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="Xl_RD" id="5Z" role="3Kbmr1">
              <property role="Xl_RC" value="DENY" />
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
            <node concept="3clFbS" id="60" role="3Kbo56">
              <uo k="s:originTrace" v="n:7705501538860262594" />
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <uo k="s:originTrace" v="n:7705501538860262594" />
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="4x" resolve="myMember_DENY_0" />
                  <uo k="s:originTrace" v="n:7705501538860262594" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="10Nm6u" id="63" role="3cqZAk">
            <uo k="s:originTrace" v="n:7705501538860262594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
    </node>
    <node concept="2tJIrI" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262594" />
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7705501538860262594" />
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3cpWsb" id="6a" role="1tU5fm">
          <uo k="s:originTrace" v="n:7705501538860262594" />
        </node>
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262594" />
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="10Oyi0" id="6f" role="1tU5fm">
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
            <node concept="2OqwBi" id="6g" role="33vP2m">
              <uo k="s:originTrace" v="n:7705501538860262594" />
              <node concept="37vLTw" id="6h" role="2Oq$k0">
                <ref role="3cqZAo" node="4_" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7705501538860262594" />
              </node>
              <node concept="liA8E" id="6i" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7705501538860262594" />
                <node concept="37vLTw" id="6j" role="37wK5m">
                  <ref role="3cqZAo" node="67" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7705501538860262594" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="3clFbS" id="6k" role="3clFbx">
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="3cpWs6" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:7705501538860262594" />
              <node concept="10Nm6u" id="6n" role="3cqZAk">
                <uo k="s:originTrace" v="n:7705501538860262594" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6l" role="3clFbw">
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="3cmrfG" id="6o" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
            <node concept="37vLTw" id="6p" role="3uHU7B">
              <ref role="3cqZAo" node="6e" resolve="index" />
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262594" />
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:7705501538860262594" />
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="4A" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7705501538860262594" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7705501538860262594" />
              <node concept="37vLTw" id="6t" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="index" />
                <uo k="s:originTrace" v="n:7705501538860262594" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262594" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="TrG5h" value="EnumerationDescriptor_SoDEnum" />
    <uo k="s:originTrace" v="n:7705501538860262619" />
    <node concept="2tJIrI" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="3clFbW" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="11gdke" id="6P" role="37wK5m">
            <property role="11gdj1" value="6ca29f22b4ff46a5L" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="11gdke" id="6Q" role="37wK5m">
            <property role="11gdj1" value="8ec78f1d723ef329L" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="11gdke" id="6R" role="37wK5m">
            <property role="11gdj1" value="6aef70d2f7fde4dbL" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="SoDEnum" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="Xl_RD" id="6T" role="37wK5m">
            <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262619" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="312cEg" id="6y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STATIC_0" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm6S6" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="6V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="2ShNRf" id="6W" role="33vP2m">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="1pGfFk" id="6X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="Xl_RD" id="6Y" role="37wK5m">
            <property role="Xl_RC" value="STATIC" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="0" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="11gdke" id="70" role="37wK5m">
            <property role="11gdj1" value="6aef70d2f7fde4dcL" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262620" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DYNAMIC_0" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm6S6" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="73" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="2ShNRf" id="74" role="33vP2m">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="1pGfFk" id="75" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="DYNAMIC" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="Xl_RD" id="77" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="11gdke" id="78" role="37wK5m">
            <property role="11gdj1" value="6aef70d2f7fde4e9L" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="Xl_RD" id="79" role="37wK5m">
            <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262633" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="3uibUv" id="6_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="312cEg" id="6B" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm6S6" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="7b" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="2YIFZM" id="7c" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="11gdke" id="7d" role="37wK5m">
          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
        <node concept="11gdke" id="7e" role="37wK5m">
          <property role="11gdj1" value="8ec78f1d723ef329L" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
        <node concept="11gdke" id="7f" role="37wK5m">
          <property role="11gdj1" value="6aef70d2f7fde4dbL" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
        <node concept="11gdke" id="7g" role="37wK5m">
          <property role="11gdj1" value="6aef70d2f7fde4dcL" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
        <node concept="11gdke" id="7h" role="37wK5m">
          <property role="11gdj1" value="6aef70d2f7fde4e9L" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6C" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm6S6" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3uibUv" id="7l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
      </node>
      <node concept="2ShNRf" id="7k" role="33vP2m">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="1pGfFk" id="7m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="37vLTw" id="7n" role="37wK5m">
            <ref role="3cqZAo" node="6B" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="37vLTw" id="7o" role="37wK5m">
            <ref role="3cqZAo" node="6y" resolve="myMember_STATIC_0" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="37vLTw" id="7p" role="37wK5m">
            <ref role="3cqZAo" node="6z" resolve="myMember_DYNAMIC_0" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="2AHcQZ" id="7r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="10Nm6u" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="37vLTw" id="7C" role="3cqZAk">
            <ref role="3cqZAo" node="6C" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="2AHcQZ" id="7E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="7F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
        <node concept="2AHcQZ" id="7K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3clFbJ" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="3clFbS" id="7O" role="3clFbx">
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7705501538860262619" />
              <node concept="10Nm6u" id="7R" role="3cqZAk">
                <uo k="s:originTrace" v="n:7705501538860262619" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7P" role="3clFbw">
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="10Nm6u" id="7S" role="3uHU7w">
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
            <node concept="37vLTw" id="7T" role="3uHU7B">
              <ref role="3cqZAo" node="7G" resolve="memberName" />
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="37vLTw" id="7U" role="3KbGdf">
            <ref role="3cqZAo" node="7G" resolve="memberName" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
          <node concept="3KbdKl" id="7V" role="3KbHQx">
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="Xl_RD" id="7X" role="3Kbmr1">
              <property role="Xl_RC" value="STATIC" />
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
            <node concept="3clFbS" id="7Y" role="3Kbo56">
              <uo k="s:originTrace" v="n:7705501538860262619" />
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:7705501538860262619" />
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="6y" resolve="myMember_STATIC_0" />
                  <uo k="s:originTrace" v="n:7705501538860262619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="Xl_RD" id="81" role="3Kbmr1">
              <property role="Xl_RC" value="DYNAMIC" />
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
            <node concept="3clFbS" id="82" role="3Kbo56">
              <uo k="s:originTrace" v="n:7705501538860262619" />
              <node concept="3cpWs6" id="83" role="3cqZAp">
                <uo k="s:originTrace" v="n:7705501538860262619" />
                <node concept="37vLTw" id="84" role="3cqZAk">
                  <ref role="3cqZAo" node="6z" resolve="myMember_DYNAMIC_0" />
                  <uo k="s:originTrace" v="n:7705501538860262619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="10Nm6u" id="85" role="3cqZAk">
            <uo k="s:originTrace" v="n:7705501538860262619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:7705501538860262619" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7705501538860262619" />
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="2AHcQZ" id="87" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3cpWsb" id="8c" role="1tU5fm">
          <uo k="s:originTrace" v="n:7705501538860262619" />
        </node>
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:7705501538860262619" />
        <node concept="3cpWs8" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="3cpWsn" id="8g" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="10Oyi0" id="8h" role="1tU5fm">
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
            <node concept="2OqwBi" id="8i" role="33vP2m">
              <uo k="s:originTrace" v="n:7705501538860262619" />
              <node concept="37vLTw" id="8j" role="2Oq$k0">
                <ref role="3cqZAo" node="6B" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7705501538860262619" />
              </node>
              <node concept="liA8E" id="8k" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7705501538860262619" />
                <node concept="37vLTw" id="8l" role="37wK5m">
                  <ref role="3cqZAo" node="89" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7705501538860262619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="3clFbS" id="8m" role="3clFbx">
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="3cpWs6" id="8o" role="3cqZAp">
              <uo k="s:originTrace" v="n:7705501538860262619" />
              <node concept="10Nm6u" id="8p" role="3cqZAk">
                <uo k="s:originTrace" v="n:7705501538860262619" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8n" role="3clFbw">
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="3cmrfG" id="8q" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
            <node concept="37vLTw" id="8r" role="3uHU7B">
              <ref role="3cqZAo" node="8g" resolve="index" />
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7705501538860262619" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:7705501538860262619" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="6C" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7705501538860262619" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7705501538860262619" />
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="index" />
                <uo k="s:originTrace" v="n:7705501538860262619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7705501538860262619" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8w">
    <node concept="39e2AJ" id="8x" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="vzkh:6FJsdbRZuj2" resolve="PermissonEnume" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="PermissonEnume" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="7705501538860262594" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="EnumerationDescriptor_PermissonEnume" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="vzkh:6FJsdbRZujr" resolve="SoDEnum" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="SoDEnum" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="7705501538860262619" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="EnumerationDescriptor_SoDEnum" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8y" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="vzkh:6FJsdbRZuj3" resolve="ALLOW" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="ALLOW" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="7705501538860262595" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="myMember_ALLOW_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="vzkh:6FJsdbRZuj4" resolve="DENY" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="DENY" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="7705501538860262596" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="myMember_DENY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="vzkh:6FJsdbRZujD" resolve="DYNAMIC" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="DYNAMIC" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="7705501538860262633" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="myMember_DYNAMIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="vzkh:6FJsdbRZujs" resolve="STATIC" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="STATIC" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="7705501538860262620" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="myMember_STATIC_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8z" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="92" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9j" role="1B3o_S" />
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DynamicSeparationOfDuty" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="10Oyi0" id="9m" role="1tU5fm" />
      <node concept="3cmrfG" id="9n" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="94" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Permission" />
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
      <node concept="10Oyi0" id="9p" role="1tU5fm" />
      <node concept="3cmrfG" id="9q" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="95" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Policy" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="10Oyi0" id="9s" role="1tU5fm" />
      <node concept="3cmrfG" id="9t" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="96" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RBACAnnointern" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="10Oyi0" id="9v" role="1tU5fm" />
      <node concept="3cmrfG" id="9w" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="97" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RbacRoot" />
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
      <node concept="10Oyi0" id="9y" role="1tU5fm" />
      <node concept="3cmrfG" id="9z" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="98" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Role" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
      <node concept="10Oyi0" id="9_" role="1tU5fm" />
      <node concept="3cmrfG" id="9A" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="99" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Session" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      <node concept="10Oyi0" id="9C" role="1tU5fm" />
      <node concept="3cmrfG" id="9D" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SoDConstraint" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="10Oyi0" id="9F" role="1tU5fm" />
      <node concept="3cmrfG" id="9G" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StaticSeparationOfDuty" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
      <node concept="10Oyi0" id="9I" role="1tU5fm" />
      <node concept="3cmrfG" id="9J" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="3clFbW" id="9d" role="jymVt">
      <node concept="3cqZAl" id="9K" role="3clF45" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <node concept="3cpWsn" id="9Y" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9Z" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="a0" role="33vP2m">
              <node concept="1pGfFk" id="a1" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="a2" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="a3" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a7" role="37wK5m">
                <property role="11gdj1" value="1d1947166b439ffaL" />
              </node>
              <node concept="37vLTw" id="a8" role="37wK5m">
                <ref role="3cqZAo" node="93" resolve="DynamicSeparationOfDuty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="6aef70d2f7fde4bfL" />
              </node>
              <node concept="37vLTw" id="ad" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="Permission" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ah" role="37wK5m">
                <property role="11gdj1" value="6aef70d2f7fde4d5L" />
              </node>
              <node concept="37vLTw" id="ai" role="37wK5m">
                <ref role="3cqZAo" node="95" resolve="Policy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="am" role="37wK5m">
                <property role="11gdj1" value="2cd9507b18a0e1b7L" />
              </node>
              <node concept="37vLTw" id="an" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="RBACAnnointern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="6aef70d2f7fde4f8L" />
              </node>
              <node concept="37vLTw" id="as" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="RbacRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aw" role="37wK5m">
                <property role="11gdj1" value="6aef70d2f7fde4b9L" />
              </node>
              <node concept="37vLTw" id="ax" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="Role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a_" role="37wK5m">
                <property role="11gdj1" value="1d1947166b439ff8L" />
              </node>
              <node concept="37vLTw" id="aA" role="37wK5m">
                <ref role="3cqZAo" node="99" resolve="Session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aE" role="37wK5m">
                <property role="11gdj1" value="6aef70d2f7fde4eaL" />
              </node>
              <node concept="37vLTw" id="aF" role="37wK5m">
                <ref role="3cqZAo" node="9a" resolve="SoDConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aJ" role="37wK5m">
                <property role="11gdj1" value="1d1947166b439ffbL" />
              </node>
              <node concept="37vLTw" id="aK" role="37wK5m">
                <ref role="3cqZAo" node="9b" resolve="StaticSeparationOfDuty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="37vLTI" id="aL" role="3clFbG">
            <node concept="2OqwBi" id="aM" role="37vLTx">
              <node concept="37vLTw" id="aO" role="2Oq$k0">
                <ref role="3cqZAo" node="9Y" resolve="builder" />
              </node>
              <node concept="liA8E" id="aP" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="aN" role="37vLTJ">
              <ref role="3cqZAo" node="92" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt" />
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aQ" role="3clF45" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3cqZAk">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="aX" role="37wK5m">
                <ref role="3cqZAo" node="aS" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt" />
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aZ" role="3clF45" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="3cpWs6" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3cqZAk">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="b7" role="37wK5m">
                <ref role="3cqZAo" node="b2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b9">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDynamicSeparationOfDuty" />
      <node concept="3uibUv" id="bJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bK" role="33vP2m">
        <ref role="37wK5l" node="bA" resolve="createDescriptorForDynamicSeparationOfDuty" />
      </node>
    </node>
    <node concept="312cEg" id="bc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPermission" />
      <node concept="3uibUv" id="bL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bM" role="33vP2m">
        <ref role="37wK5l" node="bB" resolve="createDescriptorForPermission" />
      </node>
    </node>
    <node concept="312cEg" id="bd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPolicy" />
      <node concept="3uibUv" id="bN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bO" role="33vP2m">
        <ref role="37wK5l" node="bC" resolve="createDescriptorForPolicy" />
      </node>
    </node>
    <node concept="312cEg" id="be" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRBACAnnointern" />
      <node concept="3uibUv" id="bP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bQ" role="33vP2m">
        <ref role="37wK5l" node="bD" resolve="createDescriptorForRBACAnnointern" />
      </node>
    </node>
    <node concept="312cEg" id="bf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRbacRoot" />
      <node concept="3uibUv" id="bR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bS" role="33vP2m">
        <ref role="37wK5l" node="bE" resolve="createDescriptorForRbacRoot" />
      </node>
    </node>
    <node concept="312cEg" id="bg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRole" />
      <node concept="3uibUv" id="bT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bU" role="33vP2m">
        <ref role="37wK5l" node="bF" resolve="createDescriptorForRole" />
      </node>
    </node>
    <node concept="312cEg" id="bh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSession" />
      <node concept="3uibUv" id="bV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bW" role="33vP2m">
        <ref role="37wK5l" node="bG" resolve="createDescriptorForSession" />
      </node>
    </node>
    <node concept="312cEg" id="bi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSoDConstraint" />
      <node concept="3uibUv" id="bX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bY" role="33vP2m">
        <ref role="37wK5l" node="bH" resolve="createDescriptorForSoDConstraint" />
      </node>
    </node>
    <node concept="312cEg" id="bj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStaticSeparationOfDuty" />
      <node concept="3uibUv" id="bZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c0" role="33vP2m">
        <ref role="37wK5l" node="bI" resolve="createDescriptorForStaticSeparationOfDuty" />
      </node>
    </node>
    <node concept="312cEg" id="bk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPermissonEnume" />
      <node concept="3uibUv" id="c1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="c2" role="33vP2m">
        <node concept="1pGfFk" id="c3" role="2ShVmc">
          <ref role="37wK5l" node="4u" resolve="EnumerationDescriptor_PermissonEnume" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSoDEnum" />
      <node concept="3uibUv" id="c4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="c5" role="33vP2m">
        <node concept="1pGfFk" id="c6" role="2ShVmc">
          <ref role="37wK5l" node="6w" resolve="EnumerationDescriptor_SoDEnum" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bm" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="c7" role="1B3o_S" />
      <node concept="3uibUv" id="c8" role="1tU5fm">
        <ref role="3uigEE" node="91" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bn" role="1B3o_S" />
    <node concept="2tJIrI" id="bo" role="jymVt" />
    <node concept="3clFbW" id="bp" role="jymVt">
      <node concept="3cqZAl" id="c9" role="3clF45" />
      <node concept="3Tm1VV" id="ca" role="1B3o_S" />
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="37vLTI" id="cd" role="3clFbG">
            <node concept="2ShNRf" id="ce" role="37vLTx">
              <node concept="1pGfFk" id="cg" role="2ShVmc">
                <ref role="37wK5l" node="9d" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cf" role="37vLTJ">
              <ref role="3cqZAo" node="bm" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt" />
    <node concept="2tJIrI" id="br" role="jymVt" />
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="3cqZAl" id="ci" role="3clF45" />
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="deps" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ct" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="cu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="deps" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="Xl_RD" id="c$" role="37wK5m">
                <property role="Xl_RC" value="UDML.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt" />
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <node concept="2YIFZM" id="cE" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="cF" role="37wK5m">
              <ref role="3cqZAo" node="bb" resolve="myConceptDynamicSeparationOfDuty" />
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="bc" resolve="myConceptPermission" />
            </node>
            <node concept="37vLTw" id="cH" role="37wK5m">
              <ref role="3cqZAo" node="bd" resolve="myConceptPolicy" />
            </node>
            <node concept="37vLTw" id="cI" role="37wK5m">
              <ref role="3cqZAo" node="be" resolve="myConceptRBACAnnointern" />
            </node>
            <node concept="37vLTw" id="cJ" role="37wK5m">
              <ref role="3cqZAo" node="bf" resolve="myConceptRbacRoot" />
            </node>
            <node concept="37vLTw" id="cK" role="37wK5m">
              <ref role="3cqZAo" node="bg" resolve="myConceptRole" />
            </node>
            <node concept="37vLTw" id="cL" role="37wK5m">
              <ref role="3cqZAo" node="bh" resolve="myConceptSession" />
            </node>
            <node concept="37vLTw" id="cM" role="37wK5m">
              <ref role="3cqZAo" node="bi" resolve="myConceptSoDConstraint" />
            </node>
            <node concept="37vLTw" id="cN" role="37wK5m">
              <ref role="3cqZAo" node="bj" resolve="myConceptStaticSeparationOfDuty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt" />
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S" />
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="3KaCP$" id="cW" role="3cqZAp">
          <node concept="3KbdKl" id="cX" role="3KbHQx">
            <node concept="3clFbS" id="d8" role="3Kbo56">
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <node concept="37vLTw" id="db" role="3cqZAk">
                  <ref role="3cqZAo" node="bb" resolve="myConceptDynamicSeparationOfDuty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d9" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="93" resolve="DynamicSeparationOfDuty" />
            </node>
          </node>
          <node concept="3KbdKl" id="cY" role="3KbHQx">
            <node concept="3clFbS" id="dc" role="3Kbo56">
              <node concept="3cpWs6" id="de" role="3cqZAp">
                <node concept="37vLTw" id="df" role="3cqZAk">
                  <ref role="3cqZAo" node="bc" resolve="myConceptPermission" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dd" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="94" resolve="Permission" />
            </node>
          </node>
          <node concept="3KbdKl" id="cZ" role="3KbHQx">
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="37vLTw" id="dj" role="3cqZAk">
                  <ref role="3cqZAo" node="bd" resolve="myConceptPolicy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dh" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="95" resolve="Policy" />
            </node>
          </node>
          <node concept="3KbdKl" id="d0" role="3KbHQx">
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <node concept="3cpWs6" id="dm" role="3cqZAp">
                <node concept="37vLTw" id="dn" role="3cqZAk">
                  <ref role="3cqZAo" node="be" resolve="myConceptRBACAnnointern" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dl" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="96" resolve="RBACAnnointern" />
            </node>
          </node>
          <node concept="3KbdKl" id="d1" role="3KbHQx">
            <node concept="3clFbS" id="do" role="3Kbo56">
              <node concept="3cpWs6" id="dq" role="3cqZAp">
                <node concept="37vLTw" id="dr" role="3cqZAk">
                  <ref role="3cqZAo" node="bf" resolve="myConceptRbacRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dp" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="RbacRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="d2" role="3KbHQx">
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="37vLTw" id="dv" role="3cqZAk">
                  <ref role="3cqZAo" node="bg" resolve="myConceptRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dt" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="d3" role="3KbHQx">
            <node concept="3clFbS" id="dw" role="3Kbo56">
              <node concept="3cpWs6" id="dy" role="3cqZAp">
                <node concept="37vLTw" id="dz" role="3cqZAk">
                  <ref role="3cqZAo" node="bh" resolve="myConceptSession" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dx" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="Session" />
            </node>
          </node>
          <node concept="3KbdKl" id="d4" role="3KbHQx">
            <node concept="3clFbS" id="d$" role="3Kbo56">
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="dB" role="3cqZAk">
                  <ref role="3cqZAo" node="bi" resolve="myConceptSoDConstraint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d_" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9a" resolve="SoDConstraint" />
            </node>
          </node>
          <node concept="3KbdKl" id="d5" role="3KbHQx">
            <node concept="3clFbS" id="dC" role="3Kbo56">
              <node concept="3cpWs6" id="dE" role="3cqZAp">
                <node concept="37vLTw" id="dF" role="3cqZAk">
                  <ref role="3cqZAo" node="bj" resolve="myConceptStaticSeparationOfDuty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dD" role="3Kbmr1">
              <ref role="1PxDUh" node="91" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9b" resolve="StaticSeparationOfDuty" />
            </node>
          </node>
          <node concept="2OqwBi" id="d6" role="3KbGdf">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" node="9f" resolve="index" />
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="cQ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d7" role="3Kb1Dw">
            <node concept="3cpWs6" id="dJ" role="3cqZAp">
              <node concept="10Nm6u" id="dK" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt" />
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="2YIFZM" id="dR" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dS" role="37wK5m">
              <ref role="3cqZAo" node="bk" resolve="myEnumerationPermissonEnume" />
            </node>
            <node concept="37vLTw" id="dT" role="37wK5m">
              <ref role="3cqZAo" node="bl" resolve="myEnumerationSoDEnum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bz" role="jymVt" />
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="dU" role="3clF45" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3cpWs6" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3cqZAk">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" node="9h" resolve="index" />
              <node concept="37vLTw" id="e1" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt" />
    <node concept="2YIFZL" id="bA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDynamicSeparationOfDuty" />
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <node concept="1pGfFk" id="eh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="ej" role="37wK5m">
                  <property role="Xl_RC" value="DynamicSeparationOfDuty" />
                </node>
                <node concept="11gdke" id="ek" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="el" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="em" role="37wK5m">
                  <property role="11gdj1" value="1d1947166b439ffaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="b" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eq" role="37wK5m" />
              <node concept="3clFbT" id="er" role="37wK5m" />
              <node concept="3clFbT" id="es" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="e8" role="3cqZAp">
          <node concept="1PaTwC" id="et" role="1aUNEU">
            <node concept="3oM_SD" id="eu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ev" role="1PaTwD">
              <property role="3oM_SC" value="UDML.rbac.structure.Session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="15s5l7" id="ew" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="b" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="e$" role="37wK5m">
                <property role="11gdj1" value="6ca29f22b4ff46a5L" />
              </node>
              <node concept="11gdke" id="e_" role="37wK5m">
                <property role="11gdj1" value="8ec78f1d723ef329L" />
              </node>
              <node concept="11gdke" id="eA" role="37wK5m">
                <property role="11gdj1" value="1d1947166b439ff8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="b" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eE" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/2096785263132123130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="b" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <node concept="2OqwBi" id="eM" role="2Oq$k0">
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="eS" role="2Oq$k0">
                      <node concept="2OqwBi" id="eU" role="2Oq$k0">
                        <node concept="37vLTw" id="eW" role="2Oq$k0">
                          <ref role="3cqZAo" node="ee" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eY" role="37wK5m">
                            <property role="Xl_RC" value="conflictRole" />
                          </node>
                          <node concept="11gdke" id="eZ" role="37wK5m">
                            <property role="11gdj1" value="2cd9507b18a0e1d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="f0" role="37wK5m">
                          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                        </node>
                        <node concept="11gdke" id="f1" role="37wK5m">
                          <property role="11gdj1" value="8ec78f1d723ef329L" />
                        </node>
                        <node concept="11gdke" id="f2" role="37wK5m">
                          <property role="11gdj1" value="6aef70d2f7fde4b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="f3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="f4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="f5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f6" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3cqZAk">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="b" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e4" role="1B3o_S" />
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPermission" />
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <node concept="3cpWsn" id="fm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fo" role="33vP2m">
              <node concept="1pGfFk" id="fp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fq" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="fr" role="37wK5m">
                  <property role="Xl_RC" value="Permission" />
                </node>
                <node concept="11gdke" id="fs" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="ft" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="fu" role="37wK5m">
                  <property role="11gdj1" value="6aef70d2f7fde4bfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fy" role="37wK5m" />
              <node concept="3clFbT" id="fz" role="37wK5m" />
              <node concept="3clFbT" id="f$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="2OqwBi" id="fI" role="2Oq$k0">
              <node concept="2OqwBi" id="fK" role="2Oq$k0">
                <node concept="2OqwBi" id="fM" role="2Oq$k0">
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fQ" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="fR" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fT" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="2OqwBi" id="fV" role="2Oq$k0">
              <node concept="2OqwBi" id="fX" role="2Oq$k0">
                <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                  <node concept="37vLTw" id="g1" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g3" role="37wK5m">
                      <property role="Xl_RC" value="resource" />
                    </node>
                    <node concept="11gdke" id="g4" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4d1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g6" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="2OqwBi" id="g8" role="2Oq$k0">
              <node concept="2OqwBi" id="ga" role="2Oq$k0">
                <node concept="2OqwBi" id="gc" role="2Oq$k0">
                  <node concept="37vLTw" id="ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gg" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="11gdke" id="gh" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4d2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gj" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="2OqwBi" id="gl" role="2Oq$k0">
              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                  <node concept="37vLTw" id="gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gt" role="37wK5m">
                      <property role="Xl_RC" value="actions" />
                    </node>
                    <node concept="11gdke" id="gu" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4d4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gw" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3cqZAk">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="b" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fb" role="1B3o_S" />
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPolicy" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <node concept="3cpWsn" id="gL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gN" role="33vP2m">
              <node concept="1pGfFk" id="gO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gP" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="Policy" />
                </node>
                <node concept="11gdke" id="gR" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="gS" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="gT" role="37wK5m">
                  <property role="11gdj1" value="6aef70d2f7fde4d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gX" role="37wK5m" />
              <node concept="3clFbT" id="gY" role="37wK5m" />
              <node concept="3clFbT" id="gZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="2OqwBi" id="h9" role="2Oq$k0">
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <node concept="2OqwBi" id="hd" role="2Oq$k0">
                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hh" role="37wK5m">
                      <property role="Xl_RC" value="Policyid" />
                    </node>
                    <node concept="11gdke" id="hi" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hk" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="2OqwBi" id="hm" role="2Oq$k0">
              <node concept="2OqwBi" id="ho" role="2Oq$k0">
                <node concept="2OqwBi" id="hq" role="2Oq$k0">
                  <node concept="37vLTw" id="hs" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ht" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hu" role="37wK5m">
                      <property role="Xl_RC" value="effect" />
                    </node>
                    <node concept="11gdke" id="hv" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4d7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="hw" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7705501538860262594" />
                    <node concept="11gdke" id="hx" role="37wK5m">
                      <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                      <uo k="s:originTrace" v="n:7705501538860262594" />
                    </node>
                    <node concept="11gdke" id="hy" role="37wK5m">
                      <property role="11gdj1" value="8ec78f1d723ef329L" />
                      <uo k="s:originTrace" v="n:7705501538860262594" />
                    </node>
                    <node concept="11gdke" id="hz" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4c2L" />
                      <uo k="s:originTrace" v="n:7705501538860262594" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="2OqwBi" id="hA" role="2Oq$k0">
              <node concept="2OqwBi" id="hC" role="2Oq$k0">
                <node concept="2OqwBi" id="hE" role="2Oq$k0">
                  <node concept="37vLTw" id="hG" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hI" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="11gdke" id="hJ" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4d8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hL" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="2OqwBi" id="hN" role="2Oq$k0">
              <node concept="2OqwBi" id="hP" role="2Oq$k0">
                <node concept="2OqwBi" id="hR" role="2Oq$k0">
                  <node concept="2OqwBi" id="hT" role="2Oq$k0">
                    <node concept="37vLTw" id="hV" role="2Oq$k0">
                      <ref role="3cqZAo" node="gL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="hX" role="37wK5m">
                        <property role="Xl_RC" value="roles" />
                      </node>
                      <node concept="11gdke" id="hY" role="37wK5m">
                        <property role="11gdj1" value="6aef70d2f7fde4d9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="hZ" role="37wK5m">
                      <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                    </node>
                    <node concept="11gdke" id="i0" role="37wK5m">
                      <property role="11gdj1" value="8ec78f1d723ef329L" />
                    </node>
                    <node concept="11gdke" id="i1" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="i2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i3" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <node concept="2OqwBi" id="i7" role="2Oq$k0">
                <node concept="2OqwBi" id="i9" role="2Oq$k0">
                  <node concept="2OqwBi" id="ib" role="2Oq$k0">
                    <node concept="37vLTw" id="id" role="2Oq$k0">
                      <ref role="3cqZAo" node="gL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="if" role="37wK5m">
                        <property role="Xl_RC" value="permissions" />
                      </node>
                      <node concept="11gdke" id="ig" role="37wK5m">
                        <property role="11gdj1" value="6aef70d2f7fde4daL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ic" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ih" role="37wK5m">
                      <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                    </node>
                    <node concept="11gdke" id="ii" role="37wK5m">
                      <property role="11gdj1" value="8ec78f1d723ef329L" />
                    </node>
                    <node concept="11gdke" id="ij" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4bfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ia" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ik" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3cqZAk">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="b" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g_" role="1B3o_S" />
      <node concept="3uibUv" id="gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRBACAnnointern" />
      <node concept="3clFbS" id="ip" role="3clF47">
        <node concept="3cpWs8" id="is" role="3cqZAp">
          <node concept="3cpWsn" id="i$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iA" role="33vP2m">
              <node concept="1pGfFk" id="iB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iC" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="iD" role="37wK5m">
                  <property role="Xl_RC" value="RBACAnnointern" />
                </node>
                <node concept="11gdke" id="iE" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="iF" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="iG" role="37wK5m">
                  <property role="11gdj1" value="2cd9507b18a0e1b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="iN" role="37wK5m">
                <property role="11gdj1" value="fd381d931dce4228L" />
              </node>
              <node concept="11gdke" id="iO" role="37wK5m">
                <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
              </node>
              <node concept="11gdke" id="iP" role="37wK5m">
                <property role="11gdj1" value="49e02d1c64bbe825L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/3231702697239437751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="2OqwBi" id="iZ" role="2Oq$k0">
              <node concept="2OqwBi" id="j1" role="2Oq$k0">
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <node concept="37vLTw" id="j5" role="2Oq$k0">
                    <ref role="3cqZAo" node="i$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="j6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j7" role="37wK5m">
                      <property role="Xl_RC" value="targetNodeRef" />
                    </node>
                    <node concept="11gdke" id="j8" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="j9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="ja" role="37wK5m">
                      <property role="11gdj1" value="fd381d931dce4228L" />
                    </node>
                    <node concept="11gdke" id="jb" role="37wK5m">
                      <property role="11gdj1" value="ba53a4e0ecaf0da2L" />
                    </node>
                    <node concept="11gdke" id="jc" role="37wK5m">
                      <property role="11gdj1" value="49e02d1c64bbef95L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jd" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="2OqwBi" id="jf" role="2Oq$k0">
              <node concept="2OqwBi" id="jh" role="2Oq$k0">
                <node concept="2OqwBi" id="jj" role="2Oq$k0">
                  <node concept="2OqwBi" id="jl" role="2Oq$k0">
                    <node concept="37vLTw" id="jn" role="2Oq$k0">
                      <ref role="3cqZAo" node="i$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jp" role="37wK5m">
                        <property role="Xl_RC" value="policyRef" />
                      </node>
                      <node concept="11gdke" id="jq" role="37wK5m">
                        <property role="11gdj1" value="2cd9507b18a0e1c7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="jr" role="37wK5m">
                      <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                    </node>
                    <node concept="11gdke" id="js" role="37wK5m">
                      <property role="11gdj1" value="8ec78f1d723ef329L" />
                    </node>
                    <node concept="11gdke" id="jt" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4d5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ju" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ji" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437767" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3cqZAk">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="b" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iq" role="1B3o_S" />
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRbacRoot" />
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="3cpWs8" id="jA" role="3cqZAp">
          <node concept="3cpWsn" id="jJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jL" role="33vP2m">
              <node concept="1pGfFk" id="jM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jN" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="jO" role="37wK5m">
                  <property role="Xl_RC" value="RbacRoot" />
                </node>
                <node concept="11gdke" id="jP" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="jQ" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="jR" role="37wK5m">
                  <property role="11gdj1" value="6aef70d2f7fde4f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="jJ" resolve="b" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jV" role="37wK5m" />
              <node concept="3clFbT" id="jW" role="37wK5m" />
              <node concept="3clFbT" id="jX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jJ" resolve="b" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k1" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="jJ" resolve="b" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="2OqwBi" id="k7" role="2Oq$k0">
              <node concept="2OqwBi" id="k9" role="2Oq$k0">
                <node concept="2OqwBi" id="kb" role="2Oq$k0">
                  <node concept="2OqwBi" id="kd" role="2Oq$k0">
                    <node concept="2OqwBi" id="kf" role="2Oq$k0">
                      <node concept="2OqwBi" id="kh" role="2Oq$k0">
                        <node concept="37vLTw" id="kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="jJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kl" role="37wK5m">
                            <property role="Xl_RC" value="Roles" />
                          </node>
                          <node concept="11gdke" id="km" role="37wK5m">
                            <property role="11gdj1" value="6aef70d2f7fde4f9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ki" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kn" role="37wK5m">
                          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                        </node>
                        <node concept="11gdke" id="ko" role="37wK5m">
                          <property role="11gdj1" value="8ec78f1d723ef329L" />
                        </node>
                        <node concept="11gdke" id="kp" role="37wK5m">
                          <property role="11gdj1" value="6aef70d2f7fde4b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ke" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ks" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="2OqwBi" id="kv" role="2Oq$k0">
              <node concept="2OqwBi" id="kx" role="2Oq$k0">
                <node concept="2OqwBi" id="kz" role="2Oq$k0">
                  <node concept="2OqwBi" id="k_" role="2Oq$k0">
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <node concept="2OqwBi" id="kD" role="2Oq$k0">
                        <node concept="37vLTw" id="kF" role="2Oq$k0">
                          <ref role="3cqZAo" node="jJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kH" role="37wK5m">
                            <property role="Xl_RC" value="Permission" />
                          </node>
                          <node concept="11gdke" id="kI" role="37wK5m">
                            <property role="11gdj1" value="6aef70d2f7fde4faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kJ" role="37wK5m">
                          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                        </node>
                        <node concept="11gdke" id="kK" role="37wK5m">
                          <property role="11gdj1" value="8ec78f1d723ef329L" />
                        </node>
                        <node concept="11gdke" id="kL" role="37wK5m">
                          <property role="11gdj1" value="6aef70d2f7fde4bfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ky" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="2OqwBi" id="kR" role="2Oq$k0">
              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                <node concept="2OqwBi" id="kV" role="2Oq$k0">
                  <node concept="2OqwBi" id="kX" role="2Oq$k0">
                    <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="l1" role="2Oq$k0">
                        <node concept="37vLTw" id="l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="jJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l5" role="37wK5m">
                            <property role="Xl_RC" value="Policies" />
                          </node>
                          <node concept="11gdke" id="l6" role="37wK5m">
                            <property role="11gdj1" value="6aef70d2f7fde4fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="l7" role="37wK5m">
                          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                        </node>
                        <node concept="11gdke" id="l8" role="37wK5m">
                          <property role="11gdj1" value="8ec78f1d723ef329L" />
                        </node>
                        <node concept="11gdke" id="l9" role="37wK5m">
                          <property role="11gdj1" value="6aef70d2f7fde4d5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="la" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ld" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="2OqwBi" id="lf" role="2Oq$k0">
              <node concept="2OqwBi" id="lh" role="2Oq$k0">
                <node concept="2OqwBi" id="lj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ll" role="2Oq$k0">
                    <node concept="2OqwBi" id="ln" role="2Oq$k0">
                      <node concept="2OqwBi" id="lp" role="2Oq$k0">
                        <node concept="37vLTw" id="lr" role="2Oq$k0">
                          <ref role="3cqZAo" node="jJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ls" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lt" role="37wK5m">
                            <property role="Xl_RC" value="SodContrains" />
                          </node>
                          <node concept="11gdke" id="lu" role="37wK5m">
                            <property role="11gdj1" value="6aef70d2f7fde4fcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lv" role="37wK5m">
                          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                        </node>
                        <node concept="11gdke" id="lw" role="37wK5m">
                          <property role="11gdj1" value="8ec78f1d723ef329L" />
                        </node>
                        <node concept="11gdke" id="lx" role="37wK5m">
                          <property role="11gdj1" value="6aef70d2f7fde4eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ly" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="l$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="li" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l_" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3cqZAk">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="jJ" resolve="b" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j$" role="1B3o_S" />
      <node concept="3uibUv" id="j_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRole" />
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="3cpWs8" id="lG" role="3cqZAp">
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lR" role="33vP2m">
              <node concept="1pGfFk" id="lS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="lU" role="37wK5m">
                  <property role="Xl_RC" value="Role" />
                </node>
                <node concept="11gdke" id="lV" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="lW" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="lX" role="37wK5m">
                  <property role="11gdj1" value="6aef70d2f7fde4b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m1" role="37wK5m" />
              <node concept="3clFbT" id="m2" role="37wK5m" />
              <node concept="3clFbT" id="m3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="2OqwBi" id="md" role="2Oq$k0">
              <node concept="2OqwBi" id="mf" role="2Oq$k0">
                <node concept="2OqwBi" id="mh" role="2Oq$k0">
                  <node concept="37vLTw" id="mj" role="2Oq$k0">
                    <ref role="3cqZAo" node="lP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ml" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="mm" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4baL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mo" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="2OqwBi" id="mq" role="2Oq$k0">
              <node concept="2OqwBi" id="ms" role="2Oq$k0">
                <node concept="2OqwBi" id="mu" role="2Oq$k0">
                  <node concept="37vLTw" id="mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="lP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="my" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="mz" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="m$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="2OqwBi" id="mB" role="2Oq$k0">
              <node concept="2OqwBi" id="mD" role="2Oq$k0">
                <node concept="2OqwBi" id="mF" role="2Oq$k0">
                  <node concept="2OqwBi" id="mH" role="2Oq$k0">
                    <node concept="37vLTw" id="mJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="lP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mL" role="37wK5m">
                        <property role="Xl_RC" value="parents" />
                      </node>
                      <node concept="11gdke" id="mM" role="37wK5m">
                        <property role="11gdj1" value="6aef70d2f7fde4beL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="mN" role="37wK5m">
                      <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                    </node>
                    <node concept="11gdke" id="mO" role="37wK5m">
                      <property role="11gdj1" value="8ec78f1d723ef329L" />
                    </node>
                    <node concept="11gdke" id="mP" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4b9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mR" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="2OqwBi" id="mT" role="2Oq$k0">
              <node concept="2OqwBi" id="mV" role="2Oq$k0">
                <node concept="2OqwBi" id="mX" role="2Oq$k0">
                  <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="n1" role="2Oq$k0">
                      <node concept="2OqwBi" id="n3" role="2Oq$k0">
                        <node concept="37vLTw" id="n5" role="2Oq$k0">
                          <ref role="3cqZAo" node="lP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n7" role="37wK5m">
                            <property role="Xl_RC" value="permissions" />
                          </node>
                          <node concept="11gdke" id="n8" role="37wK5m">
                            <property role="11gdj1" value="6aef70d2f7fde4ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="n9" role="37wK5m">
                          <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                        </node>
                        <node concept="11gdke" id="na" role="37wK5m">
                          <property role="11gdj1" value="8ec78f1d723ef329L" />
                        </node>
                        <node concept="11gdke" id="nb" role="37wK5m">
                          <property role="11gdj1" value="6aef70d2f7fde4bfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ne" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3cqZAk">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lE" role="1B3o_S" />
      <node concept="3uibUv" id="lF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSession" />
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3cpWs8" id="nm" role="3cqZAp">
          <node concept="3cpWsn" id="ny" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n$" role="33vP2m">
              <node concept="1pGfFk" id="n_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="nB" role="37wK5m">
                  <property role="Xl_RC" value="Session" />
                </node>
                <node concept="11gdke" id="nC" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="nD" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="nE" role="37wK5m">
                  <property role="11gdj1" value="1d1947166b439ff8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nI" role="37wK5m" />
              <node concept="3clFbT" id="nJ" role="37wK5m" />
              <node concept="3clFbT" id="nK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/2096785263132123128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="2OqwBi" id="nU" role="2Oq$k0">
              <node concept="2OqwBi" id="nW" role="2Oq$k0">
                <node concept="2OqwBi" id="nY" role="2Oq$k0">
                  <node concept="37vLTw" id="o0" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o2" role="37wK5m">
                      <property role="Xl_RC" value="timeStart" />
                    </node>
                    <node concept="11gdke" id="o3" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <node concept="2OqwBi" id="o9" role="2Oq$k0">
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <node concept="37vLTw" id="od" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="timeEnd" />
                    </node>
                    <node concept="11gdke" id="og" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1ccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="2OqwBi" id="ok" role="2Oq$k0">
              <node concept="2OqwBi" id="om" role="2Oq$k0">
                <node concept="2OqwBi" id="oo" role="2Oq$k0">
                  <node concept="37vLTw" id="oq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="or" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="os" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="ot" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ou" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="on" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437773" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="37vLTw" id="oB" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oD" role="37wK5m">
                      <property role="Xl_RC" value="minConflictSize" />
                    </node>
                    <node concept="11gdke" id="oE" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1d4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oG" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="37vLTw" id="oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                    <node concept="11gdke" id="oR" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1d5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="2OqwBi" id="oV" role="2Oq$k0">
              <node concept="2OqwBi" id="oX" role="2Oq$k0">
                <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                  <node concept="37vLTw" id="p1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p3" role="37wK5m">
                      <property role="Xl_RC" value="enable" />
                    </node>
                    <node concept="11gdke" id="p4" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1d8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="p5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437784" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="2OqwBi" id="p8" role="2Oq$k0">
              <node concept="2OqwBi" id="pa" role="2Oq$k0">
                <node concept="2OqwBi" id="pc" role="2Oq$k0">
                  <node concept="37vLTw" id="pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pg" role="37wK5m">
                      <property role="Xl_RC" value="exceptionExpr" />
                    </node>
                    <node concept="11gdke" id="ph" role="37wK5m">
                      <property role="11gdj1" value="2cd9507b18a0e1dbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="3231702697239437787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3cqZAk">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nk" role="1B3o_S" />
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSoDConstraint" />
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <node concept="3cpWsn" id="py" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p$" role="33vP2m">
              <node concept="1pGfFk" id="p_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pA" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="pB" role="37wK5m">
                  <property role="Xl_RC" value="SoDConstraint" />
                </node>
                <node concept="11gdke" id="pC" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="pD" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="pE" role="37wK5m">
                  <property role="11gdj1" value="6aef70d2f7fde4eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pI" role="37wK5m" />
              <node concept="3clFbT" id="pJ" role="37wK5m" />
              <node concept="3clFbT" id="pK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/7705501538860262634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="2OqwBi" id="pU" role="2Oq$k0">
              <node concept="2OqwBi" id="pW" role="2Oq$k0">
                <node concept="2OqwBi" id="pY" role="2Oq$k0">
                  <node concept="37vLTw" id="q0" role="2Oq$k0">
                    <ref role="3cqZAo" node="py" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q2" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="q3" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4ecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q5" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="2OqwBi" id="q7" role="2Oq$k0">
              <node concept="2OqwBi" id="q9" role="2Oq$k0">
                <node concept="2OqwBi" id="qb" role="2Oq$k0">
                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="py" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qf" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="11gdke" id="qg" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4edL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7705501538860262619" />
                    <node concept="11gdke" id="qi" role="37wK5m">
                      <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                      <uo k="s:originTrace" v="n:7705501538860262619" />
                    </node>
                    <node concept="11gdke" id="qj" role="37wK5m">
                      <property role="11gdj1" value="8ec78f1d723ef329L" />
                      <uo k="s:originTrace" v="n:7705501538860262619" />
                    </node>
                    <node concept="11gdke" id="qk" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4dbL" />
                      <uo k="s:originTrace" v="n:7705501538860262619" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ql" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="2OqwBi" id="qn" role="2Oq$k0">
              <node concept="2OqwBi" id="qp" role="2Oq$k0">
                <node concept="2OqwBi" id="qr" role="2Oq$k0">
                  <node concept="37vLTw" id="qt" role="2Oq$k0">
                    <ref role="3cqZAo" node="py" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qv" role="37wK5m">
                      <property role="Xl_RC" value="ruleExpr" />
                    </node>
                    <node concept="11gdke" id="qw" role="37wK5m">
                      <property role="11gdj1" value="6aef70d2f7fde4eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qy" role="37wK5m">
                  <property role="Xl_RC" value="7705501538860262638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3cqZAk">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="po" role="1B3o_S" />
      <node concept="3uibUv" id="pp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStaticSeparationOfDuty" />
      <node concept="3clFbS" id="qA" role="3clF47">
        <node concept="3cpWs8" id="qD" role="3cqZAp">
          <node concept="3cpWsn" id="qI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qK" role="33vP2m">
              <node concept="1pGfFk" id="qL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qM" role="37wK5m">
                  <property role="Xl_RC" value="UDML.rbac" />
                </node>
                <node concept="Xl_RD" id="qN" role="37wK5m">
                  <property role="Xl_RC" value="StaticSeparationOfDuty" />
                </node>
                <node concept="11gdke" id="qO" role="37wK5m">
                  <property role="11gdj1" value="6ca29f22b4ff46a5L" />
                </node>
                <node concept="11gdke" id="qP" role="37wK5m">
                  <property role="11gdj1" value="8ec78f1d723ef329L" />
                </node>
                <node concept="11gdke" id="qQ" role="37wK5m">
                  <property role="11gdj1" value="1d1947166b439ffbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qU" role="37wK5m" />
              <node concept="3clFbT" id="qV" role="37wK5m" />
              <node concept="3clFbT" id="qW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="r:8a1306e6-be63-4b5e-801e-6094cad57bfd(UDML.rbac.structure)/2096785263132123131" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3cqZAk">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qB" role="1B3o_S" />
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

