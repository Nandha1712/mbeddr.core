<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57bb0fc6-df72-4dd0-b77d-cd8697c579f1(com.mbeddr.core.util.generator.com.mbeddr.core.util.rt)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="kOmZ6tlwJl">
    <property role="TrG5h" value="StructPrintingHelper" />
    <node concept="2tJIrI" id="kOmZ6tlwJD" role="jymVt" />
    <node concept="2YIFZL" id="kOmZ6tlLYB" role="jymVt">
      <property role="TrG5h" value="addAnnotationRecursively" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kOmZ6tlLYD" role="3clF47">
        <node concept="3clFbH" id="kOmZ6tlNj5" role="3cqZAp" />
        <node concept="2Gpval" id="kOmZ6tlN_k" role="3cqZAp">
          <node concept="2GrKxI" id="kOmZ6tlN_m" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="kOmZ6tlNJ7" role="2GsD0m">
            <node concept="2OqwBi" id="kOmZ6tlNJ8" role="2Oq$k0">
              <node concept="37vLTw" id="kOmZ6tlNJ9" role="2Oq$k0">
                <ref role="3cqZAo" node="kOmZ6tlLZM" resolve="decl" />
              </node>
              <node concept="3Tsc0h" id="kOmZ6tlNJa" role="2OqNvi">
                <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" />
              </node>
            </node>
            <node concept="v3k3i" id="kOmZ6tlNJb" role="2OqNvi">
              <node concept="chp4Y" id="kOmZ6tlNJc" role="v3oSu">
                <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kOmZ6tlN_q" role="2LFqv$">
            <node concept="Jncv_" id="kOmZ6tlNNT" role="3cqZAp">
              <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
              <node concept="2OqwBi" id="kOmZ6tlNUy" role="JncvB">
                <node concept="2GrUjf" id="kOmZ6tlNOr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="kOmZ6tlN_m" resolve="m" />
                </node>
                <node concept="3TrEf2" id="kOmZ6tlOsk" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="3clFbS" id="kOmZ6tlNNV" role="Jncv$">
                <node concept="Jncv_" id="kOmZ6tlOEf" role="3cqZAp">
                  <ref role="JncvD" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  <node concept="2OqwBi" id="kOmZ6tlOK$" role="JncvB">
                    <node concept="Jnkvi" id="kOmZ6tlOEL" role="2Oq$k0">
                      <ref role="1M0zk5" node="kOmZ6tlNNW" resolve="pt" />
                    </node>
                    <node concept="3TrEf2" id="kOmZ6tlPhn" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kOmZ6tlOEh" role="Jncv$">
                    <node concept="3clFbJ" id="kOmZ6tlP$p" role="3cqZAp">
                      <node concept="2OqwBi" id="kOmZ6tlRtT" role="3clFbw">
                        <node concept="2OqwBi" id="kOmZ6tlR37" role="2Oq$k0">
                          <node concept="2OqwBi" id="kOmZ6tlPGc" role="2Oq$k0">
                            <node concept="Jnkvi" id="kOmZ6tlP$M" role="2Oq$k0">
                              <ref role="1M0zk5" node="kOmZ6tlOEi" resolve="st" />
                            </node>
                            <node concept="3TrEf2" id="kOmZ6tlQwZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="kOmZ6tlRqY" role="2OqNvi">
                            <node concept="3CFYIy" id="kOmZ6tlRrt" role="3CFYIz">
                              <ref role="3CFYIx" to="k146:kOmZ6sSkEG" resolve="GenStructPrintFunction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="kOmZ6tlRLe" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="kOmZ6tlP$r" role="3clFbx">
                        <node concept="3clFbF" id="kOmZ6tlLYM" role="3cqZAp">
                          <node concept="2OqwBi" id="kOmZ6tlLYN" role="3clFbG">
                            <node concept="2OqwBi" id="kOmZ6tlLYO" role="2Oq$k0">
                              <node concept="2OqwBi" id="kOmZ6tlRYq" role="2Oq$k0">
                                <node concept="Jnkvi" id="kOmZ6tlRR2" role="2Oq$k0">
                                  <ref role="1M0zk5" node="kOmZ6tlOEi" resolve="st" />
                                </node>
                                <node concept="3TrEf2" id="kOmZ6tlSAK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="kOmZ6tlLYQ" role="2OqNvi">
                                <node concept="3CFYIy" id="kOmZ6tlLYR" role="3CFYIz">
                                  <ref role="3CFYIx" to="k146:kOmZ6sSkEG" resolve="GenStructPrintFunction" />
                                </node>
                              </node>
                            </node>
                            <node concept="zfrQC" id="kOmZ6tlLYS" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="kOmZ6tlSF_" role="3cqZAp">
                          <node concept="1rXfSq" id="kOmZ6tlSFz" role="3clFbG">
                            <ref role="37wK5l" node="kOmZ6tlLYB" resolve="addAnnotationRecursively" />
                            <node concept="2OqwBi" id="kOmZ6tlSNS" role="37wK5m">
                              <node concept="Jnkvi" id="kOmZ6tlSGh" role="2Oq$k0">
                                <ref role="1M0zk5" node="kOmZ6tlOEi" resolve="st" />
                              </node>
                              <node concept="3TrEf2" id="kOmZ6tlTsz" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="kOmZ6tlOEi" role="JncvA">
                    <property role="TrG5h" value="st" />
                    <node concept="2jxLKc" id="kOmZ6tlOEj" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="kOmZ6tlNNW" role="JncvA">
                <property role="TrG5h" value="pt" />
                <node concept="2jxLKc" id="kOmZ6tlNNX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kOmZ6tlLZK" role="3clF45" />
      <node concept="37vLTG" id="kOmZ6tlLZM" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="kOmZ6tlLZN" role="1tU5fm">
          <ref role="ehGHo" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kOmZ6tlLZL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="kOmZ6tlwJm" role="1B3o_S" />
  </node>
</model>

