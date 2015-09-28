<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="35E98Eq2KJO">
    <property role="TrG5h" value="IInitPart" />
    <property role="3GE5qa" value="member" />
    <node concept="1TJgyi" id="1QgHHLXCDZP" role="1TKVEl">
      <property role="TrG5h" value="annotation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2L6b">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="AncestorMember" />
    <property role="34LRSv" value="ancestor" />
    <property role="R4oN_" value="ancestor : expression" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
    <node concept="PrWs8" id="35E98Eq2L6c" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2L6s">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="TypeMember" />
    <property role="34LRSv" value="type" />
    <property role="R4oN_" value="type : concept" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
    <node concept="PrWs8" id="35E98Eq2L6t" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2L6u">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="ParentMember" />
    <property role="34LRSv" value="parent" />
    <property role="R4oN_" value="parent : expression" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
    <node concept="PrWs8" id="35E98Eq2L6v" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq2O4B">
    <property role="3GE5qa" value="pattern" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Pattern" />
    <property role="34LRSv" value="&lt;pattern&gt;" />
    <property role="R4oN_" value="pattern" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="PrWs8" id="53_zXRSJN0" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3JFM">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="LinkMember" />
    <property role="R4oN_" value="link : expression" />
    <property role="34LRSv" value="&lt;{link}&gt;" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    <node concept="PrWs8" id="35E98Eq3JFN" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3JFR">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="PropertyMember" />
    <property role="R4oN_" value="property : value" />
    <property role="34LRSv" value="&lt;{property}&gt;" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    <node concept="PrWs8" id="35E98Eq3JFS" role="PzmwI">
      <ref role="PrY4T" node="35E98Eq2KJO" resolve="IInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="35E98Eq3U8I">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderNode" />
    <ref role="1TJDcQ" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="1TJgyj" id="53_zXRVaZm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <ref role="20ksaX" to="tp3r:4IP40Bi2KaL" />
    </node>
    <node concept="PrWs8" id="53_zXRSJ0n" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="53_zXRSI6_">
    <property role="TrG5h" value="IPatternContext" />
  </node>
  <node concept="1TIwiD" id="53_zXRSKfJ">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderExpression" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
    <node concept="PrWs8" id="53_zXRSKfK" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="53_zXRSOXY">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderList" />
    <property role="34LRSv" value="[list]" />
    <ref role="1TJDcQ" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
    <node concept="PrWs8" id="53_zXRSPi6" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="53_zXRSRZ0">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternRef" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="pattern ref" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="53_zXRSRZ1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="53_zXRT0J3" role="PzmwI">
      <ref role="PrY4T" node="53_zXRSI6_" resolve="IPatternContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="53_zXRThz_">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternType" />
    <property role="34LRSv" value="Pattern" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="53_zXRThzA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xH_Y2TxGO7">
    <property role="TrG5h" value="MatchOperation" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1xH_Y2TxGO8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

