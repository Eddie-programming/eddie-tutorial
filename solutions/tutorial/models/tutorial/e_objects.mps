<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce2c16bd-641d-4d63-8c48-e26f54f7004b(tutorial.e_objects)">
  <persistence version="9" />
  <languages>
    <use id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals" version="0" />
    <use id="862fe5da-6916-4d19-b869-dbe8a02b6bb1" name="org.eddieprogramming.dsl.RobotKarel" version="0" />
    <devkit ref="b771c644-c438-46a8-aa4c-9cc65f7982b8(Eddie)" />
  </languages>
  <imports>
    <import index="q8ns" ref="r:7bf712a8-529c-4e22-ad1b-75629a3eb5b0(org.eddieprogramming.education.tutorial.definition.objects)" />
  </imports>
  <registry>
    <language id="5540ad23-650b-4fa5-b8b5-236a8e7e1c34" name="org.eddieprogramming.core.EddieBasic">
      <concept id="8938755948420525033" name="org.eddieprogramming.core.EddieBasic.structure.AbstractParameterFill" flags="ng" index="2jzNN5">
        <reference id="7381227804175895960" name="declaration" index="3WiQSc" />
        <child id="8938755948420525131" name="value" index="2jzNHB" />
      </concept>
      <concept id="3717222724954931025" name="org.eddieprogramming.core.EddieBasic.structure.Print" flags="ng" index="2kp8ke" />
      <concept id="3717222724954955759" name="org.eddieprogramming.core.EddieBasic.structure.Alert" flags="ng" index="2kpimK" />
      <concept id="1242405555016616841" name="org.eddieprogramming.core.EddieBasic.structure.IMethodsDefinition" flags="ng" index="swibc">
        <child id="1242405555016843190" name="methods" index="sZtrN" />
      </concept>
      <concept id="1242405555015381639" name="org.eddieprogramming.core.EddieBasic.structure.AbstractMethodDefinition" flags="ng" index="s_1J2">
        <child id="6033906139725455995" name="body" index="hRHZh" />
        <child id="8938755948417030261" name="returnType" index="2jg$Xp" />
        <child id="3776063756796240563" name="parameters" index="3dtAt9" />
      </concept>
      <concept id="1242405555015088333" name="org.eddieprogramming.core.EddieBasic.structure.AbstractCall" flags="ng" index="sA968">
        <reference id="6033906139725455018" name="definition" index="hRIc0" />
        <child id="7381227804175824570" name="parameters" index="3WjpkI" />
      </concept>
      <concept id="7428636491485899618" name="org.eddieprogramming.core.EddieBasic.structure.ScenarioReference" flags="ng" index="2J$FF_">
        <reference id="7428636491485899619" name="scenario" index="2J$FF$" />
      </concept>
      <concept id="7286718421228329340" name="org.eddieprogramming.core.EddieBasic.structure.MessageCommand" flags="ng" index="16wSqK">
        <child id="7286718421228329341" name="message" index="16wSqL" />
      </concept>
      <concept id="7286718421228046626" name="org.eddieprogramming.core.EddieBasic.structure.StringLiteral" flags="ng" index="16y5rI">
        <property id="7286718421228094292" name="value" index="16xLMo" />
      </concept>
      <concept id="3394217739175004823" name="org.eddieprogramming.core.EddieBasic.structure.IntegerLiteral" flags="ng" index="36Kqmr">
        <property id="3394217739175004887" name="value" index="36Kqnr" />
      </concept>
      <concept id="3394217739174290875" name="org.eddieprogramming.core.EddieBasic.structure.IntegerType" flags="ng" index="36MCER" />
      <concept id="3394217739153894179" name="org.eddieprogramming.core.EddieBasic.structure.VariableDeclaration" flags="ng" index="37w$gJ">
        <property id="6371716863967346005" name="mutable" index="36jPZJ" />
        <child id="3394217739174290864" name="type" index="36MCEW" />
        <child id="3394217739174297763" name="initializer" index="36MIYJ" />
      </concept>
      <concept id="3267332360033261242" name="org.eddieprogramming.core.EddieBasic.structure.EmptyLine" flags="ng" index="17J3f2" />
      <concept id="3267332360033261921" name="org.eddieprogramming.core.EddieBasic.structure.CommentLine" flags="ng" index="17J3Kp">
        <property id="3267332360033261999" name="text" index="17J3Nn" />
      </concept>
      <concept id="3267332360033093774" name="org.eddieprogramming.core.EddieBasic.structure.Repeat" flags="ng" index="17JERQ">
        <child id="3394217739175032606" name="iteration" index="36Ktwi" />
      </concept>
      <concept id="6349814108922044266" name="org.eddieprogramming.core.EddieBasic.structure.CommentAnnotation" flags="ng" index="184cOw">
        <child id="6349814108922044689" name="documentation" index="184fdr" />
      </concept>
      <concept id="6349814108921509948" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationBlock" flags="ng" index="186aDQ">
        <child id="6349814108921512770" name="content" index="186d48" />
      </concept>
      <concept id="6349814108921513508" name="org.eddieprogramming.core.EddieBasic.structure.DocumentationLine" flags="ng" index="186dhI">
        <property id="6349814108921513555" name="text" index="186dgp" />
      </concept>
      <concept id="7730986614922691039" name="org.eddieprogramming.core.EddieBasic.structure.AbstractLoopCommand" flags="ng" index="3azrE2">
        <child id="7730986614922692049" name="body" index="3azrUc" />
      </concept>
      <concept id="3776063756796240591" name="org.eddieprogramming.core.EddieBasic.structure.VoidType" flags="ng" index="3dtAsP" />
      <concept id="3776063756797189811" name="org.eddieprogramming.core.EddieBasic.structure.StandaloneExpressionCommand" flags="ng" index="3dudH9">
        <child id="3776063756797190137" name="expression" index="3dudC3" />
      </concept>
      <concept id="31172425217292983" name="org.eddieprogramming.core.EddieBasic.structure.CommandList" flags="ng" index="3jGSmg">
        <child id="31172425217293011" name="commands" index="3jGSnO" />
      </concept>
      <concept id="3640435696255673332" name="org.eddieprogramming.core.EddieBasic.structure.Program" flags="ng" index="1$vsWe">
        <child id="7428636491485899649" name="scenarioRef" index="2J$FC6" />
        <child id="31172425217292863" name="body" index="3jGSko" />
      </concept>
    </language>
    <language id="53b38693-ceee-4191-9779-c7bca6c13739" name="org.eddieprogramming.core.EddieVariables">
      <concept id="3163049152356415489" name="org.eddieprogramming.core.EddieVariables.structure.VariableReference" flags="ng" index="AE91N">
        <reference id="3163049152356415490" name="declaration" index="AE91K" />
      </concept>
      <concept id="3163049152356225024" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclaration" flags="ng" index="AFBxM" />
      <concept id="3394217739174326156" name="org.eddieprogramming.core.EddieVariables.structure.LocalVariableDeclarationCommand" flags="ng" index="36Mw20">
        <child id="3394217739174326171" name="declaration" index="36Mw2n" />
      </concept>
    </language>
    <language id="992263ba-1125-4e06-bbaa-a3def7e8a353" name="org.eddieprogramming.core.EddieFunctions">
      <concept id="2041423954150618879" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterDeclaration" flags="ng" index="FiAUU" />
      <concept id="2041423954150631364" name="org.eddieprogramming.core.EddieFunctions.structure.ParameterFill" flags="ng" index="FiVY1" />
      <concept id="3776063756796240560" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionCall" flags="ng" index="3dtAta" />
      <concept id="3776063756796240557" name="org.eddieprogramming.core.EddieFunctions.structure.FunctionDefinition" flags="ng" index="3dtAtn" />
      <concept id="3776063756797050848" name="org.eddieprogramming.core.EddieFunctions.structure.ReturnCommand" flags="ng" index="3duzCq">
        <child id="3776063756797050849" name="value" index="3duzCr" />
      </concept>
    </language>
    <language id="1049e1e4-e198-4fe2-af4a-15791afe439a" name="org.eddieprogramming.core.EddieObjects">
      <concept id="8938755948415928940" name="org.eddieprogramming.core.EddieObjects.structure.MethodCall" flags="ng" index="2jchP0" />
      <concept id="8938755948415928937" name="org.eddieprogramming.core.EddieObjects.structure.DotOperator" flags="ng" index="2jchP5">
        <child id="8938755948421935778" name="expression" index="2j_qme" />
        <child id="8938755948422071435" name="operation" index="2j_PeB" />
      </concept>
      <concept id="8938755948415928777" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassType" flags="ng" index="2jchV_">
        <reference id="8938755948415928778" name="definition" index="2jchVA" />
      </concept>
      <concept id="5508951763384009961" name="org.eddieprogramming.core.EddieObjects.structure.SingletonType" flags="ng" index="2xdVUp" />
      <concept id="7118929354275056774" name="org.eddieprogramming.core.EddieObjects.structure.SingletonConstructor" flags="ng" index="3couw1" />
      <concept id="7118929354274734126" name="org.eddieprogramming.core.EddieObjects.structure.Singleton" flags="ng" index="3crwiD">
        <child id="6349814108903284625" name="instance" index="1mVCRr" />
      </concept>
      <concept id="7118929354276286111" name="org.eddieprogramming.core.EddieObjects.structure.SingletonReference" flags="ng" index="3ctECo" />
      <concept id="6349814108903303340" name="org.eddieprogramming.core.EddieObjects.structure.SingletonInstance" flags="ng" index="1mVJFA" />
      <concept id="148719074581307086" name="org.eddieprogramming.core.EddieObjects.structure.AbstractClassDefinition" flags="ng" index="3pFwnV">
        <child id="8938755948413576778" name="methods" index="2j5j5A" />
        <child id="8938755948420073195" name="constructor" index="2jst77" />
      </concept>
      <concept id="148719074581351648" name="org.eddieprogramming.core.EddieObjects.structure.IClassMember" flags="ng" index="3pFPvl">
        <child id="8938755948413576645" name="visibility" index="2j5jbD" />
      </concept>
      <concept id="148719074581454291" name="org.eddieprogramming.core.EddieObjects.structure.MethodDefinition" flags="ng" index="3pOcrA" />
      <concept id="148719074581454281" name="org.eddieprogramming.core.EddieObjects.structure.Public" flags="ng" index="3pOcrW" />
      <concept id="148719074581454282" name="org.eddieprogramming.core.EddieObjects.structure.Private" flags="ng" index="3pOcrZ" />
    </language>
    <language id="a9e656c0-d096-4475-bb36-823817b9bb6d" name="org.eddieprogramming.dsl.EddieVariableTerminals">
      <concept id="4327882853829660607" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.WriteTerminal" flags="ng" index="2S2JkT">
        <child id="4327882853829660608" name="type" index="2S2Jl6" />
        <child id="4327882853829660609" name="value" index="2S2Jl7" />
      </concept>
      <concept id="4327882853829660605" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.TerminalExpression" flags="ng" index="2S2JkV">
        <child id="4327882853829660606" name="type" index="2S2JkS" />
      </concept>
      <concept id="4327882853829660603" name="org.eddieprogramming.dsl.EddieVariableTerminals.structure.IsTerminal" flags="ng" index="2S2JkX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4d6fbb2c-9a32-4c0d-9b9d-f89c2468ddd5" name="org.eddieprogramming.core.EddieConditions">
      <concept id="3267332360033971606" name="org.eddieprogramming.core.EddieConditions.structure.IfStatement" flags="ng" index="17CkzI">
        <child id="3267332360033971746" name="trueBranch" index="17CkHq" />
        <child id="3267332360033971751" name="falseBranch" index="17CkHv" />
        <child id="3267332360033971743" name="condition" index="17CkHB" />
      </concept>
    </language>
  </registry>
  <node concept="1$vsWe" id="3k1vz0$rDXQ">
    <property role="TrG5h" value="Karel2TestProgram" />
    <node concept="3dtAtn" id="6_SyuDvnQq1" role="sZtrN">
      <property role="TrG5h" value="countMarksAndWriteIntoTerminal" />
      <node concept="3dtAsP" id="6_SyuDvnQq2" role="2jg$Xp" />
      <node concept="3jGSmg" id="6_SyuDvnQq3" role="hRHZh">
        <node concept="36Mw20" id="6_SyuDvnQq4" role="3jGSnO">
          <node concept="AFBxM" id="6_SyuDvnQq5" role="36Mw2n">
            <property role="36jPZJ" value="false" />
            <property role="TrG5h" value="marks" />
            <node concept="36MCER" id="6_SyuDvnQq6" role="36MCEW" />
            <node concept="2jchP5" id="6_SyuDvnQq7" role="36MIYJ">
              <node concept="2jchP0" id="6_SyuDvnQq8" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1n_j" resolve="countMarks" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQq9" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dudH9" id="6_SyuDvnQqa" role="3jGSnO">
          <node concept="2jchP5" id="6_SyuDvnQqb" role="3dudC3">
            <node concept="2jchP0" id="6_SyuDvnQqc" role="2j_PeB">
              <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
              <node concept="FiVY1" id="6_SyuDvnQqd" role="3WjpkI">
                <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                <node concept="36Kqmr" id="6_SyuDvnQqe" role="2jzNHB">
                  <property role="36Kqnr" value="1" />
                </node>
              </node>
            </node>
            <node concept="3ctECo" id="6_SyuDvnQqf" role="2j_qme">
              <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
            </node>
          </node>
        </node>
        <node concept="17CkzI" id="2_k$tdUu2$D" role="3jGSnO">
          <node concept="3jGSmg" id="2_k$tdUu2$F" role="17CkHq">
            <node concept="2S2JkT" id="wvUexKmY4M" role="3jGSnO">
              <node concept="36MCER" id="wvUexKmY5a" role="2S2Jl6" />
              <node concept="AE91N" id="2_k$tdUu3UO" role="2S2Jl7">
                <ref role="AE91K" node="6_SyuDvnQq5" resolve="marks" />
              </node>
            </node>
          </node>
          <node concept="2S2JkX" id="2_k$tdUu2_N" role="17CkHB">
            <node concept="36MCER" id="2_k$tdUu2_Y" role="2S2JkS" />
          </node>
          <node concept="3jGSmg" id="2_k$tdUu2Ac" role="17CkHv">
            <node concept="2kpimK" id="2_k$tdUu2Al" role="3jGSnO">
              <node concept="16y5rI" id="2_k$tdUu2Am" role="16wSqL">
                <property role="16xLMo" value="Error: Robot should be at computer terminal. Please check your doSteps and turns implementation." />
              </node>
            </node>
          </node>
        </node>
        <node concept="17J3f2" id="2_k$tdUu3Sh" role="3jGSnO" />
        <node concept="17J3f2" id="6_SyuDvnQqj" role="3jGSnO" />
      </node>
    </node>
    <node concept="2J$FF_" id="3k1vz0$rDXT" role="2J$FC6">
      <ref role="2J$FF$" to="q8ns:6heHEaO4$rN" resolve="Scenario01KarelII" />
    </node>
    <node concept="3jGSmg" id="3k1vz0$rDXU" role="3jGSko">
      <node concept="2kp8ke" id="2_k$tdUtMMP" role="3jGSnO">
        <node concept="16y5rI" id="2_k$tdUtMMQ" role="16wSqL">
          <property role="16xLMo" value="Starting test program" />
        </node>
      </node>
      <node concept="17J3f2" id="2_k$tdUu0ko" role="3jGSnO" />
      <node concept="17JERQ" id="6_SyuDvnQql" role="3jGSnO">
        <node concept="3jGSmg" id="6_SyuDvnQqm" role="3azrUc">
          <node concept="17JERQ" id="6_SyuDvnQqn" role="3jGSnO">
            <node concept="3jGSmg" id="6_SyuDvnQqo" role="3azrUc">
              <node concept="3dudH9" id="6_SyuDvnQqp" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqq" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqr" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                    <node concept="FiVY1" id="6_SyuDvnQqs" role="3WjpkI">
                      <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                      <node concept="36Kqmr" id="6_SyuDvnQqt" role="2jzNHB">
                        <property role="36Kqnr" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqu" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
                  </node>
                </node>
              </node>
              <node concept="3dudH9" id="6_SyuDvnQqv" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqw" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqx" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqy" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36Kqmr" id="6_SyuDvnQqz" role="36Ktwi">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="17JERQ" id="6_SyuDvnQq$" role="3jGSnO">
            <node concept="3jGSmg" id="6_SyuDvnQq_" role="3azrUc">
              <node concept="3dudH9" id="6_SyuDvnQqA" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqB" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqC" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                    <node concept="FiVY1" id="6_SyuDvnQqD" role="3WjpkI">
                      <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                      <node concept="36Kqmr" id="6_SyuDvnQqE" role="2jzNHB">
                        <property role="36Kqnr" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqF" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
                  </node>
                </node>
              </node>
              <node concept="3dudH9" id="6_SyuDvnQqG" role="3jGSnO">
                <node concept="2jchP5" id="6_SyuDvnQqH" role="3dudC3">
                  <node concept="2jchP0" id="6_SyuDvnQqI" role="2j_PeB">
                    <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
                  </node>
                  <node concept="3ctECo" id="6_SyuDvnQqJ" role="2j_qme">
                    <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36Kqmr" id="6_SyuDvnQqK" role="36Ktwi">
              <property role="36Kqnr" value="2" />
            </node>
          </node>
          <node concept="17J3f2" id="6_SyuDvnQqL" role="3jGSnO" />
        </node>
        <node concept="36Kqmr" id="6_SyuDvnQqM" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQqN" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQqO" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQqP" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQqQ" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQqR" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQqS" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQqT" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQqU" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQqV" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQqW" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQqX" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQqY" role="3jGSnO" />
      <node concept="17JERQ" id="6_SyuDvnQqZ" role="3jGSnO">
        <node concept="3jGSmg" id="6_SyuDvnQr0" role="3azrUc">
          <node concept="3dudH9" id="6_SyuDvnQr1" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQr2" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQr3" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQr4" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQr5" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQr6" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQr7" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQr8" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQr9" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQra" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrb" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrc" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrd" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQre" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrf" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrg" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrh" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQri" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrj" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1nje" resolve="pickMarks" />
                <node concept="FiVY1" id="6_SyuDvnQrk" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk1njC" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrl" role="2jzNHB">
                    <property role="36Kqnr" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrm" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrn" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQro" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrp" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1mUj" resolve="turnAround" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrq" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrr" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrs" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrt" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQru" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrv" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrw" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrx" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQry" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrz" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQr$" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="6_SyuDvnQr_" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQrA" role="3jGSnO" />
      <node concept="17JERQ" id="6_SyuDvnQrB" role="3jGSnO">
        <node concept="3jGSmg" id="6_SyuDvnQrC" role="3azrUc">
          <node concept="3dudH9" id="6_SyuDvnQrD" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrE" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrF" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQrG" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrH" role="2jzNHB">
                    <property role="36Kqnr" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrI" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrJ" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrK" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrL" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrM" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrN" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrO" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrP" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQrQ" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrR" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrS" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrT" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQrU" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQrV" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1n51" resolve="putMarks" />
                <node concept="FiVY1" id="6_SyuDvnQrW" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk1n7r" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQrX" role="2jzNHB">
                    <property role="36Kqnr" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQrY" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQrZ" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQs0" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQs1" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk1mUj" resolve="turnAround" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQs2" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQs3" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQs4" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQs5" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
                <node concept="FiVY1" id="6_SyuDvnQs6" role="3WjpkI">
                  <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
                  <node concept="36Kqmr" id="6_SyuDvnQs7" role="2jzNHB">
                    <property role="36Kqnr" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3ctECo" id="6_SyuDvnQs8" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
          <node concept="3dudH9" id="6_SyuDvnQs9" role="3jGSnO">
            <node concept="2jchP5" id="6_SyuDvnQsa" role="3dudC3">
              <node concept="2jchP0" id="6_SyuDvnQsb" role="2j_PeB">
                <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
              </node>
              <node concept="3ctECo" id="6_SyuDvnQsc" role="2j_qme">
                <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36Kqmr" id="6_SyuDvnQsd" role="36Ktwi">
          <property role="36Kqnr" value="2" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQse" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQsf" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsg" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsh" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsi" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsj" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsk" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsl" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsm" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQsn" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQso" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQsp" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQsq" role="3jGSnO">
        <node concept="3dtAta" id="6_SyuDvnQsr" role="3dudC3">
          <ref role="hRIc0" node="6_SyuDvnQq1" resolve="countMarksAndWriteIntoTerminal" />
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQss" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQst" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsu" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsv" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsw" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsx" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsy" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsz" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQs$" role="2jzNHB">
                <property role="36Kqnr" value="1" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQs_" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsA" role="3jGSnO">
        <node concept="3dtAta" id="6_SyuDvnQsB" role="3dudC3">
          <ref role="hRIc0" node="6_SyuDvnQq1" resolve="countMarksAndWriteIntoTerminal" />
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQsC" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQsD" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsE" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsF" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsG" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsH" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsI" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsJ" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsK" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQsL" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsM" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsN" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsO" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsP" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsQ" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsR" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsS" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsT" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQsU" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQsV" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQsW" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQsX" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQsY" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQsZ" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQt0" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQt1" role="3jGSnO" />
      <node concept="17J3Kp" id="6_SyuDvnQt2" role="3jGSnO">
        <property role="17J3Nn" value="collecting marks" />
      </node>
      <node concept="3dudH9" id="6_SyuDvnQt3" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQt4" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQt5" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1uVL" resolve="collectMarksInRectangle" />
            <node concept="FiVY1" id="6_SyuDvnQt6" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1uZM" resolve="width" />
              <node concept="36Kqmr" id="6_SyuDvnQt7" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
            <node concept="FiVY1" id="6_SyuDvnQt8" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1v01" resolve="height" />
              <node concept="36Kqmr" id="6_SyuDvnQt9" role="2jzNHB">
                <property role="36Kqnr" value="5" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQta" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtb" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQtc" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtd" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQte" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtf" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtg" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQth" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQti" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQtj" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQtk" role="2jzNHB">
                <property role="36Kqnr" value="2" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtl" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtm" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtn" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQto" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtp" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtq" role="3jGSnO" />
      <node concept="3dudH9" id="6_SyuDvnQtr" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQts" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtt" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1uVL" resolve="collectMarksInRectangle" />
            <node concept="FiVY1" id="6_SyuDvnQtu" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1uZM" resolve="width" />
              <node concept="36Kqmr" id="6_SyuDvnQtv" role="2jzNHB">
                <property role="36Kqnr" value="6" />
              </node>
            </node>
            <node concept="FiVY1" id="6_SyuDvnQtw" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk1v01" resolve="height" />
              <node concept="36Kqmr" id="6_SyuDvnQtx" role="2jzNHB">
                <property role="36Kqnr" value="4" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQty" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtz" role="3jGSnO" />
      <node concept="17J3Kp" id="6_SyuDvnQt$" role="3jGSnO">
        <property role="17J3Nn" value="go to write stats" />
      </node>
      <node concept="3dudH9" id="6_SyuDvnQt_" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtA" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtB" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1mUj" resolve="turnAround" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtC" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtD" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtE" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtF" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQtG" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQtH" role="2jzNHB">
                <property role="36Kqnr" value="8" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtI" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtJ" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtK" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtL" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XR" resolve="turnRight" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtM" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtN" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtO" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtP" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQtQ" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQtR" role="2jzNHB">
                <property role="36Kqnr" value="3" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtS" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="6_SyuDvnQtT" role="3jGSnO" />
      <node concept="17J3Kp" id="6_SyuDvnQtU" role="3jGSnO">
        <property role="17J3Nn" value="write statistics" />
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtV" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQtW" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQtX" role="2j_PeB">
            <ref role="hRIc0" node="wvUexKnk_G" resolve="printStatistics" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQtY" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQtZ" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQu0" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQu1" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk1nEJ" resolve="writeStatisticsIntoTerminal" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQu2" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQu3" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQu4" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQu5" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XM" resolve="turnLeft" />
          </node>
          <node concept="3ctECo" id="6_SyuDvnQu6" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="3dudH9" id="6_SyuDvnQu7" role="3jGSnO">
        <node concept="2jchP5" id="6_SyuDvnQu8" role="3dudC3">
          <node concept="2jchP0" id="6_SyuDvnQu9" role="2j_PeB">
            <ref role="hRIc0" node="3U99uzk16XF" resolve="doSteps" />
            <node concept="FiVY1" id="6_SyuDvnQua" role="3WjpkI">
              <ref role="3WiQSc" node="3U99uzk16XK" resolve="count" />
              <node concept="36Kqmr" id="6_SyuDvnQub" role="2jzNHB">
                <property role="36Kqnr" value="1" />
              </node>
            </node>
          </node>
          <node concept="3ctECo" id="6_SyuDvnQuc" role="2j_qme">
            <ref role="AE91K" node="3U99uzk16Y1" resolve="Karel2" />
          </node>
        </node>
      </node>
      <node concept="17J3f2" id="3k1vz0$rDXV" role="3jGSnO" />
    </node>
  </node>
  <node concept="3crwiD" id="3U99uzk16XE">
    <property role="TrG5h" value="Karel2" />
    <node concept="3pOcrA" id="3U99uzk16XF" role="2j5j5A">
      <property role="TrG5h" value="doSteps" />
      <node concept="3dtAsP" id="3U99uzk16XG" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XH" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XI" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYwa" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk16XK" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk16XL" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3JiiJXkumyG" role="lGtFl">
        <node concept="186aDQ" id="3JiiJXkumyH" role="184fdr">
          <node concept="186dhI" id="3JiiJXkumyI" role="186d48">
            <property role="186dgp" value="Do steps. Count of steps is passed as parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk16XM" role="2j5j5A">
      <property role="TrG5h" value="turnLeft" />
      <node concept="3dtAsP" id="3U99uzk16XN" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XO" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XP" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYBw" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk16XR" role="2j5j5A">
      <property role="TrG5h" value="turnRight" />
      <node concept="3dtAsP" id="3U99uzk16XS" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk16XT" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk16XU" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYEg" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1mUj" role="2j5j5A">
      <property role="TrG5h" value="turnAround" />
      <node concept="3dtAsP" id="3U99uzk1mUl" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1mWs" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1mUn" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYEi" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1n51" role="2j5j5A">
      <property role="TrG5h" value="putMarks" />
      <node concept="3dtAsP" id="3U99uzk1n53" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1nfl" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1n55" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYEk" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk1n7r" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk1n7q" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3U99uzk1nfu" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1nfv" role="184fdr">
          <node concept="186dhI" id="3U99uzk1nfw" role="186d48">
            <property role="186dgp" value="Puts marks at the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="3U99uzk1nfH" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="3U99uzk1nfN" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1nje" role="2j5j5A">
      <property role="TrG5h" value="pickMarks" />
      <node concept="3dtAsP" id="3U99uzk1njf" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1njg" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1njh" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYFX" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="FiAUU" id="3U99uzk1njC" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="count" />
        <node concept="36MCER" id="3U99uzk1njD" role="36MCEW" />
      </node>
      <node concept="184cOw" id="3U99uzk1njE" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1njF" role="184fdr">
          <node concept="186dhI" id="3U99uzk1njH" role="186d48">
            <property role="186dgp" value="Picks given count of marks from the place where robot is standing. " />
          </node>
          <node concept="186dhI" id="3U99uzk1njI" role="186d48">
            <property role="186dgp" value="It only the count which can fits in current place." />
          </node>
          <node concept="186dhI" id="3U99uzk1njJ" role="186d48" />
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1n_j" role="2j5j5A">
      <property role="TrG5h" value="countMarks" />
      <node concept="36MCER" id="3U99uzk1nEb" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1nD9" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1n_n" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYFZ" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
        <node concept="3duzCq" id="6_SyuDvod6z" role="3jGSnO">
          <node concept="36Kqmr" id="6_SyuDvod6F" role="3duzCr">
            <property role="36Kqnr" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1nEJ" role="2j5j5A">
      <property role="TrG5h" value="writeStatisticsIntoTerminal" />
      <node concept="3dtAsP" id="3U99uzk1nEL" role="2jg$Xp" />
      <node concept="3pOcrW" id="wvUexKnj6r" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1nEN" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYG1" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="184cOw" id="wvUexKnj6y" role="lGtFl">
        <node concept="186aDQ" id="wvUexKnj6z" role="184fdr">
          <node concept="186dhI" id="wvUexKnj6$" role="186d48">
            <property role="186dgp" value="Writes statistics into textual terminal." />
          </node>
          <node concept="186dhI" id="wvUexKnj6G" role="186d48">
            <property role="186dgp" value="The format of statistic is:" />
          </node>
          <node concept="186dhI" id="wvUexKnj6J" role="186d48">
            <property role="186dgp" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="wvUexKnk_G" role="2j5j5A">
      <property role="TrG5h" value="printStatistics" />
      <node concept="3dtAsP" id="wvUexKnk_I" role="2jg$Xp" />
      <node concept="3pOcrW" id="wvUexKnkGp" role="2j5jbD" />
      <node concept="3jGSmg" id="wvUexKnk_K" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnZYv" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="184cOw" id="wvUexKnkGs" role="lGtFl">
        <node concept="186aDQ" id="wvUexKnkGt" role="184fdr">
          <node concept="186dhI" id="wvUexKnkGu" role="186d48">
            <property role="186dgp" value="Prints statistics into Eddie Panel messages." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3pOcrA" id="3U99uzk1uVL" role="2j5j5A">
      <property role="TrG5h" value="collectMarksInRectangle" />
      <node concept="FiAUU" id="3U99uzk1uZM" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="width" />
        <node concept="36MCER" id="3U99uzk1uZP" role="36MCEW" />
      </node>
      <node concept="FiAUU" id="3U99uzk1v01" role="3dtAt9">
        <property role="36jPZJ" value="false" />
        <property role="TrG5h" value="height" />
        <node concept="36MCER" id="3U99uzk1v06" role="36MCEW" />
      </node>
      <node concept="3dtAsP" id="3U99uzk1uVN" role="2jg$Xp" />
      <node concept="3pOcrW" id="3U99uzk1uZD" role="2j5jbD" />
      <node concept="3jGSmg" id="3U99uzk1uVP" role="hRHZh">
        <node concept="17J3Kp" id="6_SyuDvnYGQ" role="3jGSnO">
          <property role="17J3Nn" value="TODO: implement method" />
        </node>
      </node>
      <node concept="184cOw" id="3U99uzk1uZG" role="lGtFl">
        <node concept="186aDQ" id="3U99uzk1uZH" role="184fdr">
          <node concept="186dhI" id="3U99uzk1uZI" role="186d48">
            <property role="186dgp" value="Picks all marks in rectangular area. " />
          </node>
          <node concept="186dhI" id="3U99uzk1v0q" role="186d48">
            <property role="186dgp" value="At the beginning, robot must stand in the upper left corner of the rectangle and look est or west. " />
          </node>
          <node concept="186dhI" id="3U99uzk1v0t" role="186d48">
            <property role="186dgp" value="Rectangle size is defined by width and height parameters." />
          </node>
          <node concept="186dhI" id="3U99uzk1v0x" role="186d48">
            <property role="186dgp" value="Rectangle are cannpt contrain any wall. " />
          </node>
          <node concept="186dhI" id="3U99uzk1v0A" role="186d48">
            <property role="186dgp" value="Robot will end in one of the bottom corners." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3couw1" id="3U99uzk16XW" role="2jst77">
      <node concept="3dtAsP" id="3U99uzk16XX" role="2jg$Xp" />
      <node concept="3jGSmg" id="3U99uzk16XY" role="hRHZh" />
      <node concept="3pOcrZ" id="3U99uzk16Y0" role="2j5jbD" />
    </node>
    <node concept="1mVJFA" id="3U99uzk16Y1" role="1mVCRr">
      <property role="36jPZJ" value="false" />
      <property role="TrG5h" value="Karel2" />
      <node concept="2xdVUp" id="3U99uzk16Y2" role="36MCEW">
        <ref role="2jchVA" node="3U99uzk16XE" resolve="Karel2" />
      </node>
    </node>
  </node>
</model>

