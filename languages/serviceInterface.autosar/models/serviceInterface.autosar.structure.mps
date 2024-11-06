<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3rijdEs7XyI">
    <property role="EcuMT" value="3950304324963260590" />
    <property role="TrG5h" value="Function" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rijdEs7Yiq" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963263642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3rijdEs7Yd0" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="3rijdEs7Yjz" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963263715" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clients" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3rijdEs7Ye0" resolve="Client" />
    </node>
    <node concept="PrWs8" id="383Sk8S_5nT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7Yd0">
    <property role="EcuMT" value="3950304324963263296" />
    <property role="TrG5h" value="Service" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rijdEs7YG9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3rijdEs9B25" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963692677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="serviceRef" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3rijdEs83Iu" resolve="ServiceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7Ye0">
    <property role="EcuMT" value="3950304324963263360" />
    <property role="TrG5h" value="Client" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rijdEs7YH0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3rijdEs9BiM" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963693746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clientRef" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3rijdEs83OQ" resolve="ClientRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7YI$">
    <property role="EcuMT" value="3950304324963265444" />
    <property role="TrG5h" value="Event" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="383Sk8S$k8G" resolve="ServiceInterfaceType" />
  </node>
  <node concept="1TIwiD" id="3rijdEs7YMp">
    <property role="EcuMT" value="3950304324963265689" />
    <property role="TrG5h" value="SporadicEvent" />
    <property role="34LRSv" value="SporadicEvent" />
    <ref role="1TJDcQ" node="3rijdEs7YI$" resolve="Event" />
    <node concept="1TJgyj" id="3rijdEs7YZH" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963266541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataElements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="383Sk8S$sd7" resolve="DataElementType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7YPe">
    <property role="EcuMT" value="3950304324963265870" />
    <property role="TrG5h" value="DataElement" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rijdEs7YYH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="383Sk8S$O7c" role="1TKVEi">
      <property role="IQ2ns" value="3603971801359794636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataElementType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="383Sk8S$sd7" resolve="DataElementType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7YQw">
    <property role="EcuMT" value="3950304324963265952" />
    <property role="TrG5h" value="PeriodicNotificationEvent" />
    <property role="34LRSv" value="PeriodicNotificationEvent" />
    <ref role="1TJDcQ" node="3rijdEs7YI$" resolve="Event" />
    <node concept="1TJgyj" id="3rijdEs7Z2y" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963266722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataElements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="383Sk8S$sd7" resolve="DataElementType" />
    </node>
    <node concept="1TJgyi" id="3rijdEs7Zak" role="1TKVEl">
      <property role="IQ2nx" value="3950304324963267220" />
      <property role="TrG5h" value="period_ms" />
      <ref role="AX2Wp" node="3rijdEs7Zsa" resolve="uint8_t" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7YSU">
    <property role="EcuMT" value="3950304324963266106" />
    <property role="TrG5h" value="MethodCall" />
    <property role="34LRSv" value="Method" />
    <ref role="1TJDcQ" node="383Sk8S$k8G" resolve="ServiceInterfaceType" />
    <node concept="1TJgyj" id="3rijdEs9BAZ" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963695039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3rijdEs9Bci" resolve="MethodArgRef" />
    </node>
    <node concept="1TJgyj" id="3rijdEs9BDg" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963695184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="return" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3rijdEs9ByJ" resolve="MethodReturnRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7Zc_">
    <property role="EcuMT" value="3950304324963267365" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="383Sk8S$sd7" resolve="DataElementType" />
    <node concept="PrWs8" id="383Sk8S_nAj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7Zer">
    <property role="EcuMT" value="3950304324963267483" />
    <property role="TrG5h" value="Struct" />
    <property role="34LRSv" value="Struct" />
    <ref role="1TJDcQ" node="383Sk8S$sd7" resolve="DataElementType" />
    <node concept="1TJgyj" id="3rijdEs7Zgq" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963267610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataElements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="383Sk8S$sd7" resolve="DataElementType" />
    </node>
    <node concept="PrWs8" id="383Sk8S$O8a" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7ZiX">
    <property role="EcuMT" value="3950304324963267773" />
    <property role="TrG5h" value="uint8_t" />
    <property role="34LRSv" value="uint8_t" />
    <ref role="1TJDcQ" node="3rijdEs7Zc_" resolve="Type" />
    <node concept="1TJgyi" id="3rijdEs7Zkx" role="1TKVEl">
      <property role="IQ2nx" value="3950304324963267873" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3rijdEs7Zsa" resolve="uint8_t" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs7ZoT">
    <property role="EcuMT" value="3950304324963268153" />
    <property role="TrG5h" value="uint32_t" />
    <property role="34LRSv" value="unint32_t" />
    <ref role="1TJDcQ" node="3rijdEs7Zc_" resolve="Type" />
    <node concept="1TJgyi" id="3rijdEs7ZqA" role="1TKVEl">
      <property role="IQ2nx" value="3950304324963268262" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3rijdEs7Zw7" resolve="uint32_t" />
    </node>
  </node>
  <node concept="QkHVr" id="3rijdEs7Zsa">
    <property role="3F6X1D" value="3950304324963268362" />
    <property role="TrG5h" value="uint8_t" />
  </node>
  <node concept="QkHVr" id="3rijdEs7Zw7">
    <property role="3F6X1D" value="3950304324963268615" />
    <property role="TrG5h" value="uint32_t" />
  </node>
  <node concept="QkHVr" id="3rijdEs7Zzn">
    <property role="3F6X1D" value="3950304324963268823" />
    <property role="TrG5h" value="ufloat32_t" />
  </node>
  <node concept="1TIwiD" id="3rijdEs7Z$D">
    <property role="EcuMT" value="3950304324963268905" />
    <property role="TrG5h" value="ufloat32_t" />
    <property role="34LRSv" value="ufloat32_t" />
    <ref role="1TJDcQ" node="3rijdEs7Zc_" resolve="Type" />
    <node concept="1TJgyi" id="3rijdEs7Z_n" role="1TKVEl">
      <property role="IQ2nx" value="3950304324963268951" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3rijdEs7Zzn" resolve="ufloat32_t" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs83Iu">
    <property role="EcuMT" value="3950304324963285918" />
    <property role="TrG5h" value="ServiceRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rijdEs9B06" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963692550" />
      <property role="20kJfa" value="provides" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3rijdEs8nGB" resolve="ServiceInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs83OQ">
    <property role="EcuMT" value="3950304324963286326" />
    <property role="TrG5h" value="ClientRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rijdEs9AXG" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963692396" />
      <property role="20kJfa" value="use" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3rijdEs8nGB" resolve="ServiceInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs8nGB">
    <property role="TrG5h" value="ServiceInterface" />
    <property role="EcuMT" value="3950304324963263424" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rijdEs7Yhh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="383Sk8S$k8H" role="1TKVEi">
      <property role="IQ2ns" value="3603971801359663661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interfacetype" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="383Sk8S$k8G" resolve="ServiceInterfaceType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs9Bci">
    <property role="EcuMT" value="3950304324963693330" />
    <property role="TrG5h" value="MethodArgRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rijdEs9BeG" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963693484" />
      <property role="20kJfa" value="arguementtarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="383Sk8S$sd7" resolve="DataElementType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rijdEs9ByJ">
    <property role="EcuMT" value="3950304324963694767" />
    <property role="TrG5h" value="MethodReturnRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rijdEs9B$j" role="1TKVEi">
      <property role="IQ2ns" value="3950304324963694867" />
      <property role="20kJfa" value="returntarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="383Sk8S$sd7" resolve="DataElementType" />
    </node>
  </node>
  <node concept="1TIwiD" id="383Sk8S$k8G">
    <property role="EcuMT" value="3603971801359663660" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ServiceInterfaceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="383Sk8S$O8d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="383Sk8S$sd7">
    <property role="EcuMT" value="3603971801359696711" />
    <property role="TrG5h" value="DataElementType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="383Sk8S_FIT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

