<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd45ec5f-d87b-4876-91a8-cd613e695c60(tutorial.c_variables)">
  <persistence version="9" />
  <languages>
    <use id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic" version="0" />
    <use id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <use id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
  </languages>
  <imports>
    <import index="lbl3" ref="r:de3b8659-2205-47ea-818c-f86d681d3c39(org.eddieprogramming.education.tutorial.definition.variables)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.ScenarioReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="scenario" index="2J$FF$" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
        <child id="7428636491485899649" name="scenarioRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="3k1vz0$rDUI">
    <property role="TrG5h" value="SecredCode" />
    <node concept="2J$FF_" id="3k1vz0$rDUM" role="2J$FC6">
      <ref role="2J$FF$" to="lbl3:2rxW3eqiBXa" resolve="Tut01Password" />
    </node>
    <node concept="3jGSmg" id="3k1vz0$rHj2" role="3jGSko">
      <node concept="17J3f2" id="3k1vz0$rHj3" role="3jGSnO" />
    </node>
  </node>
</model>

