// Auto-generated from index.html.
// DO NOT EDIT.

library my_element;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:mdv/mdv.dart' as autogenerated_mdv;
import 'package:observe/observe.dart' as __observe;
import 'package:polymer/polymer.dart' as autogenerated;
import 'package:polymer/polymer.dart';
import 'dart:html';


        
        class MyElement extends PolymerElement {
  /** Autogenerated from the template. */

  autogenerated.ScopedCssMapper _css;

  /** This field is deprecated, use getShadowRoot instead. */
  get _root => getShadowRoot("my-element");
  static final __shadowTemplate = new autogenerated.DocumentFragment.html('''
        <p>
          <button on-click="showMessage">Show Message</button>
          <button on-click="hideMessage">Hide Message</button>
        </p>
        
        <p id="show" style="display:none">
          You clicked Show.
        </p>
        
        <p id="hide" style="display:none">
          You clicked Hide.
        </p>
      ''');

  void initShadow() {
    var __root = createShadowRoot("my-element");
    shadowRootReady(__root, "my-element");
    setScopedCss("my-element", new autogenerated.ScopedCssMapper({"my-element":"[is=\"my-element\"]"}));
    _css = getScopedCss("my-element");
    __root.nodes.add(cloneTemplate(__shadowTemplate));
    autogenerated_mdv.bindModel(__root, this);
  }

  /** Original code from the component. */

          
          void showMessage(Event e, var detail, Node target) {
            shadowRoot.query('#show').style.display = 'inline';
            shadowRoot.query('#hide').style.display = 'none';
          }
          
          void hideMessage(Event e, var detail, Node target) {
            shadowRoot.query('#show').style.display = 'none';
            shadowRoot.query('#hide').style.display = 'inline';
          }
        }
        
      
//# sourceMappingURL=index.html_my_element.dart.map