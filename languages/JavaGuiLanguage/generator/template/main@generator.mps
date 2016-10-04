<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bafd66b-c097-4511-9365-78643f59673a(JavaGuiLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="e0b2" ref="r:f49640b4-59a9-4b59-bf11-04898e8e776a(JavaGuiLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="2vkLiACaQ4P">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2vkLiACaWf1" role="3lj3bC">
      <ref role="30HIoZ" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
      <ref role="3lhOvi" node="2vkLiACbenl" resolve="AppClass" />
    </node>
    <node concept="2rT7sh" id="2vkLiACcqUA" role="2rTMjI">
      <property role="TrG5h" value="method_mapping" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="2vkLiACbenl">
    <property role="TrG5h" value="AppClass" />
    <node concept="2tJIrI" id="2vkLiACclkh" role="jymVt" />
    <node concept="312cEg" id="2vkLiACcnp5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="contentPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2vkLiACcm0I" role="1B3o_S" />
      <node concept="3uibUv" id="2vkLiACcnom" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2vkLiACbenm" role="1B3o_S" />
    <node concept="n94m4" id="2vkLiACbenn" role="lGtFl" />
    <node concept="17Uvod" id="2vkLiACbep8" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2vkLiACbep9" role="3zH0cK">
        <node concept="3clFbS" id="2vkLiACbepa" role="2VODD2">
          <node concept="3clFbF" id="2vkLiACbey5" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiACb$TT" role="3clFbG">
              <node concept="2OqwBi" id="2vkLiACbutn" role="2Oq$k0">
                <node concept="2OqwBi" id="2vkLiACbj_$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2vkLiACbfkR" role="2Oq$k0">
                    <node concept="2OqwBi" id="2vkLiACbeLk" role="2Oq$k0">
                      <node concept="1iwH7S" id="2vkLiACbey4" role="2Oq$k0" />
                      <node concept="1r8y6K" id="2vkLiACbf1O" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="2vkLiACbfxT" role="2OqNvi">
                      <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="2vkLiACbqta" role="2OqNvi">
                    <ref role="13MTZf" to="e0b2:2vkLiABXb_y" resolve="stringAttribute" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2vkLiACbuQW" role="2OqNvi">
                  <node concept="1bVj0M" id="2vkLiACbuQY" role="23t8la">
                    <node concept="3clFbS" id="2vkLiACbuQZ" role="1bW5cS">
                      <node concept="3clFbF" id="2vkLiACbvfC" role="3cqZAp">
                        <node concept="2OqwBi" id="2vkLiACbylL" role="3clFbG">
                          <node concept="2OqwBi" id="2vkLiACbvwR" role="2Oq$k0">
                            <node concept="37vLTw" id="2vkLiACbvfB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vkLiACbuR0" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2vkLiACbxH2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2vkLiACbyZ0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="2vkLiACbziq" role="37wK5m">
                              <property role="Xl_RC" value="Title" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2vkLiACbuR0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2vkLiACbuR1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2vkLiACb_uG" role="2OqNvi">
                <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vkLiACbJsw" role="jymVt" />
    <node concept="2YIFZL" id="2vkLiACbJuQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2vkLiACbJuR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2vkLiACbJuS" role="1tU5fm">
          <node concept="17QB3L" id="2vkLiACbJuT" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2vkLiACbJuU" role="3clF45" />
      <node concept="3Tm1VV" id="2vkLiACbJuV" role="1B3o_S" />
      <node concept="3clFbS" id="2vkLiACbJuW" role="3clF47">
        <node concept="3clFbF" id="2vkLiACbKl_" role="3cqZAp">
          <node concept="2YIFZM" id="2vkLiACbKmw" role="3clFbG">
            <ref role="37wK5l" to="z60i:~EventQueue.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="z60i:~EventQueue" resolve="EventQueue" />
            <node concept="2ShNRf" id="2vkLiACbKx4" role="37wK5m">
              <node concept="YeOm9" id="2vkLiACbL0w" role="2ShVmc">
                <node concept="1Y3b0j" id="2vkLiACbL0z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2vkLiACbL0$" role="1B3o_S" />
                  <node concept="3clFb_" id="2vkLiACbL0_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2vkLiACbL0A" role="1B3o_S" />
                    <node concept="3cqZAl" id="2vkLiACbL0C" role="3clF45" />
                    <node concept="3clFbS" id="2vkLiACbL0D" role="3clF47">
                      <node concept="SfApY" id="2vkLiACbLFD" role="3cqZAp">
                        <node concept="3clFbS" id="2vkLiACbLFE" role="SfCbr">
                          <node concept="3cpWs8" id="2vkLiACbO1V" role="3cqZAp">
                            <node concept="3cpWsn" id="2vkLiACbO1W" role="3cpWs9">
                              <property role="TrG5h" value="frame" />
                              <node concept="3uibUv" id="2vkLiACbO1X" role="1tU5fm">
                                <ref role="3uigEE" node="2vkLiACbenl" resolve="AppClass" />
                              </node>
                              <node concept="2ShNRf" id="2vkLiACbOkp" role="33vP2m">
                                <node concept="1pGfFk" id="2vkLiACbTJN" role="2ShVmc">
                                  <ref role="37wK5l" node="2vkLiACbTBp" resolve="AppClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2vkLiACbPz$" role="3cqZAp">
                            <node concept="2OqwBi" id="2vkLiACbPR0" role="3clFbG">
                              <node concept="37vLTw" id="2vkLiACbPzy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vkLiACbO1W" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="2vkLiACbRxD" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                                <node concept="3clFbT" id="2vkLiACbSh9" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="2vkLiACbLFF" role="TEbGg">
                          <node concept="3cpWsn" id="2vkLiACbLFG" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="2vkLiACbLVw" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2vkLiACbLFI" role="TDEfX">
                            <node concept="3clFbF" id="2vkLiACbMiQ" role="3cqZAp">
                              <node concept="2OqwBi" id="2vkLiACbMqW" role="3clFbG">
                                <node concept="37vLTw" id="2vkLiACbMiP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2vkLiACbLFG" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2vkLiACbMKR" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vkLiACbTee" role="jymVt" />
    <node concept="3clFbW" id="2vkLiACbTBp" role="jymVt">
      <node concept="3cqZAl" id="2vkLiACbTBq" role="3clF45" />
      <node concept="3clFbS" id="2vkLiACbTBs" role="3clF47">
        <node concept="3clFbF" id="2vkLiACgwCB" role="3cqZAp">
          <node concept="1rXfSq" id="2vkLiACgwC_" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="2vkLiACgy6p" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vkLiACc7zF" role="3cqZAp">
          <node concept="1rXfSq" id="2vkLiACc7zD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="2vkLiACc8ir" role="37wK5m">
              <property role="Xl_RC" value="Frame title" />
              <node concept="17Uvod" id="2vkLiACc8kB" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2vkLiACc8kC" role="3zH0cK">
                  <node concept="3clFbS" id="2vkLiACc8kD" role="2VODD2">
                    <node concept="3clFbF" id="2vkLiACc8tL" role="3cqZAp">
                      <node concept="2OqwBi" id="2vkLiACc8tM" role="3clFbG">
                        <node concept="2OqwBi" id="2vkLiACc8tN" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vkLiACc8tO" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACc8tP" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACc8tQ" role="2Oq$k0">
                                <node concept="1iwH7S" id="2vkLiACc8tR" role="2Oq$k0" />
                                <node concept="1r8y6K" id="2vkLiACc8tS" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="2vkLiACc8tT" role="2OqNvi">
                                <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2vkLiACc8tU" role="2OqNvi">
                              <ref role="13MTZf" to="e0b2:2vkLiABXb_y" resolve="stringAttribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2vkLiACc8tV" role="2OqNvi">
                            <node concept="1bVj0M" id="2vkLiACc8tW" role="23t8la">
                              <node concept="3clFbS" id="2vkLiACc8tX" role="1bW5cS">
                                <node concept="3clFbF" id="2vkLiACc8tY" role="3cqZAp">
                                  <node concept="2OqwBi" id="2vkLiACc8tZ" role="3clFbG">
                                    <node concept="2OqwBi" id="2vkLiACc8u0" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vkLiACc8u1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vkLiACc8u5" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2vkLiACc8u2" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vkLiACc8u3" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2vkLiACc8u4" role="37wK5m">
                                        <property role="Xl_RC" value="Title" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2vkLiACc8u5" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2vkLiACc8u6" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2vkLiACc8u7" role="2OqNvi">
                          <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vkLiACgI7Y" role="3cqZAp">
          <node concept="1rXfSq" id="2vkLiACgI7Z" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setBounds(int,int,int,int):void" resolve="setBounds" />
            <node concept="3cmrfG" id="2vkLiACgI80" role="37wK5m">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="2vkLiACgI81" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2vkLiACgI82" role="3zH0cK">
                  <node concept="3clFbS" id="2vkLiACgI83" role="2VODD2">
                    <node concept="3clFbF" id="2vkLiACgI84" role="3cqZAp">
                      <node concept="2OqwBi" id="2vkLiACgI85" role="3clFbG">
                        <node concept="2OqwBi" id="2vkLiACgI86" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vkLiACgI87" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgI88" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACgI89" role="2Oq$k0">
                                <node concept="1iwH7S" id="2vkLiACgI8a" role="2Oq$k0" />
                                <node concept="1r8y6K" id="2vkLiACgI8b" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="2vkLiACgI8c" role="2OqNvi">
                                <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2vkLiACgI8d" role="2OqNvi">
                              <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2vkLiACgI8e" role="2OqNvi">
                            <node concept="1bVj0M" id="2vkLiACgI8f" role="23t8la">
                              <node concept="3clFbS" id="2vkLiACgI8g" role="1bW5cS">
                                <node concept="3clFbF" id="2vkLiACgI8h" role="3cqZAp">
                                  <node concept="2OqwBi" id="2vkLiACgI8i" role="3clFbG">
                                    <node concept="2OqwBi" id="2vkLiACgI8j" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vkLiACgI8k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vkLiACgI8o" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2vkLiACgI8l" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vkLiACgI8m" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2vkLiACgI8n" role="37wK5m">
                                        <property role="Xl_RC" value="BoundsX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2vkLiACgI8o" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2vkLiACgI8p" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2vkLiACgI8q" role="2OqNvi">
                          <ref role="3TsBF5" to="e0b2:2vkLiABX02x" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2vkLiACgI8r" role="37wK5m">
              <property role="3cmrfH" value="100" />
              <node concept="17Uvod" id="2vkLiACgI8s" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2vkLiACgI8t" role="3zH0cK">
                  <node concept="3clFbS" id="2vkLiACgI8u" role="2VODD2">
                    <node concept="3clFbF" id="2vkLiACgI8v" role="3cqZAp">
                      <node concept="2OqwBi" id="2vkLiACgI8w" role="3clFbG">
                        <node concept="2OqwBi" id="2vkLiACgI8x" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vkLiACgI8y" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgI8z" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACgI8$" role="2Oq$k0">
                                <node concept="1iwH7S" id="2vkLiACgI8_" role="2Oq$k0" />
                                <node concept="1r8y6K" id="2vkLiACgI8A" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="2vkLiACgI8B" role="2OqNvi">
                                <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2vkLiACgI8C" role="2OqNvi">
                              <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2vkLiACgI8D" role="2OqNvi">
                            <node concept="1bVj0M" id="2vkLiACgI8E" role="23t8la">
                              <node concept="3clFbS" id="2vkLiACgI8F" role="1bW5cS">
                                <node concept="3clFbF" id="2vkLiACgI8G" role="3cqZAp">
                                  <node concept="2OqwBi" id="2vkLiACgI8H" role="3clFbG">
                                    <node concept="2OqwBi" id="2vkLiACgI8I" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vkLiACgI8J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vkLiACgI8N" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2vkLiACgI8K" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vkLiACgI8L" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2vkLiACgI8M" role="37wK5m">
                                        <property role="Xl_RC" value="BoundsY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2vkLiACgI8N" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2vkLiACgI8O" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2vkLiACgI8P" role="2OqNvi">
                          <ref role="3TsBF5" to="e0b2:2vkLiABX02x" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2vkLiACgI8Q" role="37wK5m">
              <property role="3cmrfH" value="450" />
              <node concept="17Uvod" id="2vkLiACgI8R" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2vkLiACgI8S" role="3zH0cK">
                  <node concept="3clFbS" id="2vkLiACgI8T" role="2VODD2">
                    <node concept="3clFbF" id="2vkLiACgI8U" role="3cqZAp">
                      <node concept="2OqwBi" id="2vkLiACgI8V" role="3clFbG">
                        <node concept="2OqwBi" id="2vkLiACgI8W" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vkLiACgI8X" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgI8Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACgI8Z" role="2Oq$k0">
                                <node concept="1iwH7S" id="2vkLiACgI90" role="2Oq$k0" />
                                <node concept="1r8y6K" id="2vkLiACgI91" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="2vkLiACgI92" role="2OqNvi">
                                <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2vkLiACgI93" role="2OqNvi">
                              <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2vkLiACgI94" role="2OqNvi">
                            <node concept="1bVj0M" id="2vkLiACgI95" role="23t8la">
                              <node concept="3clFbS" id="2vkLiACgI96" role="1bW5cS">
                                <node concept="3clFbF" id="2vkLiACgI97" role="3cqZAp">
                                  <node concept="2OqwBi" id="2vkLiACgI98" role="3clFbG">
                                    <node concept="2OqwBi" id="2vkLiACgI99" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vkLiACgI9a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vkLiACgI9e" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2vkLiACgI9b" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vkLiACgI9c" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2vkLiACgI9d" role="37wK5m">
                                        <property role="Xl_RC" value="BoundsWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2vkLiACgI9e" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2vkLiACgI9f" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2vkLiACgI9g" role="2OqNvi">
                          <ref role="3TsBF5" to="e0b2:2vkLiABX02x" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="2vkLiACgI9h" role="37wK5m">
              <property role="3cmrfH" value="300" />
              <node concept="17Uvod" id="2vkLiACgI9i" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2vkLiACgI9j" role="3zH0cK">
                  <node concept="3clFbS" id="2vkLiACgI9k" role="2VODD2">
                    <node concept="3clFbF" id="2vkLiACgI9l" role="3cqZAp">
                      <node concept="2OqwBi" id="2vkLiACgI9m" role="3clFbG">
                        <node concept="2OqwBi" id="2vkLiACgI9n" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vkLiACgI9o" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgI9p" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACgI9q" role="2Oq$k0">
                                <node concept="1iwH7S" id="2vkLiACgI9r" role="2Oq$k0" />
                                <node concept="1r8y6K" id="2vkLiACgI9s" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="2vkLiACgI9t" role="2OqNvi">
                                <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2vkLiACgI9u" role="2OqNvi">
                              <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2vkLiACgI9v" role="2OqNvi">
                            <node concept="1bVj0M" id="2vkLiACgI9w" role="23t8la">
                              <node concept="3clFbS" id="2vkLiACgI9x" role="1bW5cS">
                                <node concept="3clFbF" id="2vkLiACgI9y" role="3cqZAp">
                                  <node concept="2OqwBi" id="2vkLiACgI9z" role="3clFbG">
                                    <node concept="2OqwBi" id="2vkLiACgI9$" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vkLiACgI9_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vkLiACgI9D" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2vkLiACgI9A" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vkLiACgI9B" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2vkLiACgI9C" role="37wK5m">
                                        <property role="Xl_RC" value="BoundsHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2vkLiACgI9D" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2vkLiACgI9E" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2vkLiACgI9F" role="2OqNvi">
                          <ref role="3TsBF5" to="e0b2:2vkLiABX02x" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2vkLiACgI9G" role="lGtFl">
            <node concept="3IZrLx" id="2vkLiACgI9H" role="3IZSJc">
              <node concept="3clFbS" id="2vkLiACgI9I" role="2VODD2">
                <node concept="3clFbF" id="2vkLiACgI9J" role="3cqZAp">
                  <node concept="1Wc70l" id="2vkLiACgI9K" role="3clFbG">
                    <node concept="1Wc70l" id="2vkLiACgI9L" role="3uHU7B">
                      <node concept="1Wc70l" id="2vkLiACgI9M" role="3uHU7B">
                        <node concept="2OqwBi" id="2vkLiACgI9N" role="3uHU7B">
                          <node concept="2OqwBi" id="2vkLiACgI9O" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgI9P" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACgI9Q" role="2Oq$k0">
                                <node concept="2OqwBi" id="2vkLiACgI9R" role="2Oq$k0">
                                  <node concept="1iwH7S" id="2vkLiACgI9S" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="2vkLiACgI9T" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="2vkLiACgI9U" role="2OqNvi">
                                  <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="2vkLiACgI9V" role="2OqNvi">
                                <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="2vkLiACgI9W" role="2OqNvi">
                              <node concept="1bVj0M" id="2vkLiACgI9X" role="23t8la">
                                <node concept="3clFbS" id="2vkLiACgI9Y" role="1bW5cS">
                                  <node concept="3clFbF" id="2vkLiACgI9Z" role="3cqZAp">
                                    <node concept="2OqwBi" id="2vkLiACgIa0" role="3clFbG">
                                      <node concept="2OqwBi" id="2vkLiACgIa1" role="2Oq$k0">
                                        <node concept="37vLTw" id="2vkLiACgIa2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2vkLiACgIa6" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="2vkLiACgIa3" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2vkLiACgIa4" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="2vkLiACgIa5" role="37wK5m">
                                          <property role="Xl_RC" value="BoundsX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2vkLiACgIa6" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2vkLiACgIa7" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2vkLiACgIa8" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2vkLiACgIa9" role="3uHU7w">
                          <node concept="2OqwBi" id="2vkLiACgIaa" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgIab" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACgIac" role="2Oq$k0">
                                <node concept="2OqwBi" id="2vkLiACgIad" role="2Oq$k0">
                                  <node concept="1iwH7S" id="2vkLiACgIae" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="2vkLiACgIaf" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="2vkLiACgIag" role="2OqNvi">
                                  <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="2vkLiACgIah" role="2OqNvi">
                                <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="2vkLiACgIai" role="2OqNvi">
                              <node concept="1bVj0M" id="2vkLiACgIaj" role="23t8la">
                                <node concept="3clFbS" id="2vkLiACgIak" role="1bW5cS">
                                  <node concept="3clFbF" id="2vkLiACgIal" role="3cqZAp">
                                    <node concept="2OqwBi" id="2vkLiACgIam" role="3clFbG">
                                      <node concept="2OqwBi" id="2vkLiACgIan" role="2Oq$k0">
                                        <node concept="37vLTw" id="2vkLiACgIao" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2vkLiACgIas" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="2vkLiACgIap" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2vkLiACgIaq" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="2vkLiACgIar" role="37wK5m">
                                          <property role="Xl_RC" value="BoundsY" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2vkLiACgIas" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2vkLiACgIat" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2vkLiACgIau" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vkLiACgIav" role="3uHU7w">
                        <node concept="2OqwBi" id="2vkLiACgIaw" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vkLiACgIax" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgIay" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACgIaz" role="2Oq$k0">
                                <node concept="1iwH7S" id="2vkLiACgIa$" role="2Oq$k0" />
                                <node concept="1r8y6K" id="2vkLiACgIa_" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="2vkLiACgIaA" role="2OqNvi">
                                <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="2vkLiACgIaB" role="2OqNvi">
                              <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2vkLiACgIaC" role="2OqNvi">
                            <node concept="1bVj0M" id="2vkLiACgIaD" role="23t8la">
                              <node concept="3clFbS" id="2vkLiACgIaE" role="1bW5cS">
                                <node concept="3clFbF" id="2vkLiACgIaF" role="3cqZAp">
                                  <node concept="2OqwBi" id="2vkLiACgIaG" role="3clFbG">
                                    <node concept="2OqwBi" id="2vkLiACgIaH" role="2Oq$k0">
                                      <node concept="37vLTw" id="2vkLiACgIaI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2vkLiACgIaM" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2vkLiACgIaJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2vkLiACgIaK" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2vkLiACgIaL" role="37wK5m">
                                        <property role="Xl_RC" value="BoundsWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2vkLiACgIaM" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2vkLiACgIaN" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2vkLiACgIaO" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vkLiACgIaP" role="3uHU7w">
                      <node concept="2OqwBi" id="2vkLiACgIaQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2vkLiACgIaR" role="2Oq$k0">
                          <node concept="2OqwBi" id="2vkLiACgIaS" role="2Oq$k0">
                            <node concept="2OqwBi" id="2vkLiACgIaT" role="2Oq$k0">
                              <node concept="1iwH7S" id="2vkLiACgIaU" role="2Oq$k0" />
                              <node concept="1r8y6K" id="2vkLiACgIaV" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="2vkLiACgIaW" role="2OqNvi">
                              <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="2vkLiACgIaX" role="2OqNvi">
                            <ref role="13MTZf" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2vkLiACgIaY" role="2OqNvi">
                          <node concept="1bVj0M" id="2vkLiACgIaZ" role="23t8la">
                            <node concept="3clFbS" id="2vkLiACgIb0" role="1bW5cS">
                              <node concept="3clFbF" id="2vkLiACgIb1" role="3cqZAp">
                                <node concept="2OqwBi" id="2vkLiACgIb2" role="3clFbG">
                                  <node concept="2OqwBi" id="2vkLiACgIb3" role="2Oq$k0">
                                    <node concept="37vLTw" id="2vkLiACgIb4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2vkLiACgIb8" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2vkLiACgIb5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2vkLiACgIb6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2vkLiACgIb7" role="37wK5m">
                                      <property role="Xl_RC" value="BoundsHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2vkLiACgIb8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2vkLiACgIb9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2vkLiACgIba" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vkLiACcBWX" role="3cqZAp" />
        <node concept="3clFbF" id="2vkLiAChn2v" role="3cqZAp">
          <node concept="1rXfSq" id="2vkLiAChn2t" role="3clFbG">
            <ref role="37wK5l" node="2vkLiACdgHM" resolve="setContentPaneProperties" />
          </node>
        </node>
        <node concept="3clFbF" id="2vkLiACr6$K" role="3cqZAp">
          <node concept="1rXfSq" id="2vkLiACr6$I" role="3clFbG">
            <ref role="37wK5l" node="2vkLiACiZqd" resolve="addNewElement" />
          </node>
        </node>
        <node concept="3clFbH" id="2vkLiACiXmY" role="3cqZAp" />
        <node concept="3clFbH" id="2vkLiACdf9q" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2vkLiACbTBt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vkLiACci$8" role="jymVt" />
    <node concept="3clFb_" id="2vkLiACdgHM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setContentPaneProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2vkLiACdgHP" role="3clF47">
        <node concept="3clFbF" id="2vkLiACdjV9" role="3cqZAp">
          <node concept="37vLTI" id="2vkLiACdm0z" role="3clFbG">
            <node concept="2ShNRf" id="2vkLiACdnqP" role="37vLTx">
              <node concept="1pGfFk" id="2vkLiACdmK8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="2vkLiACdjV8" role="37vLTJ">
              <ref role="3cqZAo" node="2vkLiACcnp5" resolve="contentPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vkLiACgMMo" role="3cqZAp">
          <node concept="2OqwBi" id="2vkLiACgNUa" role="3clFbG">
            <node concept="37vLTw" id="2vkLiACgMMm" role="2Oq$k0">
              <ref role="3cqZAo" node="2vkLiACcnp5" resolve="contentPane" />
            </node>
            <node concept="liA8E" id="2vkLiACgPvL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="2vkLiACgQER" role="37wK5m">
                <node concept="1pGfFk" id="2vkLiACgST$" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="2vkLiACgTFD" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2vkLiACgUA5" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2vkLiACgVKc" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2vkLiACgWrs" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vkLiACgYDd" role="3cqZAp">
          <node concept="2OqwBi" id="2vkLiACgZUS" role="3clFbG">
            <node concept="37vLTw" id="2vkLiACgYDb" role="2Oq$k0">
              <ref role="3cqZAo" node="2vkLiACcnp5" resolve="contentPane" />
            </node>
            <node concept="liA8E" id="2vkLiACh1xI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="2vkLiACh2Dx" role="37wK5m">
                <node concept="1pGfFk" id="2vkLiACh6OQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="2vkLiACh8gs" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.CENTER" resolve="CENTER" />
                  </node>
                  <node concept="3cmrfG" id="2vkLiACh9lu" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2vkLiACha6P" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vkLiACheTU" role="3cqZAp">
          <node concept="1rXfSq" id="2vkLiACheTS" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container):void" resolve="setContentPane" />
            <node concept="37vLTw" id="2vkLiAChg$g" role="37wK5m">
              <ref role="3cqZAo" node="2vkLiACcnp5" resolve="contentPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vkLiACdgj6" role="1B3o_S" />
      <node concept="3cqZAl" id="2vkLiAChoh6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2vkLiACiXH9" role="jymVt" />
    <node concept="3clFb_" id="2vkLiACiZqd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNewElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2vkLiACiZqg" role="3clF47">
        <node concept="3clFbF" id="2vkLiACj1DY" role="3cqZAp">
          <node concept="2OqwBi" id="2vkLiACj2HV" role="3clFbG">
            <node concept="37vLTw" id="2vkLiACj1DX" role="2Oq$k0">
              <ref role="3cqZAo" node="2vkLiACcnp5" resolve="contentPane" />
            </node>
            <node concept="liA8E" id="2vkLiACj4hI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="1rXfSq" id="2vkLiACjt03" role="37wK5m">
                <ref role="37wK5l" node="2vkLiACjc$D" resolve="createNewComponent" />
                <node concept="1ZhdrF" id="2vkLiACjtwe" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="2vkLiACjtwf" role="3$ytzL">
                    <node concept="3clFbS" id="2vkLiACjtwg" role="2VODD2">
                      <node concept="3clFbF" id="2vkLiACjvqg" role="3cqZAp">
                        <node concept="2OqwBi" id="2vkLiACjwdW" role="3clFbG">
                          <node concept="1iwH7S" id="2vkLiACjvqf" role="2Oq$k0" />
                          <node concept="1iwH70" id="2vkLiACjwmS" role="2OqNvi">
                            <ref role="1iwH77" node="2vkLiACcqUA" resolve="method_mapping" />
                            <node concept="30H73N" id="2vkLiACjxRv" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2vkLiACjzk_" role="lGtFl">
            <node concept="3JmXsc" id="2vkLiACjzkB" role="3Jn$fo">
              <node concept="3clFbS" id="2vkLiACjzkD" role="2VODD2">
                <node concept="3clFbF" id="2vkLiACjAdV" role="3cqZAp">
                  <node concept="2OqwBi" id="2vkLiACjDYz" role="3clFbG">
                    <node concept="2OqwBi" id="2vkLiACjBOp" role="2Oq$k0">
                      <node concept="2OqwBi" id="2vkLiACjBca" role="2Oq$k0">
                        <node concept="1iwH7S" id="2vkLiACjAdU" role="2Oq$k0" />
                        <node concept="1r8y6K" id="2vkLiACjBsE" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="2vkLiACjC5k" role="2OqNvi">
                        <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2vkLiACjGLi" role="2OqNvi">
                      <ref role="13MTZf" to="e0b2:2vkLiABX11m" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vkLiACiYF7" role="1B3o_S" />
      <node concept="3cqZAl" id="2vkLiACiZjC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2vkLiACj4Iv" role="jymVt" />
    <node concept="3clFb_" id="2vkLiACjc$D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2vkLiACjc$G" role="3clF47">
        <node concept="3cpWs6" id="2vkLiACjgcm" role="3cqZAp">
          <node concept="10Nm6u" id="2vkLiACjgRm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2vkLiACjb3M" role="1B3o_S" />
      <node concept="3uibUv" id="2vkLiACjc$0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="1WS0z7" id="2vkLiACjisj" role="lGtFl">
        <node concept="3JmXsc" id="2vkLiACjisl" role="3Jn$fo">
          <node concept="3clFbS" id="2vkLiACjisn" role="2VODD2">
            <node concept="3clFbF" id="2vkLiACjkxY" role="3cqZAp">
              <node concept="2OqwBi" id="2vkLiACjoF$" role="3clFbG">
                <node concept="2OqwBi" id="2vkLiACjlPa" role="2Oq$k0">
                  <node concept="2OqwBi" id="2vkLiACjloh" role="2Oq$k0">
                    <node concept="1iwH7S" id="2vkLiACjkxX" role="2Oq$k0" />
                    <node concept="1r8y6K" id="2vkLiACjl_s" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="2vkLiACjm2B" role="2OqNvi">
                    <ref role="2RRcyH" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
                  </node>
                </node>
                <node concept="13MTOL" id="2vkLiACjrqP" role="2OqNvi">
                  <ref role="13MTZf" to="e0b2:2vkLiABX11m" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="2vkLiACjhvE" role="lGtFl">
        <ref role="v9R2y" node="2vkLiACiTZZ" resolve="swithc_statement" />
      </node>
    </node>
    <node concept="3uibUv" id="2vkLiACbQsQ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="2vkLiACi3UX">
    <property role="TrG5h" value="insert_common_properties" />
    <ref role="3gUMe" to="e0b2:2vkLiABX0Fd" resolve="Element" />
    <node concept="3clFbS" id="2vkLiACi4qQ" role="13RCb5">
      <node concept="3cpWs8" id="2vkLiACi4r3" role="3cqZAp">
        <node concept="3cpWsn" id="2vkLiACi4r4" role="3cpWs9">
          <property role="TrG5h" value="contentPane" />
          <node concept="3uibUv" id="2vkLiACi4r5" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
          </node>
          <node concept="10Nm6u" id="2vkLiACi4rw" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="2vkLiACi4vQ" role="3cqZAp">
        <node concept="3cpWsn" id="2vkLiACi4vR" role="3cpWs9">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="2vkLiACi4vS" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
          <node concept="10Nm6u" id="2vkLiACi4wT" role="33vP2m" />
        </node>
      </node>
      <node concept="9aQIb" id="2vkLiACi4sM" role="3cqZAp">
        <node concept="3clFbS" id="2vkLiACi4sO" role="9aQI4">
          <node concept="3clFbF" id="2vkLiACi4x7" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiACi4LV" role="3clFbG">
              <node concept="37vLTw" id="2vkLiACi4x5" role="2Oq$k0">
                <ref role="3cqZAo" node="2vkLiACi4vR" resolve="component" />
              </node>
              <node concept="liA8E" id="2vkLiACi5D3" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="2vkLiACi5Ef" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="2vkLiACiesq" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2vkLiACiesr" role="3zH0cK">
                      <node concept="3clFbS" id="2vkLiACiess" role="2VODD2">
                        <node concept="3clFbF" id="2vkLiACieOY" role="3cqZAp">
                          <node concept="2OqwBi" id="2vkLiACigMp" role="3clFbG">
                            <node concept="2OqwBi" id="2vkLiACif1b" role="2Oq$k0">
                              <node concept="30H73N" id="2vkLiACieOX" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2vkLiACig3q" role="2OqNvi">
                                <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2vkLiACihnr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="2vkLiACii21" role="37wK5m">
                                <property role="Xl_RC" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="2vkLiACi5Hc" role="lGtFl">
              <node concept="3NFfHV" id="2vkLiACi5Hz" role="31$UT">
                <node concept="3clFbS" id="2vkLiACi5H$" role="2VODD2">
                  <node concept="3clFbF" id="2vkLiACi5Om" role="3cqZAp">
                    <node concept="2OqwBi" id="2vkLiACi8yi" role="3clFbG">
                      <node concept="2OqwBi" id="2vkLiACi5Wk" role="2Oq$k0">
                        <node concept="30H73N" id="2vkLiACi5Ol" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2vkLiACi67c" role="2OqNvi">
                          <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="2vkLiACibBJ" role="2OqNvi">
                        <node concept="1bVj0M" id="2vkLiACibBL" role="23t8la">
                          <node concept="3clFbS" id="2vkLiACibBM" role="1bW5cS">
                            <node concept="3clFbF" id="2vkLiACibSi" role="3cqZAp">
                              <node concept="2OqwBi" id="2vkLiACicUM" role="3clFbG">
                                <node concept="2OqwBi" id="2vkLiACic5z" role="2Oq$k0">
                                  <node concept="37vLTw" id="2vkLiACibSh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vkLiACibBN" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2vkLiACiclW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2vkLiACidiB" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2vkLiACidI4" role="37wK5m">
                                    <property role="Xl_RC" value="Enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2vkLiACibBN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2vkLiACibBO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2vkLiACiiZ7" role="3cqZAp">
            <node concept="3clFbS" id="2vkLiACiiZ9" role="9aQI4">
              <node concept="3clFbF" id="2vkLiACijkA" role="3cqZAp">
                <node concept="2OqwBi" id="2vkLiACij_n" role="3clFbG">
                  <node concept="37vLTw" id="2vkLiACijk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vkLiACi4vR" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2vkLiACik19" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                    <node concept="3clFbT" id="2vkLiACik2l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2vkLiACik4g" role="3cqZAp">
                <node concept="2OqwBi" id="2vkLiACikDc" role="3clFbG">
                  <node concept="37vLTw" id="2vkLiACik4e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vkLiACi4vR" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2vkLiACilwk" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="2vkLiACilyL" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <node concept="1ZhdrF" id="2vkLiACinWI" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="2vkLiACinWJ" role="3$ytzL">
                          <node concept="3clFbS" id="2vkLiACinWK" role="2VODD2">
                            <node concept="3clFbF" id="2vkLiACinXZ" role="3cqZAp">
                              <node concept="2OqwBi" id="2vkLiACinY1" role="3clFbG">
                                <node concept="30H73N" id="2vkLiACinY2" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2vkLiACiqWj" role="2OqNvi">
                                  <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="2vkLiACkv_7" role="lGtFl">
              <node concept="3NFfHV" id="2vkLiACkv_9" role="31$UT">
                <node concept="3clFbS" id="2vkLiACkv_a" role="2VODD2">
                  <node concept="3clFbF" id="2vkLiACkv_b" role="3cqZAp">
                    <node concept="2OqwBi" id="2vkLiACkv_c" role="3clFbG">
                      <node concept="2OqwBi" id="2vkLiACkv_d" role="2Oq$k0">
                        <node concept="30H73N" id="2vkLiACkv_e" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2vkLiACkv_f" role="2OqNvi">
                          <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="2vkLiACkv_g" role="2OqNvi">
                        <node concept="1bVj0M" id="2vkLiACkv_h" role="23t8la">
                          <node concept="3clFbS" id="2vkLiACkv_i" role="1bW5cS">
                            <node concept="3clFbF" id="2vkLiACkv_j" role="3cqZAp">
                              <node concept="2OqwBi" id="2vkLiACkv_k" role="3clFbG">
                                <node concept="2OqwBi" id="2vkLiACkv_l" role="2Oq$k0">
                                  <node concept="37vLTw" id="2vkLiACkv_m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2vkLiACkv_q" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2vkLiACkv_n" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2vkLiACkv_o" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2vkLiACkv_p" role="37wK5m">
                                    <property role="Xl_RC" value="Background" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2vkLiACkv_q" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2vkLiACkv_r" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2vkLiACi4u_" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="2vkLiACi4sv" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="2vkLiACivZ7">
    <property role="TrG5h" value="insert_new_button" />
    <ref role="3gUMe" to="e0b2:2vkLiABX0Fd" resolve="Element" />
    <node concept="312cEu" id="2vkLiACivZ$" role="13RCb5">
      <property role="TrG5h" value="SomeClass" />
      <node concept="2tJIrI" id="2vkLiACiw0a" role="jymVt" />
      <node concept="3clFb_" id="2vkLiACiw47" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNewComponent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2vkLiACiw4a" role="3clF47">
          <node concept="3cpWs8" id="2vkLiACiwhm" role="3cqZAp">
            <node concept="3cpWsn" id="2vkLiACiwhn" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="2vkLiACiwho" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="2vkLiACiwo9" role="33vP2m">
                <node concept="1pGfFk" id="2vkLiACiwRW" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiACiwTD" role="3cqZAp" />
          <node concept="3clFbF" id="2vkLiACixJq" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiACiyfG" role="3clFbG">
              <node concept="37vLTw" id="2vkLiACixJo" role="2Oq$k0">
                <ref role="3cqZAo" node="2vkLiACiwhn" resolve="component" />
              </node>
              <node concept="liA8E" id="2vkLiACizV_" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                <node concept="Xl_RD" id="2vkLiACi$dL" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="2vkLiACiL38" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2vkLiACiL39" role="3zH0cK">
                      <node concept="3clFbS" id="2vkLiACiL3a" role="2VODD2">
                        <node concept="3clFbF" id="2vkLiACiLFz" role="3cqZAp">
                          <node concept="2OqwBi" id="2vkLiACiMwM" role="3clFbG">
                            <node concept="2OqwBi" id="2vkLiACiLF$" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiACiLF_" role="2Oq$k0">
                                <node concept="30H73N" id="2vkLiACiLFA" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2vkLiACiLFB" role="2OqNvi">
                                  <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2vkLiACiLFC" role="2OqNvi">
                                <node concept="1bVj0M" id="2vkLiACiLFD" role="23t8la">
                                  <node concept="3clFbS" id="2vkLiACiLFE" role="1bW5cS">
                                    <node concept="3clFbF" id="2vkLiACiLFF" role="3cqZAp">
                                      <node concept="2OqwBi" id="2vkLiACiLFG" role="3clFbG">
                                        <node concept="2OqwBi" id="2vkLiACiLFH" role="2Oq$k0">
                                          <node concept="37vLTw" id="2vkLiACiLFI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2vkLiACiLFM" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2vkLiACiLFJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2vkLiACiLFK" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2vkLiACiLFL" role="37wK5m">
                                            <property role="Xl_RC" value="Text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2vkLiACiLFM" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2vkLiACiLFN" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2vkLiACiNgQ" role="2OqNvi">
                              <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2vkLiACiD$i" role="lGtFl">
              <node concept="3IZrLx" id="2vkLiACiD$k" role="3IZSJc">
                <node concept="3clFbS" id="2vkLiACiD$m" role="2VODD2">
                  <node concept="3clFbF" id="2vkLiACiEUI" role="3cqZAp">
                    <node concept="2OqwBi" id="2vkLiACiFSI" role="3clFbG">
                      <node concept="2OqwBi" id="2vkLiACiEUJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2vkLiACiEUK" role="2Oq$k0">
                          <node concept="30H73N" id="2vkLiACiEUL" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2vkLiACiEUM" role="2OqNvi">
                            <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2vkLiACiEUN" role="2OqNvi">
                          <node concept="1bVj0M" id="2vkLiACiEUO" role="23t8la">
                            <node concept="3clFbS" id="2vkLiACiEUP" role="1bW5cS">
                              <node concept="3clFbF" id="2vkLiACiEUQ" role="3cqZAp">
                                <node concept="2OqwBi" id="2vkLiACiEUR" role="3clFbG">
                                  <node concept="2OqwBi" id="2vkLiACiEUS" role="2Oq$k0">
                                    <node concept="37vLTw" id="2vkLiACiEUT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2vkLiACiEUX" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2vkLiACiEUU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2vkLiACiEUV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2vkLiACiEUW" role="37wK5m">
                                      <property role="Xl_RC" value="Text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2vkLiACiEUX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2vkLiACiEUY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2vkLiACiGFg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiACiRBt" role="3cqZAp">
            <node concept="xERo3" id="2vkLiACiSK3" role="lGtFl">
              <ref role="xH3mL" node="2vkLiACi3UX" resolve="insert_common_properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="2vkLiACiBir" role="3cqZAp">
            <node concept="37vLTw" id="2vkLiACiBoP" role="3cqZAk">
              <ref role="3cqZAo" node="2vkLiACiwhn" resolve="component" />
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiACi$FD" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="2vkLiACiw26" role="1B3o_S" />
        <node concept="3uibUv" id="2vkLiACi_4a" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="2vkLiACi_6b" role="lGtFl">
          <ref role="2sdACS" node="2vkLiACcqUA" resolve="method_mapping" />
        </node>
        <node concept="17Uvod" id="2vkLiACi_8_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2vkLiACi_8A" role="3zH0cK">
            <node concept="3clFbS" id="2vkLiACi_8B" role="2VODD2">
              <node concept="3clFbF" id="2vkLiACi_wf" role="3cqZAp">
                <node concept="2OqwBi" id="2vkLiACi_X7" role="3clFbG">
                  <node concept="1iwH7S" id="2vkLiACi_we" role="2Oq$k0" />
                  <node concept="2piZGk" id="2vkLiACiAup" role="2OqNvi">
                    <node concept="3zGtF$" id="2vkLiACiALb" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vkLiACivZ_" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="2vkLiACiTZZ">
    <property role="TrG5h" value="swithc_statement" />
    <node concept="3aamgX" id="2vkLiACiU0r" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="e0b2:2vkLiABX0Fd" resolve="Element" />
      <node concept="j$656" id="2vkLiACiWAx" role="1lVwrX">
        <ref role="v9R2y" node="2vkLiACivZ7" resolve="insert_new_button" />
      </node>
      <node concept="30G5F_" id="2vkLiACiU0z" role="30HLyM">
        <node concept="3clFbS" id="2vkLiACiU0$" role="2VODD2">
          <node concept="3clFbF" id="2vkLiACiU7L" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiACiV2P" role="3clFbG">
              <node concept="2OqwBi" id="2vkLiACiUj0" role="2Oq$k0">
                <node concept="30H73N" id="2vkLiACiU7K" role="2Oq$k0" />
                <node concept="3TrcHB" id="2vkLiACiUxG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2vkLiACiVBm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2vkLiACiVLP" role="37wK5m">
                  <property role="Xl_RC" value="Button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2vkLiACmmwa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="e0b2:2vkLiABX0Fd" resolve="Element" />
      <node concept="j$656" id="2vkLiACmoZO" role="1lVwrX">
        <ref role="v9R2y" node="2vkLiAClheY" resolve="insert_new_label" />
      </node>
      <node concept="30G5F_" id="2vkLiACmne9" role="30HLyM">
        <node concept="3clFbS" id="2vkLiACmnea" role="2VODD2">
          <node concept="3clFbF" id="2vkLiACmnlm" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiACmnln" role="3clFbG">
              <node concept="2OqwBi" id="2vkLiACmnlo" role="2Oq$k0">
                <node concept="30H73N" id="2vkLiACmnlp" role="2Oq$k0" />
                <node concept="3TrcHB" id="2vkLiACmnlq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2vkLiACmnlr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2vkLiACmnls" role="37wK5m">
                  <property role="Xl_RC" value="Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2vkLiACmmPp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="e0b2:2vkLiABX0Fd" resolve="Element" />
      <node concept="j$656" id="2vkLiACmpaf" role="1lVwrX">
        <ref role="v9R2y" node="2vkLiAClj7x" resolve="insert_new_text_field" />
      </node>
      <node concept="30G5F_" id="2vkLiACmnYB" role="30HLyM">
        <node concept="3clFbS" id="2vkLiACmnYC" role="2VODD2">
          <node concept="3clFbF" id="2vkLiACmnYM" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiACmnYN" role="3clFbG">
              <node concept="2OqwBi" id="2vkLiACmnYO" role="2Oq$k0">
                <node concept="30H73N" id="2vkLiACmnYP" role="2Oq$k0" />
                <node concept="3TrcHB" id="2vkLiACmnYQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2vkLiACmnYR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2vkLiACmnYS" role="37wK5m">
                  <property role="Xl_RC" value="Text Field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2vkLiAClheY">
    <property role="TrG5h" value="insert_new_label" />
    <ref role="3gUMe" to="e0b2:2vkLiABX0Fd" resolve="Element" />
    <node concept="312cEu" id="2vkLiAClheZ" role="13RCb5">
      <property role="TrG5h" value="SomeClass" />
      <node concept="2tJIrI" id="2vkLiAClhf0" role="jymVt" />
      <node concept="3clFb_" id="2vkLiAClhf1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNewComponent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2vkLiAClhf2" role="3clF47">
          <node concept="3cpWs8" id="2vkLiAClhf3" role="3cqZAp">
            <node concept="3cpWsn" id="2vkLiAClhf4" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="2vkLiACobDl" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="2vkLiAClhf6" role="33vP2m">
                <node concept="1pGfFk" id="2vkLiAClhf7" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiAClhf8" role="3cqZAp" />
          <node concept="3clFbF" id="2vkLiAClhf9" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiAClhfa" role="3clFbG">
              <node concept="37vLTw" id="2vkLiAClhfb" role="2Oq$k0">
                <ref role="3cqZAo" node="2vkLiAClhf4" resolve="component" />
              </node>
              <node concept="liA8E" id="2vkLiAClhfc" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                <node concept="Xl_RD" id="2vkLiAClhfd" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="2vkLiAClhfe" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2vkLiAClhff" role="3zH0cK">
                      <node concept="3clFbS" id="2vkLiAClhfg" role="2VODD2">
                        <node concept="3clFbF" id="2vkLiAClhfh" role="3cqZAp">
                          <node concept="2OqwBi" id="2vkLiAClhfi" role="3clFbG">
                            <node concept="2OqwBi" id="2vkLiAClhfj" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiAClhfk" role="2Oq$k0">
                                <node concept="30H73N" id="2vkLiAClhfl" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2vkLiAClhfm" role="2OqNvi">
                                  <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2vkLiAClhfn" role="2OqNvi">
                                <node concept="1bVj0M" id="2vkLiAClhfo" role="23t8la">
                                  <node concept="3clFbS" id="2vkLiAClhfp" role="1bW5cS">
                                    <node concept="3clFbF" id="2vkLiAClhfq" role="3cqZAp">
                                      <node concept="2OqwBi" id="2vkLiAClhfr" role="3clFbG">
                                        <node concept="2OqwBi" id="2vkLiAClhfs" role="2Oq$k0">
                                          <node concept="37vLTw" id="2vkLiAClhft" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2vkLiAClhfx" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2vkLiAClhfu" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2vkLiAClhfv" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2vkLiAClhfw" role="37wK5m">
                                            <property role="Xl_RC" value="Text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2vkLiAClhfx" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2vkLiAClhfy" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2vkLiAClhfz" role="2OqNvi">
                              <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2vkLiAClhf$" role="lGtFl">
              <node concept="3IZrLx" id="2vkLiAClhf_" role="3IZSJc">
                <node concept="3clFbS" id="2vkLiAClhfA" role="2VODD2">
                  <node concept="3clFbF" id="2vkLiAClhfB" role="3cqZAp">
                    <node concept="2OqwBi" id="2vkLiAClhfC" role="3clFbG">
                      <node concept="2OqwBi" id="2vkLiAClhfD" role="2Oq$k0">
                        <node concept="2OqwBi" id="2vkLiAClhfE" role="2Oq$k0">
                          <node concept="30H73N" id="2vkLiAClhfF" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2vkLiAClhfG" role="2OqNvi">
                            <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2vkLiAClhfH" role="2OqNvi">
                          <node concept="1bVj0M" id="2vkLiAClhfI" role="23t8la">
                            <node concept="3clFbS" id="2vkLiAClhfJ" role="1bW5cS">
                              <node concept="3clFbF" id="2vkLiAClhfK" role="3cqZAp">
                                <node concept="2OqwBi" id="2vkLiAClhfL" role="3clFbG">
                                  <node concept="2OqwBi" id="2vkLiAClhfM" role="2Oq$k0">
                                    <node concept="37vLTw" id="2vkLiAClhfN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2vkLiAClhfR" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2vkLiAClhfO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2vkLiAClhfP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2vkLiAClhfQ" role="37wK5m">
                                      <property role="Xl_RC" value="Text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2vkLiAClhfR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2vkLiAClhfS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2vkLiAClhfT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiAClhfU" role="3cqZAp">
            <node concept="xERo3" id="2vkLiAClhfV" role="lGtFl">
              <ref role="xH3mL" node="2vkLiACi3UX" resolve="insert_common_properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="2vkLiAClhfW" role="3cqZAp">
            <node concept="37vLTw" id="2vkLiAClhfX" role="3cqZAk">
              <ref role="3cqZAo" node="2vkLiAClhf4" resolve="component" />
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiAClhfY" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="2vkLiAClhfZ" role="1B3o_S" />
        <node concept="3uibUv" id="2vkLiAClhg0" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="2vkLiAClhg1" role="lGtFl">
          <ref role="2sdACS" node="2vkLiACcqUA" resolve="method_mapping" />
        </node>
        <node concept="17Uvod" id="2vkLiAClhg2" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2vkLiAClhg3" role="3zH0cK">
            <node concept="3clFbS" id="2vkLiAClhg4" role="2VODD2">
              <node concept="3clFbF" id="2vkLiAClhg5" role="3cqZAp">
                <node concept="2OqwBi" id="2vkLiAClhg6" role="3clFbG">
                  <node concept="1iwH7S" id="2vkLiAClhg7" role="2Oq$k0" />
                  <node concept="2piZGk" id="2vkLiAClhg8" role="2OqNvi">
                    <node concept="3zGtF$" id="2vkLiAClhg9" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vkLiAClhga" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2vkLiAClj7x">
    <property role="TrG5h" value="insert_new_text_field" />
    <ref role="3gUMe" to="e0b2:2vkLiABX0Fd" resolve="Element" />
    <node concept="312cEu" id="2vkLiAClj7y" role="13RCb5">
      <property role="TrG5h" value="SomeClass" />
      <node concept="2tJIrI" id="2vkLiAClj7z" role="jymVt" />
      <node concept="3clFb_" id="2vkLiAClj7$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createNewComponent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2vkLiAClj7_" role="3clF47">
          <node concept="3cpWs8" id="2vkLiAClj7A" role="3cqZAp">
            <node concept="3cpWsn" id="2vkLiAClj7B" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="2vkLiACoedh" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
              <node concept="2ShNRf" id="2vkLiAClj7D" role="33vP2m">
                <node concept="1pGfFk" id="2vkLiAClj7E" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiAClj7F" role="3cqZAp" />
          <node concept="3clFbF" id="2vkLiAClnyh" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiAClnyi" role="3clFbG">
              <node concept="37vLTw" id="2vkLiAClnyj" role="2Oq$k0">
                <ref role="3cqZAo" node="2vkLiAClj7B" resolve="component" />
              </node>
              <node concept="liA8E" id="2vkLiAClnyk" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
                <node concept="3clFbT" id="2vkLiAClpXu" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="2vkLiAClrng" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2vkLiAClrnh" role="3zH0cK">
                      <node concept="3clFbS" id="2vkLiAClrni" role="2VODD2">
                        <node concept="3clFbF" id="2vkLiAClrFL" role="3cqZAp">
                          <node concept="2OqwBi" id="2vkLiAClveK" role="3clFbG">
                            <node concept="2OqwBi" id="2vkLiAClrFM" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiAClrFN" role="2Oq$k0">
                                <node concept="2OqwBi" id="2vkLiAClrFO" role="2Oq$k0">
                                  <node concept="30H73N" id="2vkLiAClrFP" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2vkLiAClrFQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="2vkLiAClrFR" role="2OqNvi">
                                  <node concept="1bVj0M" id="2vkLiAClrFS" role="23t8la">
                                    <node concept="3clFbS" id="2vkLiAClrFT" role="1bW5cS">
                                      <node concept="3clFbF" id="2vkLiAClrFU" role="3cqZAp">
                                        <node concept="2OqwBi" id="2vkLiAClrFV" role="3clFbG">
                                          <node concept="2OqwBi" id="2vkLiAClrFW" role="2Oq$k0">
                                            <node concept="37vLTw" id="2vkLiAClrFX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2vkLiAClrG1" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="2vkLiAClrFY" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2vkLiAClrFZ" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="2vkLiAClrG0" role="37wK5m">
                                              <property role="Xl_RC" value="Focusable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2vkLiAClrG1" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2vkLiAClrG2" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2vkLiACltYz" role="2OqNvi">
                                <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2vkLiAClwcV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="2vkLiAClwTD" role="37wK5m">
                                <property role="Xl_RC" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2vkLiAClnyG" role="lGtFl">
              <node concept="3IZrLx" id="2vkLiAClnyH" role="3IZSJc">
                <node concept="3clFbS" id="2vkLiAClnyI" role="2VODD2">
                  <node concept="3clFbF" id="2vkLiAClnyJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2vkLiAClnyK" role="3clFbG">
                      <node concept="2OqwBi" id="2vkLiAClnyL" role="2Oq$k0">
                        <node concept="2OqwBi" id="2vkLiAClnyM" role="2Oq$k0">
                          <node concept="30H73N" id="2vkLiAClnyN" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2vkLiAClnyO" role="2OqNvi">
                            <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2vkLiAClnyP" role="2OqNvi">
                          <node concept="1bVj0M" id="2vkLiAClnyQ" role="23t8la">
                            <node concept="3clFbS" id="2vkLiAClnyR" role="1bW5cS">
                              <node concept="3clFbF" id="2vkLiAClnyS" role="3cqZAp">
                                <node concept="2OqwBi" id="2vkLiAClnyT" role="3clFbG">
                                  <node concept="2OqwBi" id="2vkLiAClnyU" role="2Oq$k0">
                                    <node concept="37vLTw" id="2vkLiAClnyV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2vkLiAClnyZ" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2vkLiAClnyW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2vkLiAClnyX" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2vkLiAClnyY" role="37wK5m">
                                      <property role="Xl_RC" value="Focusable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2vkLiAClnyZ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2vkLiAClnz0" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2vkLiAClnz1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vkLiAClj7G" role="3cqZAp">
            <node concept="2OqwBi" id="2vkLiAClj7H" role="3clFbG">
              <node concept="37vLTw" id="2vkLiAClj7I" role="2Oq$k0">
                <ref role="3cqZAo" node="2vkLiAClj7B" resolve="component" />
              </node>
              <node concept="liA8E" id="2vkLiAClj7J" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                <node concept="Xl_RD" id="2vkLiAClj7K" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="2vkLiAClj7L" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2vkLiAClj7M" role="3zH0cK">
                      <node concept="3clFbS" id="2vkLiAClj7N" role="2VODD2">
                        <node concept="3clFbF" id="2vkLiAClj7O" role="3cqZAp">
                          <node concept="2OqwBi" id="2vkLiAClj7P" role="3clFbG">
                            <node concept="2OqwBi" id="2vkLiAClj7Q" role="2Oq$k0">
                              <node concept="2OqwBi" id="2vkLiAClj7R" role="2Oq$k0">
                                <node concept="30H73N" id="2vkLiAClj7S" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2vkLiAClj7T" role="2OqNvi">
                                  <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2vkLiAClj7U" role="2OqNvi">
                                <node concept="1bVj0M" id="2vkLiAClj7V" role="23t8la">
                                  <node concept="3clFbS" id="2vkLiAClj7W" role="1bW5cS">
                                    <node concept="3clFbF" id="2vkLiAClj7X" role="3cqZAp">
                                      <node concept="2OqwBi" id="2vkLiAClj7Y" role="3clFbG">
                                        <node concept="2OqwBi" id="2vkLiAClj7Z" role="2Oq$k0">
                                          <node concept="37vLTw" id="2vkLiAClj80" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2vkLiAClj84" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2vkLiAClj81" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2vkLiAClj82" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="2vkLiAClj83" role="37wK5m">
                                            <property role="Xl_RC" value="Text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2vkLiAClj84" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2vkLiAClj85" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2vkLiAClj86" role="2OqNvi">
                              <ref role="3TsBF5" to="e0b2:2vkLiABWZxX" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2vkLiAClj87" role="lGtFl">
              <node concept="3IZrLx" id="2vkLiAClj88" role="3IZSJc">
                <node concept="3clFbS" id="2vkLiAClj89" role="2VODD2">
                  <node concept="3clFbF" id="2vkLiAClj8a" role="3cqZAp">
                    <node concept="2OqwBi" id="2vkLiAClj8b" role="3clFbG">
                      <node concept="2OqwBi" id="2vkLiAClj8c" role="2Oq$k0">
                        <node concept="2OqwBi" id="2vkLiAClj8d" role="2Oq$k0">
                          <node concept="30H73N" id="2vkLiAClj8e" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2vkLiAClj8f" role="2OqNvi">
                            <ref role="3TtcxE" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2vkLiAClj8g" role="2OqNvi">
                          <node concept="1bVj0M" id="2vkLiAClj8h" role="23t8la">
                            <node concept="3clFbS" id="2vkLiAClj8i" role="1bW5cS">
                              <node concept="3clFbF" id="2vkLiAClj8j" role="3cqZAp">
                                <node concept="2OqwBi" id="2vkLiAClj8k" role="3clFbG">
                                  <node concept="2OqwBi" id="2vkLiAClj8l" role="2Oq$k0">
                                    <node concept="37vLTw" id="2vkLiAClj8m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2vkLiAClj8q" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2vkLiAClj8n" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2vkLiAClj8o" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="2vkLiAClj8p" role="37wK5m">
                                      <property role="Xl_RC" value="Text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2vkLiAClj8q" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2vkLiAClj8r" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2vkLiAClj8s" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiAClj8t" role="3cqZAp">
            <node concept="xERo3" id="2vkLiAClj8u" role="lGtFl">
              <ref role="xH3mL" node="2vkLiACi3UX" resolve="insert_common_properties" />
            </node>
          </node>
          <node concept="3cpWs6" id="2vkLiAClj8v" role="3cqZAp">
            <node concept="37vLTw" id="2vkLiAClj8w" role="3cqZAk">
              <ref role="3cqZAo" node="2vkLiAClj7B" resolve="component" />
            </node>
          </node>
          <node concept="3clFbH" id="2vkLiAClj8x" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="2vkLiAClj8y" role="1B3o_S" />
        <node concept="3uibUv" id="2vkLiAClj8z" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="raruj" id="2vkLiAClj8$" role="lGtFl">
          <ref role="2sdACS" node="2vkLiACcqUA" resolve="method_mapping" />
        </node>
        <node concept="17Uvod" id="2vkLiAClj8_" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2vkLiAClj8A" role="3zH0cK">
            <node concept="3clFbS" id="2vkLiAClj8B" role="2VODD2">
              <node concept="3clFbF" id="2vkLiAClj8C" role="3cqZAp">
                <node concept="2OqwBi" id="2vkLiAClj8D" role="3clFbG">
                  <node concept="1iwH7S" id="2vkLiAClj8E" role="2Oq$k0" />
                  <node concept="2piZGk" id="2vkLiAClj8F" role="2OqNvi">
                    <node concept="3zGtF$" id="2vkLiAClj8G" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vkLiAClj8H" role="1B3o_S" />
    </node>
  </node>
</model>

