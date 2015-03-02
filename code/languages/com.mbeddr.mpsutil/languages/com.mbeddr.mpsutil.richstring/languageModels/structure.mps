<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="spci" modelUID="r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337049262" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RichString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'''" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337210729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337211097" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RichStringType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="richstring" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337284188" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRichStringContent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337284240" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337287693" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInlineExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337287720" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337284188" resolveInfo="IRichStringContent" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337287722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormat" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337289101" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337284188" resolveInfo="IRichStringContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337290501" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineVariableReference" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${variableDeclaration}" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337290502" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337287693" resolveInfo="IInlineExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337528500" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InlineExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="${" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337528503" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337528501" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337287693" resolveInfo="IInlineExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337560145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlag" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339318171" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337560226" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339224194" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560355" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagLeftJustified" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="-" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="left justified" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560356" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561461" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560999" resolveInfo="IFormatConversionFlagGeneral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561469" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561075" resolveInfo="IFormatConversionFlagCharacter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561479" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561491" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561505" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561410" resolveInfo="IFormatConversionFlagDateTime" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532375436913" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532375436894" resolveInfo="IFormatConversionFlagNeedsWidth" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560381" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagAlternateForm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="conversion-dependent alternate form " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560382" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561567" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560999" resolveInfo="IFormatConversionFlagGeneral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561626" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561644" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560434" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagAlwaysIncludeSign" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="+" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="always include a sign " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560435" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561661" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532375502571" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532375502563" resolveInfo="IFormatConversionFlagPrefixesValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560518" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagLeadingSpace" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=" " />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="include a leading space for positive values " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560519" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561675" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561683" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532375502582" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532375502563" resolveInfo="IFormatConversionFlagPrefixesValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560608" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagZeroPadding" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="0" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="zero-padding" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560639" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561691" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561699" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532375436927" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532375436894" resolveInfo="IFormatConversionFlagNeedsWidth" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560734" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagLocaleGroupingSeparators" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="," />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="locale-specific grouping separators" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560735" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561707" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561720" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337560770" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFlagEncloseNegativeInParentheses" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="enclose negative numbers in parentheses" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337560839" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561728" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561156" resolveInfo="IFormatConversionFlagIntegral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561736" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561280" resolveInfo="IFormatConversionFlagFloatingPoint" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337560999" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagGeneral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561036" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561075" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagCharacter" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561114" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561156" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagIntegral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561237" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561280" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagFloatingPoint" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561410" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagDateTime" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561411" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337561862" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionGeneral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561863" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372100731" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532372061827" resolveInfo="IInlineFormatDescendantsGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337561869" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralBoolean" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="b" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="If the argument arg is null, then the result is &quot;false&quot;. If arg is a boolean or Boolean, then the result is the string returned by String.valueOf(arg). Otherwise, the result is &quot;true&quot;. " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337561976" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562053" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralBooleanUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="B" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) If the argument arg is null, then the result is &quot;false&quot;. If arg is a boolean or Boolean, then the result is the string returned by String.valueOf(arg). Otherwise, the result is &quot;true&quot;. " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562054" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562128" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralHashCode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="h" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="If the argument arg is null, then the result is &quot;null&quot;. Otherwise, the result is obtained by invoking Integer.toHexString(arg.hashCode()). " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562129" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562210" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralHashCodeUpperCase" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) If the argument arg is null, then the result is &quot;null&quot;. Otherwise, the result is obtained by invoking Integer.toHexString(arg.hashCode()). " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="H" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562211" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562289" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralString" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="s" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="If the argument arg is null, then the result is &quot;null&quot;. If arg implements Formattable, then arg.formatTo is invoked. Otherwise, the result is obtained by invoking arg.toString(). " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562290" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562375" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.general" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionGeneralStringUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) If the argument arg is null, then the result is &quot;null&quot;. If arg implements Formattable, then arg.formatTo is invoked. Otherwise, the result is obtained by invoking arg.toString(). " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562376" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337561862" resolveInfo="IFormatConversionGeneral" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337562697" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.character" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionCharacter" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562698" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372100710" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532372061794" resolveInfo="IInlineFormatDescendantsCharacter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562708" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.character" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionCharacterUnicode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="c" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is a Unicode character " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562709" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562697" resolveInfo="IFormatConversionCharacter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562800" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.character" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionCharacterUnicodeUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="C" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is a Unicode character " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562801" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562697" resolveInfo="IFormatConversionCharacter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337562889" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionIntegral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562890" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372100738" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532372061835" resolveInfo="IInlineFormatDescendantsIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562900" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralDecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="d" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a decimal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337562990" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralOctal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="o" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as an octal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337562991" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563082" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralHexadecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="x" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a hexadecimal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563083" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563184" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.integral" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionIntegralHexadecimalUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="X" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted as a hexadecimal integer " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563185" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337562889" resolveInfo="IFormatConversionIntegral" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337563283" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFloatingPoint" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563284" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372100724" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532372061819" resolveInfo="IInlineFormatDescendantsFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563389" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointScientific" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="e" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a decimal number in computerized scientific notation " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563390" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563497" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointScientificUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="E" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted as a decimal number in computerized scientific notation " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563498" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563602" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointDecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="f" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a decimal number " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563603" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337563706" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointDynamic" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="g" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted using computerized scientific notation or decimal format, depending on the precision and the value after rounding" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337563809" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564025" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointDynamicUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="G" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted using computerized scientific notation or decimal format, depending on the precision and the value after rounding" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564026" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564136" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointHexadecimal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="The result is formatted as a hexadecimal floating-point number with a significand and an exponent " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564137" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8393429337722691361" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8393429337722681950" resolveInfo="IFormatConversionFloatingPointNoBigDecimal" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564254" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.floatingpoint" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionFloatingPointHexadecimalUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="A" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) The result is formatted as a hexadecimal floating-point number with a significand and an exponent " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564255" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8393429337722703154" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8393429337722681950" resolveInfo="IFormatConversionFloatingPointNoBigDecimal" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337564478" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionDateTime" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564479" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372100717" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532372061805" resolveInfo="IInlineFormatDescendantsDateTime" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564600" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionDateTime" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="t" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="date and time conversion characters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532373442892" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="specificConversion" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7716961532373406518" resolveInfo="IDateTimeSpecificConversion" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337564478" resolveInfo="IFormatConversionDateTime" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337564836" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionDateTimeUpperCase" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="T" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(uppercased) date and time conversion characters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3354025285337564600" resolveInfo="ConversionDateTime" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337564837" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337564478" resolveInfo="IFormatConversionDateTime" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337570581" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.width" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionWidth" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339224191" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285337570588" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.precision" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionPrecision" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285339411856" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337570884" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.precision" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionPrecisionInteger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3354025285337570887" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="precision" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337570885" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337570588" resolveInfo="IFormatConversionPrecision" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337570946" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.width" />
    <property name="name" nameId="tpck.1169194664001" value="ConversionWidthInteger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3354025285337570949" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3354025285337570947" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337570581" resolveInfo="IFormatConversionWidth" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3354025285337569334" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.format" />
    <property name="name" nameId="tpck.1169194664001" value="InlineFormat" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136821" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="flags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136822" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="width" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337570581" resolveInfo="IFormatConversionWidth" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3354025285337570729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="precision" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337570588" resolveInfo="IFormatConversionPrecision" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conversion" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3354025285337560226" resolveInfo="IFormatConversion" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7716961532366136824" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366136803" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337287722" resolveInfo="IInlineFormat" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3354025285339224139" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.descendants" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatDescendants" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532366204282" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatCategory" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366285429" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204382" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryUnknown" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204383" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204306" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryIntegralInt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204315" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204348" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryGeneralObject" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204349" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204358" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryFloatingPointDouble" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204359" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204366" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryDateTime" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204367" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532366204374" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryCharacter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532366204375" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532372061794" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.descendants" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatDescendantsCharacter" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372061795" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532372061805" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.descendants" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatDescendantsDateTime" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372061806" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532372061819" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.descendants" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatDescendantsFloatingPoint" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372061820" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532372061827" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.descendants" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatDescendantsGeneral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372061828" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532372061835" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.descendants" />
    <property name="name" nameId="tpck.1169194664001" value="IInlineFormatDescendantsIntegral" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532372061836" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285339224139" resolveInfo="IInlineFormatDescendants" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532373406518" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime" />
    <property name="name" nameId="tpck.1169194664001" value="IDateTimeSpecificConversion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373407054" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532372061805" resolveInfo="IInlineFormatDescendantsDateTime" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532373406679" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="ITimeSpecificConversion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373406680" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406518" resolveInfo="IDateTimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373420368" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionHour24hPadded" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="H" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Hour of the day for the 24-hour clock, formatted as two digits with a leading zero as necessary i.e. 00 - 23. " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373420369" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373420677" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionHour12hPadded" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="I" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Hour for the 12-hour clock, formatted as two digits with a leading zero as necessary, i.e. 01 - 12. " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373420678" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373421023" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionHour24h" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="k" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Hour of the day for the 24-hour clock, i.e. 0 - 23. " />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373421024" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373421373" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionHour12h" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Hour for the 12-hour clock, i.e. 1 - 12. " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="l" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373421374" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373421727" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionMinutePadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Minute within the hour formatted as two digits with a leading zero as necessary, i.e. 00 - 59. " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="M" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373421728" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373422085" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionSecondPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Seconds within the minute, formatted as two digits with a leading zero as necessary, i.e. 00 - 60." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="S" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373422086" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373422447" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionMillisecondPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Millisecond within the second formatted as three digits with leading zeros as necessary, i.e. 000 - 999. " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="L" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373422448" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373422813" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionNanosecondPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Nanosecond within the second, formatted as nine digits with leading zeros as necessary, i.e. 000000000 - 999999999." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="N" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373422814" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373423363" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionAmPm" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Locale-specific morning or afternoon marker in lower case, e.g.&quot;am&quot; or &quot;pm&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="p" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373423364" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373423919" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionTimeZoneOffset" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="RFC 822 style numeric time zone offset from GMT, e.g. -0800." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="z" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373423920" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373424297" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionTimeZoneAbbreviation" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A string representing the abbreviation for the time zone." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Z" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373424298" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373424679" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionSecondSinceEpoch" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Seconds since the beginning of the epoch starting at 1 January 1970 00:00:00 UTC." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373424680" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373425065" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.time" />
    <property name="name" nameId="tpck.1169194664001" value="TimeConversionMillisecondSinceEpoch" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Milliseconds since the beginning of the epoch starting at 1 January 1970 00:00:00 UTC." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Q" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373425066" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406679" resolveInfo="ITimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532373426926" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="IDateSpecificConversion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373426927" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406518" resolveInfo="IDateTimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373428847" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionMonthNameFull" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Locale-specific full month name, e.g. &quot;January&quot;, &quot;February&quot;. " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="B" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373428848" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373429245" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionMonthNameAbbreviated" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Locale-specific abbreviated month name, e.g. &quot;Jan&quot;, &quot;Feb&quot;. " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="b" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373429246" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373429647" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionMonthNameAbbreviatedAlt" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Locale-specific abbreviated month name, e.g. &quot;Jan&quot;, &quot;Feb&quot;. " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="h" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373429648" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373429855" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionDayOfWeekNameFull" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Locale-specific full name of the day of the week, e.g. &quot;Sunday&quot;, &quot;Monday&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="A" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373429856" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373430265" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionDayOfWeekNameShort" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value=" \tLocale-specific short name of the day of the week, e.g. &quot;Sun&quot;, &quot;Mon&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="a" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373430266" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373430881" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionYear2digitPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Last two digits of the year, formatted with leading zeros as necessary, i.e. 00 - 99." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="y" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373430882" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373431503" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionYear4digitPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Year, formatted as at least four digits with leading zeros as necessary, e.g. 0092." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Y" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373431504" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373432131" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionYear2digitDividedPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Four-digit year divided by 100, formatted as two digits with leading zero as necessary, i.e. 00 - 99." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="C" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373432132" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373432765" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionDayOfYearPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Day of year, formatted as three digits with leading zeros as necessary, e.g. 001 - 366." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="j" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373432766" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373433405" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionMonthPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Month, formatted as two digits with leading zeros as necessary, i.e. 01 - 13. " />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="m" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373433406" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373433627" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionDayOfMonthPadded" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Day of month, formatted as two digits with leading zeros as necessary, i.e. 01 - 31." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="d" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373433628" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373434065" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.date" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionDayOfMonth" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Day of month, formatted as two digits, i.e. 1 - 31." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="e" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373434066" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373426926" resolveInfo="IDateSpecificConversion" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532373434507" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.composition" />
    <property name="name" nameId="tpck.1169194664001" value="IDateTimeCompositionConversion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373434508" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373406518" resolveInfo="IDateTimeSpecificConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373434957" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.composition" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionCompositionHourMinute24h" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Time formatted for the 24-hour clock as &quot;%tH:%tM&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="R" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373434958" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373434507" resolveInfo="IDateTimeCompositionConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373435407" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.composition" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionCompositionHourMinuteSecond24h" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Time formatted for the 24-hour clock as &quot;%tH:%tM:%tS&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="T" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373435408" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373434507" resolveInfo="IDateTimeCompositionConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373435861" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.composition" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionCompositionHourMinuteSecond12h" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Time formatted for the 12-hour clock as &quot;%tI:%tM:%tS %Tp&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="r" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373435862" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373434507" resolveInfo="IDateTimeCompositionConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373436543" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.composition" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionCompositionYearMonthDayAmerican" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Date formatted as &quot;%tm/%td/%ty&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="D" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373436544" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373434507" resolveInfo="IDateTimeCompositionConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373437005" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.composition" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionCompositionYearMonthDayISO" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="ISO 8601 complete date formatted as &quot;%tY-%tm-%td&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="F" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373437006" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373434507" resolveInfo="IDateTimeCompositionConversion" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7716961532373437699" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion.datetime.composition" />
    <property name="name" nameId="tpck.1169194664001" value="DateConversionCompositionYearMonthDayRFC" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Date and time formatted as &quot;%ta %tb %td %tT %tZ %tY&quot;, e.g. &quot;Sun Jul 20 16:17:00 EDT 1969&quot;." />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="c" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532373437700" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532373434507" resolveInfo="IDateTimeCompositionConversion" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532375436894" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagNeedsWidth" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532375436895" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7716961532375502563" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversionflag" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFlagPrefixesValue" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7716961532375502564" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337560145" resolveInfo="IFormatConversionFlag" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6473098541522083696" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryIntegralLong" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6473098541522083697" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6473098541524116846" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryGeneralBool" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6473098541524116847" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6473098541525717825" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryIntegralBigInt" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6473098541525717826" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8393429337719318150" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.category" />
    <property name="name" nameId="tpck.1169194664001" value="FormatCategoryFloatingPointBigDecimal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8393429337719318151" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7716961532366204282" resolveInfo="IInlineFormatCategory" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8393429337722681950" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="format.conversion" />
    <property name="name" nameId="tpck.1169194664001" value="IFormatConversionFloatingPointNoBigDecimal" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8393429337722681951" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3354025285337563283" resolveInfo="IFormatConversionFloatingPoint" />
    </node>
  </root>
</model>

