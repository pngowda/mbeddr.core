<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:638e4431-d4fb-45ee-8ca9-e546a9462bf7(com.mbeddr.core.modules.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="1x_Jrt9Ni6Q">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="izC6J7f0Yn" role="3acgRq">
      <ref role="30HIoZ" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
      <node concept="gft3U" id="izC6J7f1bW" role="1lVwrX">
        <node concept="19SUe$" id="izC6J7f86O" role="gfFT$">
          <property role="19SUeA" value="text" />
          <node concept="17Uvod" id="izC6J7faxb" role="lGtFl">
            <property role="P4ACc" value="92d2ea16-5a42-4fdf-a676-c7604efe3504/2557074442922438156/2557074442922438158" />
            <property role="2qtEX9" value="escapedValue" />
            <node concept="3zFVjK" id="izC6J7faDH" role="3zH0cK">
              <node concept="3clFbS" id="izC6J7faDI" role="2VODD2">
                <node concept="3SKdUt" id="izC6J7tNb_" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tNbB" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME THIS IS A HACK. ElementDocumentation holds @child with reference to a descendant node" />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tNGq" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tNGs" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME                 This descendant node is translated far before this generator (core.modules)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tOfY" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tOg0" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME                 has a chance to transform it to plain word. That's why we try to use original" />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tOLO" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tOLQ" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME                 @child node to navigate the reference. " />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tPi8" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tPia" role="3SKWNk">
                    <property role="3SKdUp" value="The problem is ElementDocumentation annotation is too generic to know anything about nodes it annotates" />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tPOE" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tPOG" role="3SKWNk">
                    <property role="3SKdUp" value="and on the other hand, generator for annotated node has no idea there's annotation which needs " />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tQ9A" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tQ9B" role="3SKWNk">
                    <property role="3SKdUp" value="to update references to transformed elements. We need a transformation to know both about ext.Component" />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tQRB" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tQRD" role="3SKWNk">
                    <property role="3SKdUp" value="(annotated node) and core.modules.ElementDocumentation/NamedSiblingRefWord (annotation) to run before " />
                  </node>
                </node>
                <node concept="3SKdUt" id="izC6J7tRbF" role="3cqZAp">
                  <node concept="3SKdUq" id="izC6J7tRbG" role="3SKWNk">
                    <property role="3SKdUp" value="either language to avoid broken references." />
                  </node>
                </node>
                <node concept="3cpWs8" id="izC6J7piaM" role="3cqZAp">
                  <node concept="3cpWsn" id="izC6J7piaP" role="3cpWs9">
                    <property role="TrG5h" value="originalNode" />
                    <node concept="3Tqbb2" id="izC6J7piaK" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
                    </node>
                    <node concept="1PxgMI" id="izC6J7plMU" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="2YIFZM" id="izC6J7pa6n" role="1m5AlR">
                        <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                        <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                        <node concept="30H73N" id="izC6J7paHg" role="37wK5m" />
                        <node concept="2OqwBi" id="izC6J7peQf" role="37wK5m">
                          <node concept="2JrnkZ" id="izC6J7petd" role="2Oq$k0">
                            <node concept="2OqwBi" id="izC6J7pcnY" role="2JrQYb">
                              <node concept="1iwH7S" id="izC6J7pbWX" role="2Oq$k0" />
                              <node concept="1st3f0" id="izC6J7pcTz" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="izC6J7pfnJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="1SbcsM$FuMl" role="3oSUPX">
                        <ref role="cht4Q" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="izC6J7mEZ8" role="3cqZAp">
                  <node concept="3clFbS" id="izC6J7mEZa" role="3clFbx">
                    <node concept="3cpWs6" id="izC6J7mJlP" role="3cqZAp">
                      <node concept="2OqwBi" id="izC6J7mG2E" role="3cqZAk">
                        <node concept="2OqwBi" id="izC6J7mG2F" role="2Oq$k0">
                          <node concept="37vLTw" id="izC6J7pnv5" role="2Oq$k0">
                            <ref role="3cqZAo" node="izC6J7piaP" resolve="originalNode" />
                          </node>
                          <node concept="3TrEf2" id="izC6J7mG2L" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:5gTlpakxlYb" resolve="sibling" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="izC6J7mG2M" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="izC6J7mFwg" role="3clFbw">
                    <node concept="10Nm6u" id="izC6J7mFGA" role="3uHU7w" />
                    <node concept="37vLTw" id="izC6J7pna7" role="3uHU7B">
                      <ref role="3cqZAo" node="izC6J7piaP" resolve="originalNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="izC6J7mKqF" role="3cqZAp">
                  <node concept="2OqwBi" id="izC6J7mLRX" role="3clFbG">
                    <node concept="2OqwBi" id="izC6J7mKK8" role="2Oq$k0">
                      <node concept="30H73N" id="izC6J7mKqD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="izC6J7mLp2" role="2OqNvi">
                        <ref role="3Tt5mk" to="x27k:5gTlpakxlYb" resolve="sibling" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="izC6J7mMie" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5mfYC0nfOn2" role="3acgRq">
      <ref role="30HIoZ" to="x27k:3wX8xloeatw" resolve="ModuleContentRefWord" />
      <node concept="gft3U" id="5mfYC0nfOn6" role="1lVwrX">
        <node concept="19SUe$" id="5mfYC0nfOnc" role="gfFT$">
          <property role="19SUeA" value="blah" />
          <node concept="3_AbJx" id="5mfYC0nfOoN" role="lGtFl">
            <node concept="3_AbJw" id="5mfYC0nfOoP" role="3_A0Ny">
              <node concept="3clFbS" id="5mfYC0nfOoR" role="2VODD2">
                <node concept="3clFbF" id="5mfYC0nfVHJ" role="3cqZAp">
                  <node concept="2YIFZM" id="5mfYC0nfVOP" role="3clFbG">
                    <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                    <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                    <node concept="2OqwBi" id="5mfYC0nfW4w" role="37wK5m">
                      <node concept="30H73N" id="5mfYC0nfVTr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5mfYC0nfWjt" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
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
    <node concept="1puMqW" id="3$tYugdXyAh" role="1puA0r">
      <ref role="1puQsG" node="3$tYugdXyAi" resolve="handleArrayInitAssignments" />
    </node>
  </node>
  <node concept="1pmfR0" id="3$tYugdXyAi">
    <property role="TrG5h" value="handleArrayInitAssignments" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3$tYugdXyAj" role="1pqMTA">
      <node concept="3clFbS" id="3$tYugdXyAk" role="2VODD2">
        <node concept="3cpWs8" id="3$tYugdXEl9" role="3cqZAp">
          <node concept="3cpWsn" id="3$tYugdXEla" role="3cpWs9">
            <property role="TrG5h" value="arrInitAssExpr" />
            <node concept="A3Dl8" id="3$tYugdXElb" role="1tU5fm">
              <node concept="3Tqbb2" id="3$tYugdXElc" role="A3Ik2">
                <ref role="ehGHo" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$tYugdXEld" role="33vP2m">
              <node concept="2OqwBi" id="3$tYugdXEle" role="2Oq$k0">
                <node concept="1Q6Npb" id="3$tYugdXElf" role="2Oq$k0" />
                <node concept="2SmgA7" id="3$tYugdXElg" role="2OqNvi">
                  <node concept="chp4Y" id="34J_5JZVTeJ" role="1dBWTz">
                    <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3$tYugdXElh" role="2OqNvi">
                <node concept="1bVj0M" id="3$tYugdXEli" role="23t8la">
                  <node concept="3clFbS" id="3$tYugdXElj" role="1bW5cS">
                    <node concept="3clFbF" id="3$tYugdXElk" role="3cqZAp">
                      <node concept="2OqwBi" id="3$tYugdXEll" role="3clFbG">
                        <node concept="2OqwBi" id="3$tYugdXElm" role="2Oq$k0">
                          <node concept="37vLTw" id="3$tYugdXEln" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$tYugdXElr" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3$tYugdXElo" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3$tYugdXElp" role="2OqNvi">
                          <node concept="chp4Y" id="3$tYuge5dpi" role="cj9EA">
                            <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3$tYugdXElr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3$tYugdXEls" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$tYugdXEm1" role="3cqZAp">
          <node concept="2GrKxI" id="3$tYugdXEm2" role="2Gsz3X">
            <property role="TrG5h" value="assExpr" />
          </node>
          <node concept="37vLTw" id="5HxjapwgHp5" role="2GsD0m">
            <ref role="3cqZAo" node="3$tYugdXEla" resolve="arrInitAssExpr" />
          </node>
          <node concept="3clFbS" id="3$tYugdXEm4" role="2LFqv$">
            <node concept="3cpWs8" id="1blaTcuBTZE" role="3cqZAp">
              <node concept="3cpWsn" id="1blaTcuBTZF" role="3cpWs9">
                <property role="TrG5h" value="sl" />
                <node concept="3Tqbb2" id="1blaTcuBTZG" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
                <node concept="2ShNRf" id="1blaTcuBTZH" role="33vP2m">
                  <node concept="3zrR0B" id="1blaTcuBTZI" role="2ShVmc">
                    <node concept="3Tqbb2" id="1blaTcuBTZJ" role="3zrR0E">
                      <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1blaTcuBU2K" role="3cqZAp">
              <node concept="3cpWsn" id="1blaTcuBU2L" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="1blaTcuBU2M" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1blaTcuBU2N" role="33vP2m">
                  <node concept="2GrUjf" id="1blaTcuBU2O" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                  </node>
                  <node concept="3TrEf2" id="1blaTcuBU2P" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1blaTcuBTZM" role="3cqZAp">
              <node concept="2OqwBi" id="1blaTcuBU0Y" role="3clFbG">
                <node concept="1PxgMI" id="1blaTcuBU0C" role="2Oq$k0">
                  <node concept="2OqwBi" id="1blaTcuBU08" role="1m5AlR">
                    <node concept="2GrUjf" id="1blaTcuBTZN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                    </node>
                    <node concept="3TrEf2" id="1blaTcuBU0i" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="1SbcsM$FuMp" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:3$tYuge5dpc" resolve="IStructuredInitExpression" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1blaTcuBU14" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:1blaTcuBMLx" resolve="appendAssignments" />
                  <node concept="37vLTw" id="5Hxjapweqb7" role="37wK5m">
                    <ref role="3cqZAo" node="1blaTcuBTZF" resolve="sl" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweqmp" role="37wK5m">
                    <ref role="3cqZAo" node="1blaTcuBU2L" resolve="left" />
                  </node>
                  <node concept="1PxgMI" id="1blaTcuBU2I" role="37wK5m">
                    <node concept="2OqwBi" id="1blaTcuBU2j" role="1m5AlR">
                      <node concept="37vLTw" id="5HxjapwgJxH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1blaTcuBU2L" resolve="left" />
                      </node>
                      <node concept="3JvlWi" id="1blaTcuBU2o" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="1SbcsM$FuMo" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hYa1RjM" resolve="IType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$tYugdXEmB" role="3cqZAp">
              <node concept="3cpWsn" id="3$tYugdXEmC" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <node concept="3Tqbb2" id="3$tYugdXEmD" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="3$tYugdXEmE" role="33vP2m">
                  <node concept="2GrUjf" id="3$tYugdXEmF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3$tYugdXEm2" resolve="assExpr" />
                  </node>
                  <node concept="2Xjw5R" id="3$tYugdXEmG" role="2OqNvi">
                    <node concept="1xMEDy" id="3$tYugdXEmH" role="1xVPHs">
                      <node concept="chp4Y" id="3$tYugdXEmI" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$tYugdXEmR" role="3cqZAp">
              <node concept="2OqwBi" id="3$tYugdXEnd" role="3clFbG">
                <node concept="37vLTw" id="3$tYugdXEmS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$tYugdXEmC" resolve="stmt" />
                </node>
                <node concept="1P9Npp" id="3$tYugdXEnj" role="2OqNvi">
                  <node concept="37vLTw" id="1blaTcuBU2T" role="1P9ThW">
                    <ref role="3cqZAo" node="1blaTcuBTZF" resolve="sl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Y5RBjHqm$i" role="3cqZAp">
          <node concept="2GrKxI" id="5Y5RBjHqm$j" role="2Gsz3X">
            <property role="TrG5h" value="assign" />
          </node>
          <node concept="3clFbS" id="5Y5RBjHqm$k" role="2LFqv$">
            <node concept="3cpWs8" id="5Y5RBjHqpPj" role="3cqZAp">
              <node concept="3cpWsn" id="5Y5RBjHqpPk" role="3cpWs9">
                <property role="TrG5h" value="rightType" />
                <node concept="3Tqbb2" id="5Y5RBjHqpP9" role="1tU5fm">
                  <ref role="ehGHo" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
                <node concept="1PxgMI" id="5Y5RBjHqpPl" role="33vP2m">
                  <node concept="2OqwBi" id="5Y5RBjHqpPm" role="1m5AlR">
                    <node concept="2OqwBi" id="5Y5RBjHqpPn" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Y5RBjHqpPo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Y5RBjHqm$j" resolve="assign" />
                      </node>
                      <node concept="3TrEf2" id="5Y5RBjHqyT$" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5Y5RBjHqpPq" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="1SbcsM$FuMm" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Y5RBjHqsQs" role="3cqZAp" />
            <node concept="3cpWs8" id="5Y5RBjHqzUL" role="3cqZAp">
              <node concept="3cpWsn" id="5Y5RBjHqzUM" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="2OqwBi" id="5Y5RBjHqIo4" role="33vP2m">
                  <node concept="2OqwBi" id="5Y5RBjHqzUN" role="2Oq$k0">
                    <node concept="37vLTw" id="5Y5RBjHqzUO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y5RBjHqpPk" resolve="rightType" />
                    </node>
                    <node concept="2qgKlT" id="5Y5RBjHqzUP" role="2OqNvi">
                      <ref role="37wK5l" to="1s42:5Y5RBjHqwn9" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Y5RBjHqJ9Q" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5Y5RBjHqIdt" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="5Y5RBjHqMTJ" role="3cqZAp">
              <node concept="3cpWsn" id="5Y5RBjHqMTK" role="3cpWs9">
                <property role="TrG5h" value="stmtlist" />
                <node concept="3Tqbb2" id="5Y5RBjHqMTI" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
                <node concept="2ShNRf" id="5Y5RBjHqMTL" role="33vP2m">
                  <node concept="3zrR0B" id="5Y5RBjHqMTM" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Y5RBjHqMTN" role="3zrR0E">
                      <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Y5RBjHqJhh" role="3cqZAp" />
            <node concept="1Dw8fO" id="5Y5RBjHqJpo" role="3cqZAp">
              <node concept="3clFbS" id="5Y5RBjHqJpq" role="2LFqv$">
                <node concept="3clFbF" id="5Y5RBjHqVSE" role="3cqZAp">
                  <node concept="2OqwBi" id="5Y5RBjHqXMF" role="3clFbG">
                    <node concept="2OqwBi" id="5Y5RBjHqVXF" role="2Oq$k0">
                      <node concept="37vLTw" id="5Y5RBjHqVSD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y5RBjHqMTK" resolve="stmtlist" />
                      </node>
                      <node concept="3Tsc0h" id="5Y5RBjHqWpx" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5Y5RBjHr0Ba" role="2OqNvi">
                      <node concept="2pJPEk" id="7NouExiH_4m" role="25WWJ7">
                        <node concept="2pJPED" id="7NouExiH_3V" role="2pJPEn">
                          <ref role="2pJxaS" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                          <node concept="2pIpSj" id="7NouExiH_3W" role="2pJxcM">
                            <ref role="2pIpSl" to="c4fa:6iIoqg1yCmj" resolve="expr" />
                            <node concept="2pJPED" id="7NouExiH_3X" role="2pJxcZ">
                              <ref role="2pJxaS" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                              <node concept="2pIpSj" id="7NouExiH_3Y" role="2pJxcM">
                                <ref role="2pIpSl" to="mj1l:7FQByU3CrD0" resolve="left" />
                                <node concept="2pJPED" id="7NouExiH_3Z" role="2pJxcZ">
                                  <ref role="2pJxaS" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                                  <node concept="2pIpSj" id="7NouExiH_40" role="2pJxcM">
                                    <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                    <node concept="36biLy" id="7NouExiH_46" role="2pJxcZ">
                                      <node concept="2OqwBi" id="7NouExiH_41" role="36biLW">
                                        <node concept="2OqwBi" id="7NouExiH_42" role="2Oq$k0">
                                          <node concept="2GrUjf" id="7NouExiH_43" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5Y5RBjHqm$j" resolve="assign" />
                                          </node>
                                          <node concept="3TrEf2" id="7NouExiH_44" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="7NouExiH_45" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="7NouExiH_47" role="2pJxcM">
                                    <ref role="2pIpSl" to="yq40:5sJgLFR$y$3" resolve="index" />
                                    <node concept="2pJPED" id="7NouExiH_48" role="2pJxcZ">
                                      <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                                      <node concept="2pJxcG" id="7NouExiH_49" role="2pJxcM">
                                        <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                        <node concept="2YIFZM" id="5Y5RBjHqSFF" role="2pJxcZ">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                          <node concept="37vLTw" id="5Y5RBjHqSGj" role="37wK5m">
                                            <ref role="3cqZAo" node="5Y5RBjHqJpr" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="7NouExiH_4a" role="2pJxcM">
                                <ref role="2pIpSl" to="mj1l:7FQByU3CrD1" resolve="right" />
                                <node concept="2pJPED" id="7NouExiH_4b" role="2pJxcZ">
                                  <ref role="2pJxaS" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                                  <node concept="2pIpSj" id="7NouExiH_4c" role="2pJxcM">
                                    <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                    <node concept="36biLy" id="7NouExiH_4i" role="2pJxcZ">
                                      <node concept="2OqwBi" id="7NouExiH_4d" role="36biLW">
                                        <node concept="2OqwBi" id="7NouExiH_4e" role="2Oq$k0">
                                          <node concept="2GrUjf" id="7NouExiH_4f" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5Y5RBjHqm$j" resolve="assign" />
                                          </node>
                                          <node concept="3TrEf2" id="7NouExiH_4g" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="7NouExiH_4h" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="7NouExiH_4j" role="2pJxcM">
                                    <ref role="2pIpSl" to="yq40:5sJgLFR$y$3" resolve="index" />
                                    <node concept="2pJPED" id="7NouExiH_4k" role="2pJxcZ">
                                      <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                                      <node concept="2pJxcG" id="7NouExiH_4l" role="2pJxcM">
                                        <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                                        <node concept="2YIFZM" id="5Y5RBjHqVuh" role="2pJxcZ">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                          <node concept="37vLTw" id="5Y5RBjHqVuT" role="37wK5m">
                                            <ref role="3cqZAo" node="5Y5RBjHqJpr" resolve="i" />
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
              <node concept="3cpWsn" id="5Y5RBjHqJpr" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5Y5RBjHqJtG" role="1tU5fm" />
                <node concept="3cmrfG" id="5Y5RBjHqJu5" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5Y5RBjHqJMr" role="1Dwp0S">
                <node concept="37vLTw" id="5Y5RBjHqJMO" role="3uHU7w">
                  <ref role="3cqZAo" node="5Y5RBjHqzUM" resolve="size" />
                </node>
                <node concept="37vLTw" id="5Y5RBjHqJug" role="3uHU7B">
                  <ref role="3cqZAo" node="5Y5RBjHqJpr" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="5Y5RBjHqKjF" role="1Dwrff">
                <node concept="37vLTw" id="5Y5RBjHqKjH" role="2$L3a6">
                  <ref role="3cqZAo" node="5Y5RBjHqJpr" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y5RBjHr7ST" role="3cqZAp">
              <node concept="2OqwBi" id="5Y5RBjHr9ri" role="3clFbG">
                <node concept="2OqwBi" id="5Y5RBjHr8aa" role="2Oq$k0">
                  <node concept="2GrUjf" id="5Y5RBjHr7SR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Y5RBjHqm$j" resolve="assign" />
                  </node>
                  <node concept="2Xjw5R" id="5Y5RBjHr9m8" role="2OqNvi">
                    <node concept="1xMEDy" id="5Y5RBjHr9ma" role="1xVPHs">
                      <node concept="chp4Y" id="5Y5RBjHr9mR" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="5Y5RBjHrakN" role="2OqNvi">
                  <node concept="37vLTw" id="5Y5RBjHralC" role="1P9ThW">
                    <ref role="3cqZAo" node="5Y5RBjHqMTK" resolve="stmtlist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Y5RBjHqd6s" role="2GsD0m">
            <node concept="2OqwBi" id="5Y5RBjHqbwN" role="2Oq$k0">
              <node concept="1Q6Npb" id="5Y5RBjHqbq9" role="2Oq$k0" />
              <node concept="2SmgA7" id="5Y5RBjHqbAG" role="2OqNvi">
                <node concept="chp4Y" id="34J_5JZVTeL" role="1dBWTz">
                  <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5Y5RBjHqh6S" role="2OqNvi">
              <node concept="1bVj0M" id="5Y5RBjHqh6U" role="23t8la">
                <node concept="3clFbS" id="5Y5RBjHqh6V" role="1bW5cS">
                  <node concept="3clFbF" id="5Y5RBjHqh9q" role="3cqZAp">
                    <node concept="1Wc70l" id="5Y5RBjHr2CN" role="3clFbG">
                      <node concept="3fqX7Q" id="5Y5RBjHr7qm" role="3uHU7w">
                        <node concept="2OqwBi" id="5Y5RBjHr7qo" role="3fr31v">
                          <node concept="2OqwBi" id="5Y5RBjHr7qp" role="2Oq$k0">
                            <node concept="1PxgMI" id="5Y5RBjHr7qq" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Y5RBjHr7qr" role="1m5AlR">
                                <node concept="2OqwBi" id="5Y5RBjHr7qs" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Y5RBjHr7qt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Y5RBjHqh6W" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5Y5RBjHr7qu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="5Y5RBjHr7qv" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="1SbcsM$FuMn" role="3oSUPX">
                                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Y5RBjHr7qw" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5Y5RBjHr7qx" role="2OqNvi">
                            <node concept="chp4Y" id="5Y5RBjHr7qy" role="cj9EA">
                              <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5Y5RBjHqjNr" role="3uHU7B">
                        <node concept="2OqwBi" id="5Y5RBjHqjl2" role="3uHU7B">
                          <node concept="2OqwBi" id="5Y5RBjHqi_9" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Y5RBjHqhg$" role="2Oq$k0">
                              <node concept="37vLTw" id="5Y5RBjHqh9p" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y5RBjHqh6W" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5Y5RBjHqi6j" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="5Y5RBjHqj4s" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5Y5RBjHqj$1" role="2OqNvi">
                            <node concept="chp4Y" id="5Y5RBjHqjBy" role="cj9EA">
                              <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5Y5RBjHqm7y" role="3uHU7w">
                          <node concept="2OqwBi" id="5Y5RBjHqlvh" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Y5RBjHqk2z" role="2Oq$k0">
                              <node concept="37vLTw" id="5Y5RBjHqjTO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y5RBjHqh6W" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5Y5RBjHqkWc" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="5Y5RBjHqlNt" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5Y5RBjHqmp1" role="2OqNvi">
                            <node concept="chp4Y" id="5Y5RBjHqmuA" role="cj9EA">
                              <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Y5RBjHqh6W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Y5RBjHqh6X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

