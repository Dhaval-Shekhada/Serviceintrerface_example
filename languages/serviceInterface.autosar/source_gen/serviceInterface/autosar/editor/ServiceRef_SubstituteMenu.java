package serviceInterface.autosar.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class ServiceRef_SubstituteMenu extends SubstituteMenuBase {
  public ServiceRef_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for ServiceRef. Generated from implicit smart reference attribute.", new SNodePointer("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)", "3950304324963285918")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_trvbvx_a(), CONCEPTS.ServiceRef$ex));
    result.add(new SMP_Subconcepts_trvbvx_b());
    return result;
  }

  public class SMP_ReferenceScope_trvbvx_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_trvbvx_a() {
      super(CONCEPTS.ServiceRef$ex, LINKS.provides$LXcn, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_trvbvx_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_trvbvx_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "ServiceRef", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.ServiceRef$ex);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ServiceRef$ex = MetaAdapterFactory.getConcept(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203b9eL, "serviceInterface.autosar.structure.ServiceRef");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink provides$LXcn = MetaAdapterFactory.getReferenceLink(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203b9eL, 0x36d24cda9c267006L, "provides");
  }
}