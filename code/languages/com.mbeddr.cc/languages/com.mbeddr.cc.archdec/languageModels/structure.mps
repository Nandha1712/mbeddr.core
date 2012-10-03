<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="n80h" modelUID="r:7d46a182-8703-4db2-b9ab-f79dbf9bfffc(com.mbeddr.cc.archdec.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660394390">
      <property name="name" nameId="tpck.1169194664001" value="ADState" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660394395">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <property name="name" nameId="tpck.1169194664001" value="ADStateIdea" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660394400">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <property name="name" nameId="tpck.1169194664001" value="ADStateTentative" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660406234">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <property name="name" nameId="tpck.1169194664001" value="ADStateDecided" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442724">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <property name="name" nameId="tpck.1169194664001" value="ADStateApproved" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442726">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <property name="name" nameId="tpck.1169194664001" value="ADStateChallenged" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442728">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="states" />
      <property name="name" nameId="tpck.1169194664001" value="ADStateRejected" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442730">
      <property name="name" nameId="tpck.1169194664001" value="ADRel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442732">
      <property name="name" nameId="tpck.1169194664001" value="ArchitectureDecision" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442746">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <property name="name" nameId="tpck.1169194664001" value="ADRelDependsOn" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442751">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <property name="name" nameId="tpck.1169194664001" value="ADRelCausedBy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442753">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <property name="name" nameId="tpck.1169194664001" value="ADRelExcludedBy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442755">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <property name="name" nameId="tpck.1169194664001" value="ADRelReplaces" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442757">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <property name="name" nameId="tpck.1169194664001" value="ADRelAlternative" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660442759">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="rel" />
      <property name="name" nameId="tpck.1169194664001" value="ADRelFollowedBy" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444200">
      <property name="name" nameId="tpck.1169194664001" value="Stakeholder" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444222">
      <property name="name" nameId="tpck.1169194664001" value="Concern" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concerns" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444237">
      <property name="name" nameId="tpck.1169194664001" value="ConcernRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concerns" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660444255">
      <property name="name" nameId="tpck.1169194664001" value="ArchDecModule" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8433683602660444256">
      <property name="name" nameId="tpck.1169194664001" value="IArchDecContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660501008">
      <property name="name" nameId="tpck.1169194664001" value="EmptyArchDecContent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660512002">
      <property name="name" nameId="tpck.1169194664001" value="ADVersion" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660520066">
      <property name="name" nameId="tpck.1169194664001" value="MLText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660551739">
      <property name="name" nameId="tpck.1169194664001" value="Group" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="groups" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8433683602660557692">
      <property name="name" nameId="tpck.1169194664001" value="GroupRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="groups" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="8433683602660394390">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8433683602660394391">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8433683602660394395">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660394396">
      <property name="value" nameId="tpce.1105725733873" value="idea" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660394400">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660394401">
      <property name="value" nameId="tpce.1105725733873" value="tentative" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660406234">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660406235">
      <property name="value" nameId="tpce.1105725733873" value="decided" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442724">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442725">
      <property name="value" nameId="tpce.1105725733873" value="approved" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442726">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442727">
      <property name="value" nameId="tpce.1105725733873" value="challenged" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442728">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442729">
      <property name="value" nameId="tpce.1105725733873" value="rejected" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442730">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8433683602660442731">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660442733">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660442732" resolveInfo="ArchitectureDecision" />
    </node>
  </root>
  <root id="8433683602660442732">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660512004">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="versions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660512002" resolveInfo="ADVersion" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660442744">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660500437">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660506359">
      <property name="value" nameId="tpce.1105725733873" value="decision" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442746">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442748">
      <property name="value" nameId="tpce.1105725733873" value="depends on" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442751">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442752">
      <property name="value" nameId="tpce.1105725733873" value="caused by" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442753">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442754">
      <property name="value" nameId="tpce.1105725733873" value="excluded by" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442755">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442756">
      <property name="value" nameId="tpce.1105725733873" value="replaces" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442757">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442758">
      <property name="value" nameId="tpce.1105725733873" value="alternative to" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660442759">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660442760">
      <property name="value" nameId="tpce.1105725733873" value="followed by" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660444200">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660444245">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="caresAbout" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444237" resolveInfo="ConcernRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444202">
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444203">
      <property name="name" nameId="tpck.1169194664001" value="role" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660444201">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660500442">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660444254">
      <property name="value" nameId="tpce.1105725733873" value="stakeholder" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660444222">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444224">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660444225">
      <property name="name" nameId="tpck.1169194664001" value="sourceLink" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660444223">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660500440">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660506363">
      <property name="value" nameId="tpce.1105725733873" value="concern" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660444237">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660444238">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444222" resolveInfo="Concern" />
    </node>
  </root>
  <root id="8433683602660444255">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660444257">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660582978">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660590511">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499892479" resolveInfo="IOutlineRoot" />
    </node>
  </root>
  <root id="8433683602660444256">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660589775">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
  </root>
  <root id="8433683602660501008">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660501009">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660501011">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
  </root>
  <root id="8433683602660512002">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660520072">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="problem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660520084">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="decision" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660536523">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660536534">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="state" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660394390" resolveInfo="ADState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660542408">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="relationships" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660442730" resolveInfo="ADRel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660557700">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="groups" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660557692" resolveInfo="GroupRef" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660512003">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602661337527">
      <property name="name" nameId="tpck.1169194664001" value="created" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602661372100">
      <property name="value" nameId="tpce.1105725733873" value="version" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660520066">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8433683602660520067">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="8433683602660551739">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660551743">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660520066" resolveInfo="MLText" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660551740">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8433683602660551742">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8433683602660444256" resolveInfo="IArchDecContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8433683602660551817">
      <property name="value" nameId="tpce.1105725733873" value="group" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8433683602660557692">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8433683602660557693">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="group" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8433683602660551739" resolveInfo="Group" />
    </node>
  </root>
</model>

