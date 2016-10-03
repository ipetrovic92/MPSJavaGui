<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8babc3b0-38bf-4cc5-af54-e27b8fdc0529(JavaGuiLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="e0b2" ref="r:f49640b4-59a9-4b59-bf11-04898e8e776a(JavaGuiLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2vkLiABX0Gt">
    <property role="3GE5qa" value="elements" />
    <ref role="1XX52x" to="e0b2:2vkLiABX0Fd" resolve="Element" />
    <node concept="3EZMnI" id="2vkLiABX8AL" role="2wV5jI">
      <node concept="3EZMnI" id="2vkLiABX0GT" role="3EZMnx">
        <node concept="3F0A7n" id="2vkLiABX0H3" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="2vkLiABX0MI" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="2vkLiABX0R6" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vkLiABX8di" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="Vb9p2" id="2vkLiABX8dQ" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="2vkLiABX7MB" role="3EZMnx">
          <node concept="VPM3Z" id="2vkLiABX7ME" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="2vkLiABX7N3" role="3EZMnx">
            <ref role="1NtTu8" to="e0b2:2vkLiABX0FH" resolve="intAttribute" />
            <node concept="2iRkQZ" id="2vkLiABX7N6" role="2czzBx" />
          </node>
          <node concept="3F2HdR" id="2vkLiABX7Ni" role="3EZMnx">
            <ref role="1NtTu8" to="e0b2:2vkLiABX7KY" resolve="stringAttribute" />
            <node concept="2iRkQZ" id="2vkLiABX7Nk" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2vkLiABX7MI" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2vkLiABX8e$" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="2vkLiABX0GW" role="2iSdaV" />
        <node concept="VPM3Z" id="2vkLiABX11h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2vkLiABX8AO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vkLiABX11D">
    <property role="3GE5qa" value="elements" />
    <ref role="1XX52x" to="e0b2:2vkLiABWvnZ" resolve="Frame" />
    <node concept="3EZMnI" id="2vkLiABX9Rb" role="2wV5jI">
      <node concept="3EZMnI" id="2vkLiABX11F" role="3EZMnx">
        <node concept="3F0A7n" id="2vkLiABX120" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="2vkLiABX16g" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vkLiABX1iw" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="Vb9p2" id="2vkLiABX1mO" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="2vkLiABXb_G" role="3EZMnx">
          <node concept="VPM3Z" id="2vkLiABXb_H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="2vkLiABXb_I" role="3EZMnx">
            <ref role="1NtTu8" to="e0b2:2vkLiABX11s" resolve="intAttribute" />
            <node concept="2iRkQZ" id="2vkLiABXb_J" role="2czzBx" />
          </node>
          <node concept="3F2HdR" id="2vkLiABXb_K" role="3EZMnx">
            <ref role="1NtTu8" to="e0b2:2vkLiABXb_y" resolve="stringAttribute" />
            <node concept="2iRkQZ" id="2vkLiABXb_L" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2vkLiABXb_M" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2vkLiABX1nO" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="pVoyu" id="2vkLiABX2RB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vkLiABX2UB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2vkLiABX11I" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2vkLiABXd69" role="3EZMnx" />
      <node concept="3EZMnI" id="2vkLiABXa2F" role="3EZMnx">
        <node concept="3XFhqQ" id="2vkLiABXamL" role="3EZMnx" />
        <node concept="3XFhqQ" id="2vkLiABXatD" role="3EZMnx" />
        <node concept="3F0ifn" id="2vkLiABXanI" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="Vb9p2" id="2vkLiABXasq" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="2vkLiABX32e" role="3EZMnx">
          <node concept="VPM3Z" id="2vkLiABX32g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2vkLiABX3bI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="2vkLiABX35r" role="3EZMnx">
            <ref role="1NtTu8" to="e0b2:2vkLiABX11m" resolve="element" />
            <node concept="2iRkQZ" id="2vkLiABX35t" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2vkLiABX32j" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2vkLiABXa2S" role="2iSdaV" />
        <node concept="3F0ifn" id="2vkLiABX37l" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="Vb9p2" id="2vkLiABX384" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2vkLiABX9Re" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vkLiABX02G">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="e0b2:2vkLiABX028" resolve="IntegerAttribute" />
    <node concept="3EZMnI" id="2vkLiABX02I" role="2wV5jI">
      <node concept="3F0A7n" id="2vkLiABX02J" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2vkLiABX02K" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2vkLiABX02L" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2vkLiABX02M" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2vkLiABX02Q" role="3EZMnx">
        <ref role="1NtTu8" to="e0b2:2vkLiABX02x" resolve="value" />
        <node concept="Vb9p2" id="2vkLiABX02R" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2vkLiABX02S" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="2iRfu4" id="2vkLiABX02W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vkLiABWZy8">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="e0b2:2vkLiABWZxI" resolve="StringAttribute" />
    <node concept="3EZMnI" id="2vkLiABWZya" role="2wV5jI">
      <node concept="3F0A7n" id="2vkLiABWZz7" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2vkLiABWZFg" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2vkLiABWZJM" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2vkLiABWZzs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="2vkLiABWZMH" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="2vkLiABWZVz" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2vkLiABWZZW" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="2vkLiABWZzD" role="3EZMnx">
        <ref role="1NtTu8" to="e0b2:2vkLiABWZxX" resolve="value" />
        <node concept="Vb9p2" id="2vkLiABX01S" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2vkLiABX01T" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="2vkLiABWZzU" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="2vkLiABX020" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="2vkLiABX021" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="2vkLiABWZyd" role="2iSdaV" />
    </node>
  </node>
</model>

