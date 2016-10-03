<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0975c21e-3e9c-449e-91b4-f936ec44755a(JavaGuiSolution.TestModel)">
  <persistence version="9" />
  <languages>
    <use id="48fa6eb6-1e16-4aa9-9b45-ecc67f930903" name="JavaGuiLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="48fa6eb6-1e16-4aa9-9b45-ecc67f930903" name="JavaGuiLanguage">
      <concept id="2870135645243965576" name="JavaGuiLanguage.structure.IntegerAttribute" flags="ng" index="208cmx">
        <property id="2870135645243965601" name="value" index="208cm8" />
      </concept>
      <concept id="2870135645243968205" name="JavaGuiLanguage.structure.Element" flags="ng" index="208cZ$">
        <child id="2870135645243997246" name="stringAttribute" index="208b$n" />
      </concept>
      <concept id="2870135645243831807" name="JavaGuiLanguage.structure.Frame" flags="ng" index="209j3m">
        <child id="2870135645244012898" name="stringAttribute" index="2087Lb" />
        <child id="2870135645243969628" name="intAttribute" index="208dlP" />
        <child id="2870135645243969622" name="element" index="208dlZ" />
      </concept>
      <concept id="2870135645243963502" name="JavaGuiLanguage.structure.StringAttribute" flags="ng" index="209NP7">
        <property id="2870135645243963517" name="value" index="209NPk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="209j3m" id="2vkLiACaV46">
    <property role="TrG5h" value="Prozor" />
    <node concept="208cZ$" id="2vkLiACdeIu" role="208dlZ">
      <property role="TrG5h" value="Button" />
      <node concept="209NP7" id="2vkLiACdeIy" role="208b$n">
        <property role="TrG5h" value="Text" />
        <property role="209NPk" value="Button 1" />
      </node>
      <node concept="209NP7" id="2vkLiACdeIA" role="208b$n">
        <property role="TrG5h" value="Background" />
        <property role="209NPk" value="red" />
      </node>
      <node concept="209NP7" id="2vkLiACdeJY" role="208b$n">
        <property role="TrG5h" value="Enabled" />
        <property role="209NPk" value="false" />
      </node>
      <node concept="209NP7" id="2vkLiACdeK8" role="208b$n">
        <property role="TrG5h" value="Visible" />
        <property role="209NPk" value="true" />
      </node>
    </node>
    <node concept="208cZ$" id="2vkLiACdeMb" role="208dlZ">
      <property role="TrG5h" value="Label" />
      <node concept="209NP7" id="2vkLiACdeMu" role="208b$n">
        <property role="TrG5h" value="Text" />
        <property role="209NPk" value="Label 1" />
      </node>
      <node concept="209NP7" id="2vkLiACdeMy" role="208b$n">
        <property role="TrG5h" value="Background" />
        <property role="209NPk" value="blue" />
      </node>
      <node concept="209NP7" id="2vkLiACdeMD" role="208b$n">
        <property role="TrG5h" value="Visible" />
        <property role="209NPk" value="true" />
      </node>
      <node concept="209NP7" id="2vkLiACdeMN" role="208b$n">
        <property role="TrG5h" value="Enabled" />
        <property role="209NPk" value="true" />
      </node>
    </node>
    <node concept="208cZ$" id="2vkLiACdeN0" role="208dlZ">
      <property role="TrG5h" value="Text Field" />
      <node concept="209NP7" id="2vkLiACdeNy" role="208b$n">
        <property role="TrG5h" value="Text" />
        <property role="209NPk" value="Text Field 1" />
      </node>
      <node concept="209NP7" id="2vkLiACdeNA" role="208b$n">
        <property role="TrG5h" value="Focusable" />
        <property role="209NPk" value="false" />
      </node>
      <node concept="209NP7" id="2vkLiACdeNH" role="208b$n">
        <property role="TrG5h" value="Visible" />
        <property role="209NPk" value="true" />
      </node>
    </node>
    <node concept="208cZ$" id="2vkLiACrWcj" role="208dlZ">
      <property role="TrG5h" value="Button" />
      <node concept="209NP7" id="2vkLiACrWd1" role="208b$n">
        <property role="TrG5h" value="Text" />
        <property role="209NPk" value="Button 2" />
      </node>
    </node>
    <node concept="208cmx" id="2vkLiACdeHW" role="208dlP">
      <property role="TrG5h" value="BoundsX" />
      <property role="208cm8" value="100" />
    </node>
    <node concept="208cmx" id="2vkLiACdeI0" role="208dlP">
      <property role="TrG5h" value="BoundsY" />
      <property role="208cm8" value="100" />
    </node>
    <node concept="208cmx" id="2vkLiACdeI7" role="208dlP">
      <property role="TrG5h" value="BoundsWidth" />
      <property role="208cm8" value="550" />
    </node>
    <node concept="208cmx" id="2vkLiACdeIh" role="208dlP">
      <property role="TrG5h" value="BoundsHeight" />
      <property role="208cm8" value="400" />
    </node>
    <node concept="209NP7" id="2vkLiACaV4y" role="2087Lb">
      <property role="TrG5h" value="Title" />
      <property role="209NPk" value="Naslov" />
    </node>
  </node>
</model>

