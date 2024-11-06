package serviceInterface.autosar.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptClient = createDescriptorForClient();
  /*package*/ final ConceptDescriptor myConceptClientRef = createDescriptorForClientRef();
  /*package*/ final ConceptDescriptor myConceptDataElement = createDescriptorForDataElement();
  /*package*/ final ConceptDescriptor myConceptDataElementType = createDescriptorForDataElementType();
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptFunction = createDescriptorForFunction();
  /*package*/ final ConceptDescriptor myConceptMethodArgRef = createDescriptorForMethodArgRef();
  /*package*/ final ConceptDescriptor myConceptMethodCall = createDescriptorForMethodCall();
  /*package*/ final ConceptDescriptor myConceptMethodReturnRef = createDescriptorForMethodReturnRef();
  /*package*/ final ConceptDescriptor myConceptPeriodicNotificationEvent = createDescriptorForPeriodicNotificationEvent();
  /*package*/ final ConceptDescriptor myConceptService = createDescriptorForService();
  /*package*/ final ConceptDescriptor myConceptServiceInterface = createDescriptorForServiceInterface();
  /*package*/ final ConceptDescriptor myConceptServiceInterfaceType = createDescriptorForServiceInterfaceType();
  /*package*/ final ConceptDescriptor myConceptServiceRef = createDescriptorForServiceRef();
  /*package*/ final ConceptDescriptor myConceptSporadicEvent = createDescriptorForSporadicEvent();
  /*package*/ final ConceptDescriptor myConceptStruct = createDescriptorForStruct();
  /*package*/ final ConceptDescriptor myConceptType = createDescriptorForType();
  /*package*/ final ConceptDescriptor myConceptufloat32_t = createDescriptorForufloat32_t();
  /*package*/ final ConceptDescriptor myConceptuint32_t = createDescriptorForuint32_t();
  /*package*/ final ConceptDescriptor myConceptuint8_t = createDescriptorForuint8_t();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptClient, myConceptClientRef, myConceptDataElement, myConceptDataElementType, myConceptEvent, myConceptFunction, myConceptMethodArgRef, myConceptMethodCall, myConceptMethodReturnRef, myConceptPeriodicNotificationEvent, myConceptService, myConceptServiceInterface, myConceptServiceInterfaceType, myConceptServiceRef, myConceptSporadicEvent, myConceptStruct, myConceptType, myConceptufloat32_t, myConceptuint32_t, myConceptuint8_t);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Client:
        return myConceptClient;
      case LanguageConceptSwitch.ClientRef:
        return myConceptClientRef;
      case LanguageConceptSwitch.DataElement:
        return myConceptDataElement;
      case LanguageConceptSwitch.DataElementType:
        return myConceptDataElementType;
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.Function:
        return myConceptFunction;
      case LanguageConceptSwitch.MethodArgRef:
        return myConceptMethodArgRef;
      case LanguageConceptSwitch.MethodCall:
        return myConceptMethodCall;
      case LanguageConceptSwitch.MethodReturnRef:
        return myConceptMethodReturnRef;
      case LanguageConceptSwitch.PeriodicNotificationEvent:
        return myConceptPeriodicNotificationEvent;
      case LanguageConceptSwitch.Service:
        return myConceptService;
      case LanguageConceptSwitch.ServiceInterface:
        return myConceptServiceInterface;
      case LanguageConceptSwitch.ServiceInterfaceType:
        return myConceptServiceInterfaceType;
      case LanguageConceptSwitch.ServiceRef:
        return myConceptServiceRef;
      case LanguageConceptSwitch.SporadicEvent:
        return myConceptSporadicEvent;
      case LanguageConceptSwitch.Struct:
        return myConceptStruct;
      case LanguageConceptSwitch.Type:
        return myConceptType;
      case LanguageConceptSwitch.ufloat32_t:
        return myConceptufloat32_t;
      case LanguageConceptSwitch.uint32_t:
        return myConceptuint32_t;
      case LanguageConceptSwitch.uint8_t:
        return myConceptuint8_t;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForClient() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "Client", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe380L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963263360");
    b.version(3);
    b.aggregate("clientRef", 0x36d24cda9c2674b2L).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203d36L).optional(false).ordered(true).multiple(true).origin("3950304324963693746").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForClientRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "ClientRef", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203d36L);
    b.class_(false, false, false);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963286326");
    b.version(3);
    b.associate("use", 0x36d24cda9c266f6cL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe3c0L).optional(false).origin("3950304324963692396").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "DataElement", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fed4eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963265870");
    b.version(3);
    b.aggregate("dataElementType", 0x3203e142389341ccL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L).optional(true).ordered(true).multiple(true).origin("3603971801359794636").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataElementType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "DataElementType", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3603971801359696711");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "Event", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1feba4L);
    b.class_(false, true, false);
    // extends: serviceInterface.autosar.structure.ServiceInterfaceType
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891422cL);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963265444");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "Function", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fd8aeL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963260590");
    b.version(3);
    b.aggregate("services", 0x36d24cda9c1fe49aL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe340L).optional(true).ordered(true).multiple(true).origin("3950304324963263642").done();
    b.aggregate("clients", 0x36d24cda9c1fe4e3L).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe380L).optional(true).ordered(true).multiple(true).origin("3950304324963263715").done();
    b.alias("function");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMethodArgRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "MethodArgRef", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c267312L);
    b.class_(false, false, false);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963693330");
    b.version(3);
    b.associate("arguementtarget", 0x36d24cda9c2673acL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L).optional(false).origin("3950304324963693484").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMethodCall() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "MethodCall", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fee3aL);
    b.class_(false, false, false);
    // extends: serviceInterface.autosar.structure.ServiceInterfaceType
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891422cL);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963266106");
    b.version(3);
    b.aggregate("arguements", 0x36d24cda9c2679bfL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c267312L).optional(true).ordered(true).multiple(true).origin("3950304324963695039").done();
    b.aggregate("return", 0x36d24cda9c267a50L).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c2678afL).optional(true).ordered(true).multiple(true).origin("3950304324963695184").done();
    b.alias("Method");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMethodReturnRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "MethodReturnRef", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c2678afL);
    b.class_(false, false, false);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963694767");
    b.version(3);
    b.associate("returntarget", 0x36d24cda9c267913L).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L).optional(false).origin("3950304324963694867").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPeriodicNotificationEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "PeriodicNotificationEvent", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1feda0L);
    b.class_(false, false, false);
    // extends: serviceInterface.autosar.structure.Event
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1feba4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963265952");
    b.version(3);
    b.property("period_ms", 0x36d24cda9c1ff294L).type(MetaIdFactory.dataTypeId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff70aL)).origin("3950304324963267220").done();
    b.aggregate("dataElements", 0x36d24cda9c1ff0a2L).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L).optional(false).ordered(true).multiple(true).origin("3950304324963266722").done();
    b.alias("PeriodicNotificationEvent");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForService() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "Service", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe340L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963263296");
    b.version(3);
    b.aggregate("serviceRef", 0x36d24cda9c267085L).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203b9eL).optional(false).ordered(true).multiple(true).origin("3950304324963692677").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceInterface() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "ServiceInterface", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe3c0L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963367719");
    b.version(3);
    b.aggregate("interfacetype", 0x3203e1423891422dL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891422cL).optional(true).ordered(true).multiple(true).origin("3603971801359663661").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceInterfaceType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "ServiceInterfaceType", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891422cL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3603971801359663660");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "ServiceRef", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203b9eL);
    b.class_(false, false, false);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963285918");
    b.version(3);
    b.associate("provides", 0x36d24cda9c267006L).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe3c0L).optional(false).origin("3950304324963692550").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSporadicEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "SporadicEvent", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fec99L);
    b.class_(false, false, false);
    // extends: serviceInterface.autosar.structure.Event
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1feba4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963265689");
    b.version(3);
    b.aggregate("dataElements", 0x36d24cda9c1fefedL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L).optional(false).ordered(true).multiple(true).origin("3950304324963266541").done();
    b.alias("SporadicEvent");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStruct() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "Struct", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff39bL);
    b.class_(false, false, false);
    // extends: serviceInterface.autosar.structure.DataElementType
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963267483");
    b.version(3);
    b.aggregate("dataElements", 0x36d24cda9c1ff41aL).target(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L).optional(false).ordered(true).multiple(true).origin("3950304324963267610").done();
    b.alias("Struct");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "Type", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff325L);
    b.class_(false, true, false);
    // extends: serviceInterface.autosar.structure.DataElementType
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x3203e1423891c347L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963267365");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForufloat32_t() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "ufloat32_t", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff929L);
    b.class_(false, false, false);
    // extends: serviceInterface.autosar.structure.Type
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff325L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963268905");
    b.version(3);
    b.property("value", 0x36d24cda9c1ff957L).type(MetaIdFactory.dataTypeId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff8d7L)).origin("3950304324963268951").done();
    b.alias("ufloat32_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForuint32_t() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "uint32_t", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff639L);
    b.class_(false, false, false);
    // extends: serviceInterface.autosar.structure.Type
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff325L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963268153");
    b.version(3);
    b.property("value", 0x36d24cda9c1ff6a6L).type(MetaIdFactory.dataTypeId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff807L)).origin("3950304324963268262").done();
    b.alias("unint32_t");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForuint8_t() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("serviceInterface.autosar", "uint8_t", 0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff4bdL);
    b.class_(false, false, false);
    // extends: serviceInterface.autosar.structure.Type
    b.super_(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff325L);
    b.origin("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)/3950304324963267773");
    b.version(3);
    b.property("value", 0x36d24cda9c1ff521L).type(MetaIdFactory.dataTypeId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff70aL)).origin("3950304324963267873").done();
    b.alias("uint8_t");
    return b.create();
  }
}