<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f49640b4-59a9-4b59-bf11-04898e8e776a(JavaGuiLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2vkLiABX0Fd">
    <property role="EcuMT" value="2870135645243968205" />
    <property role="3GE5qa" value="elements" />
    <property role="TrG5h" value="Element" />
    <property role="R4oN_" value="This is Element" />
    <property role="34LRSv" value="Element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vkLiABX0Ff" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2vkLiABX0FH" role="1TKVEi">
      <property role="IQ2ns" value="2870135645243968237" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intAttribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2vkLiABX028" resolve="IntegerAttribute" />
    </node>
    <node concept="1TJgyj" id="2vkLiABX7KY" role="1TKVEi">
      <property role="IQ2ns" value="2870135645243997246" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stringAttribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2vkLiABWZxI" resolve="StringAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vkLiABWvnZ">
    <property role="EcuMT" value="2870135645243831807" />
    <property role="TrG5h" value="Frame" />
    <property role="34LRSv" value="Frame" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="elements" />
    <property role="R4oN_" value="This is JFrame element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2vkLiABX11s" role="1TKVEi">
      <property role="IQ2ns" value="2870135645243969628" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intAttribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2vkLiABX028" resolve="IntegerAttribute" />
    </node>
    <node concept="1TJgyj" id="2vkLiABXb_y" role="1TKVEi">
      <property role="IQ2ns" value="2870135645244012898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stringAttribute" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2vkLiABWZxI" resolve="StringAttribute" />
    </node>
    <node concept="1TJgyj" id="2vkLiABX11m" role="1TKVEi">
      <property role="IQ2ns" value="2870135645243969622" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2vkLiABX0Fd" resolve="Element" />
    </node>
    <node concept="PrWs8" id="2vkLiABX11P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vkLiABX028">
    <property role="EcuMT" value="2870135645243965576" />
    <property role="3GE5qa" value="properties" />
    <property role="TrG5h" value="IntegerAttribute" />
    <property role="34LRSv" value="Integer" />
    <property role="R4oN_" value="This is Integer attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vkLiABX029" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2vkLiABX02x" role="1TKVEl">
      <property role="IQ2nx" value="2870135645243965601" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2vkLiABWZxI">
    <property role="EcuMT" value="2870135645243963502" />
    <property role="TrG5h" value="StringAttribute" />
    <property role="R4oN_" value="This is String attribute" />
    <property role="34LRSv" value="String" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vkLiABWZxJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2vkLiABWZxR" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyi" id="2vkLiABWZxX" role="1TKVEl">
      <property role="IQ2nx" value="2870135645243963517" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

