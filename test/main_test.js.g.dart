library jsProxy;
/* AUTO-GENERATED FILE.  DO NOT MODIFY.*/

import 'dart:js' as js;
import 'package:js_mimicry/annotation.dart' as jsProxy;

import 'package:js_mimicry/test/test_lib1.dart' as I0_;

//--------------------------
//  jsProxyBootstrap
//--------------------------
void jsProxyBootstrap(){
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass1, SimpleClass1Proxy.jsRegistrationPrototype,
                 SimpleClass1Proxy.toJs, SimpleClass1Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass2WithNS, SimpleClass2WithNSProxy.jsRegistrationPrototype,
                 SimpleClass2WithNSProxy.toJs, SimpleClass2WithNSProxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass3, SimpleClass3Proxy.jsRegistrationPrototype,
                 SimpleClass3Proxy.toJs, SimpleClass3Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass4, SimpleClass4Proxy.jsRegistrationPrototype,
                 SimpleClass4Proxy.toJs, SimpleClass4Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass5, SimpleClass5Proxy.jsRegistrationPrototype,
                 SimpleClass5Proxy.toJs, SimpleClass5Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass6, SimpleClass6Proxy.jsRegistrationPrototype,
                 SimpleClass6Proxy.toJs, SimpleClass6Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass8, SimpleClass8Proxy.jsRegistrationPrototype,
                 SimpleClass8Proxy.toJs, SimpleClass8Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass11, SimpleClass11Proxy.jsRegistrationPrototype,
                 SimpleClass11Proxy.toJs, SimpleClass11Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass9Abstract, SimpleClass9AbstractProxy.jsRegistrationPrototype,
                 SimpleClass9AbstractProxy.toJs, SimpleClass9AbstractProxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.SimpleClass10, SimpleClass10Proxy.jsRegistrationPrototype,
                 SimpleClass10Proxy.toJs, SimpleClass10Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.GenericClass1, GenericClass1Proxy.jsRegistrationPrototype,
                 GenericClass1Proxy.toJs, GenericClass1Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.GenericClass2, GenericClass2Proxy.jsRegistrationPrototype,
                 GenericClass2Proxy.toJs, GenericClass2Proxy.toDart);
jsProxy.JsProxyFactory.registration(
              I0_.JsTransformClass1, JsTransformClass1Proxy.jsRegistrationPrototype,
                 JsTransformClass1Proxy.toJs, JsTransformClass1Proxy.toDart);
}
dynamic _toDart(value){
    if (value != null && (value is js.JsObject) && value['_dartObj']!=null){
     return value['_dartObj'];
    }
    return value;
    
}
dynamic _toJs(value){
    if (value is jsProxy.JsProxyContainer){
      return value.JS_INSTANCE_PROXY;
    }
    return value;
    
}


//--------------------------
//   I0_.SimpleClass1 -> SimpleClass1
//--------------------------
abstract class SimpleClass1Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass1.'
context[r"SimpleClass1"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass1");
    var _obj_ = new I0_.SimpleClass1();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
// Methods
var proto = context[r"SimpleClass1"]["prototype"];
// Constructor for method toJs
context[r"SimpleClass1_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass1_int");
      that[r"_dartObj"] = _obj_;
    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass1_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass1 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass1_int"], [obj]);}

static I0_.SimpleClass1 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass1){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass1;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass2WithNS -> dart.SimpleClass2WithNS
//--------------------------
abstract class SimpleClass2WithNSProxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
__prototypeReg = true;
     var context = js.context[r"dart"];
// Constructors
//    constructor 'SimpleClass2WithNS.'
context[r"SimpleClass2WithNS"] = new js.JsFunction.withThis((that) {
//print(r"ctr:dart.SimpleClass2WithNS");
    var _obj_ = new I0_.SimpleClass2WithNS();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
// Methods
var proto = context[r"SimpleClass2WithNS"]["prototype"];
// Constructor for method toJs
context[r"SimpleClass2WithNS_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:dart.SimpleClass2WithNS_int");
      that[r"_dartObj"] = _obj_;
    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass2WithNS_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass2WithNS obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context[r"dart"]["SimpleClass2WithNS_int"], [obj]);}

static I0_.SimpleClass2WithNS toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass2WithNS){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass2WithNS;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass3 -> SimpleClass3
//--------------------------
abstract class SimpleClass3Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass3.'
context[r"SimpleClass3"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass3");
    var _obj_ = new I0_.SimpleClass3();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
// Methods
var proto = context[r"SimpleClass3"]["prototype"];
//   method 'method1woArgs'
proto[r'method1woArgs'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass3).method1woArgs()));});
//   method 'method2woArgs'
proto[r'method2woArgs'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass3).method2woArgs()));});
//   method 'method3woArgs'
proto[r'method3woArgs'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass3).method3woArgs()));});
//   method 'method4woArgs'
proto[r'method4woArgs'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass3).method4woArgs()));});
// Constructor for method toJs
context[r"SimpleClass3_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass3_int");
      that[r"_dartObj"] = _obj_;
    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass3_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass3 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass3_int"], [obj]);}

static I0_.SimpleClass3 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass3){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass3;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass4 -> SimpleClass4
//--------------------------
abstract class SimpleClass4Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass4.'
context[r"SimpleClass4"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass4");
    var _obj_ = new I0_.SimpleClass4();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
//    constructor 'SimpleClass4.public1'
context[r"SimpleClass4_public1"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass4_public1");
    var _obj_ = new I0_.SimpleClass4.public1();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
//    constructor 'SimpleClass4._internal'
context[r"SimpleClass4__internal"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass4__internal");
    var _obj_ = new I0_.SimpleClass4._internal();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
// Methods
var proto = context[r"SimpleClass4"]["prototype"];
// Constructor for method toJs
context[r"SimpleClass4_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass4_int");
      that[r"_dartObj"] = _obj_;
    });
// Constructors connect to prototype
context[r"SimpleClass4_public1"]["prototype"] = proto;
context[r"SimpleClass4__internal"]["prototype"] = proto;
//   internal constructor
context[r"SimpleClass4_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass4 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass4_int"], [obj]);}

static I0_.SimpleClass4 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass4){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass4;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass5 -> SimpleClass5
//--------------------------
abstract class SimpleClass5Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass5.'
context[r"SimpleClass5"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass5");
    var _obj_ = new I0_.SimpleClass5();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
// Methods
var proto = context[r"SimpleClass5"]["prototype"];
//   method 'getPropertyString2'
proto[r'getPropertyString2'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass5).getPropertyString2()));});
//   method 'getPropertyString3'
proto[r'getPropertyString3'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass5).getPropertyString3()));});
// Constructor for method toJs
context[r"SimpleClass5_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass5_int");
      that[r"_dartObj"] = _obj_;
    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass5_int"]["prototype"] = proto;
// Properties
//    property 'propertyString1ReadOnly'
js.context['Object'].callMethod('defineProperty',[proto,'propertyString1ReadOnly', new js.JsObject.jsify({
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.SimpleClass5).propertyString1ReadOnly);
    return _toJs(result);
    }),
'enumerable': true
})]);
//    property 'propertyInt1ReadOnly'
js.context['Object'].callMethod('defineProperty',[proto,'propertyInt1ReadOnly', new js.JsObject.jsify({
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.SimpleClass5).propertyInt1ReadOnly);
    return _toJs(result);
    }),
'enumerable': true
})]);
//    property 'propertyString2'
js.context['Object'].callMethod('defineProperty',[proto,'propertyString2', new js.JsObject.jsify({
'set': new js.JsFunction.withThis((that, value) {
      value = _toDart(value);
      (that['_dartObj'] as I0_.SimpleClass5).propertyString2 = value;
      }),
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.SimpleClass5).propertyString2);
    return _toJs(result);
    }),
'enumerable': true
})]);
//    property 'propertyString3'
js.context['Object'].callMethod('defineProperty',[proto,'propertyString3', new js.JsObject.jsify({
'set': new js.JsFunction.withThis((that, value) {
      value = _toDart(value);
      (that['_dartObj'] as I0_.SimpleClass5).propertyString3 = value;
      }),
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.SimpleClass5).propertyString3);
    return _toJs(result);
    }),
'enumerable': true
})]);
    }

static js.JsObject toJs(I0_.SimpleClass5 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass5_int"], [obj]);}

static I0_.SimpleClass5 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass5){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass5;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass6 -> SimpleClass6
//--------------------------
abstract class SimpleClass6Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
SimpleClass5Proxy.jsRegistrationPrototype();
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass6.'
context[r"SimpleClass6"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass6");
    var _obj_ = new I0_.SimpleClass6();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass5'
js.context[r"SimpleClass5_int"].callMethod('call',[that,_obj_]);

  });
var F = new js.JsFunction.withThis((that){});
F["prototype"]=js.context[r"SimpleClass5"]["prototype"];
context[r"SimpleClass6"]["prototype"] = new js.JsObject(F);
context[r"SimpleClass6"]["prototype"]["constructor"] = context[r"SimpleClass6"];

// Methods
var proto = context[r"SimpleClass6"]["prototype"];
//   method 'getPropertyString3'
proto[r'getPropertyString3'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass6).getPropertyString3()));});
// Constructor for method toJs
context[r"SimpleClass6_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass6_int");
      that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass5'
js.context[r"SimpleClass5_int"].callMethod('call',[that,_obj_]);

    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass6_int"]["prototype"] = proto;
// Properties
//    property 'propertyString1ReadOnly'
js.context['Object'].callMethod('defineProperty',[proto,'propertyString1ReadOnly', new js.JsObject.jsify({
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.SimpleClass6).propertyString1ReadOnly);
    return _toJs(result);
    }),
'enumerable': true
})]);
//    property 'propertyString3'
js.context['Object'].callMethod('defineProperty',[proto,'propertyString3', new js.JsObject.jsify({
'set': new js.JsFunction.withThis((that, value) {
      value = _toDart(value);
      (that['_dartObj'] as I0_.SimpleClass6).propertyString3 = value;
      }),
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.SimpleClass6).propertyString3);
    return _toJs(result);
    }),
'enumerable': true
})]);
    }

static js.JsObject toJs(I0_.SimpleClass6 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass6_int"], [obj]);}

static I0_.SimpleClass6 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass6){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass6;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass8 -> SimpleClass8
//--------------------------
abstract class SimpleClass8Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
SimpleClass3Proxy.jsRegistrationPrototype();
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass8.'
context[r"SimpleClass8"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass8");
    var _obj_ = new I0_.SimpleClass8();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass3'
js.context[r"SimpleClass3_int"].callMethod('call',[that,_obj_]);

  });
var F = new js.JsFunction.withThis((that){});
F["prototype"]=js.context[r"SimpleClass3"]["prototype"];
context[r"SimpleClass8"]["prototype"] = new js.JsObject(F);
context[r"SimpleClass8"]["prototype"]["constructor"] = context[r"SimpleClass8"];

// Methods
var proto = context[r"SimpleClass8"]["prototype"];
// Constructor for method toJs
context[r"SimpleClass8_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass8_int");
      that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass3'
js.context[r"SimpleClass3_int"].callMethod('call',[that,_obj_]);

    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass8_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass8 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass8_int"], [obj]);}

static I0_.SimpleClass8 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass8){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass8;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass11 -> SimpleClass11
//--------------------------
abstract class SimpleClass11Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass11.'
context[r"SimpleClass11"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass11");
    var _obj_ = new I0_.SimpleClass11();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
// Methods
var proto = context[r"SimpleClass11"]["prototype"];
// Constructor for method toJs
context[r"SimpleClass11_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass11_int");
      that[r"_dartObj"] = _obj_;
    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass11_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass11 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass11_int"], [obj]);}

static I0_.SimpleClass11 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass11){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass11;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass9Abstract -> SimpleClass9Abstract
//--------------------------
abstract class SimpleClass9AbstractProxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
SimpleClass3Proxy.jsRegistrationPrototype();
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass9Abstract.'
context[r"SimpleClass9Abstract"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass9Abstract");
   throw new UnsupportedError("Abstract class 'SimpleClass9Abstract'");
  });
var F = new js.JsFunction.withThis((that){});
F["prototype"]=js.context[r"SimpleClass3"]["prototype"];
context[r"SimpleClass9Abstract"]["prototype"] = new js.JsObject(F);
context[r"SimpleClass9Abstract"]["prototype"]["constructor"] = context[r"SimpleClass9Abstract"];

// Methods
var proto = context[r"SimpleClass9Abstract"]["prototype"];
//   method 'method1AbstractClass'
proto[r'method1AbstractClass'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass9Abstract).method1AbstractClass()));});
// Constructor for method toJs
context[r"SimpleClass9Abstract_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass9Abstract_int");
      that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass3'
js.context[r"SimpleClass3_int"].callMethod('call',[that,_obj_]);

    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass9Abstract_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass9Abstract obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass9Abstract_int"], [obj]);}

static I0_.SimpleClass9Abstract toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass9Abstract){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass9Abstract;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.SimpleClass10 -> SimpleClass10
//--------------------------
abstract class SimpleClass10Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
SimpleClass9AbstractProxy.jsRegistrationPrototype();
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'SimpleClass10.'
context[r"SimpleClass10"] = new js.JsFunction.withThis((that) {
//print(r"ctr:SimpleClass10");
    var _obj_ = new I0_.SimpleClass10();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass9Abstract'
js.context[r"SimpleClass9Abstract_int"].callMethod('call',[that,_obj_]);

  });
var F = new js.JsFunction.withThis((that){});
F["prototype"]=js.context[r"SimpleClass9Abstract"]["prototype"];
context[r"SimpleClass10"]["prototype"] = new js.JsObject(F);
context[r"SimpleClass10"]["prototype"]["constructor"] = context[r"SimpleClass10"];

// Methods
var proto = context[r"SimpleClass10"]["prototype"];
//   method 'method1SimpleClass10'
proto[r'method1SimpleClass10'] = new js.JsFunction.withThis((that) {
return _toJs(((that["_dartObj"] as I0_.SimpleClass10).method1SimpleClass10()));});
// Constructor for method toJs
context[r"SimpleClass10_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:SimpleClass10_int");
      that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass9Abstract'
js.context[r"SimpleClass9Abstract_int"].callMethod('call',[that,_obj_]);

    });
// Constructors connect to prototype
//   internal constructor
context[r"SimpleClass10_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.SimpleClass10 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["SimpleClass10_int"], [obj]);}

static I0_.SimpleClass10 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.SimpleClass10){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.SimpleClass10;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.GenericClass1 -> GenericClass1
//--------------------------
abstract class GenericClass1Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
SimpleClass5Proxy.jsRegistrationPrototype();
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'GenericClass1.'
context[r"GenericClass1"] = new js.JsFunction.withThis((that) {
//print(r"ctr:GenericClass1");
    var _obj_ = new I0_.GenericClass1();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass5'
js.context[r"SimpleClass5_int"].callMethod('call',[that,_obj_]);

  });
var F = new js.JsFunction.withThis((that){});
F["prototype"]=js.context[r"SimpleClass5"]["prototype"];
context[r"GenericClass1"]["prototype"] = new js.JsObject(F);
context[r"GenericClass1"]["prototype"]["constructor"] = context[r"GenericClass1"];

// Methods
var proto = context[r"GenericClass1"]["prototype"];
// Constructor for method toJs
context[r"GenericClass1_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:GenericClass1_int");
      that[r"_dartObj"] = _obj_;
// Call parent ctor 'SimpleClass5'
js.context[r"SimpleClass5_int"].callMethod('call',[that,_obj_]);

    });
// Constructors connect to prototype
//   internal constructor
context[r"GenericClass1_int"]["prototype"] = proto;
// Properties
//    property 'field1'
js.context['Object'].callMethod('defineProperty',[proto,'field1', new js.JsObject.jsify({
'set': new js.JsFunction.withThis((that, value) {
      value = _toDart(value);
      (that['_dartObj'] as I0_.GenericClass1).field1 = value;
      }),
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.GenericClass1).field1);
    return _toJs(result);
    }),
'enumerable': true
})]);
    }

static js.JsObject toJs(I0_.GenericClass1 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["GenericClass1_int"], [obj]);}

static I0_.GenericClass1 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.GenericClass1){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.GenericClass1;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.GenericClass2 -> GenericClass2
//--------------------------
abstract class GenericClass2Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
GenericClass1Proxy.jsRegistrationPrototype();
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'GenericClass2.'
context[r"GenericClass2"] = new js.JsFunction.withThis((that) {
//print(r"ctr:GenericClass2");
    var _obj_ = new I0_.GenericClass2();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
// Call parent ctor 'GenericClass1'
js.context[r"GenericClass1_int"].callMethod('call',[that,_obj_]);

  });
var F = new js.JsFunction.withThis((that){});
F["prototype"]=js.context[r"GenericClass1"]["prototype"];
context[r"GenericClass2"]["prototype"] = new js.JsObject(F);
context[r"GenericClass2"]["prototype"]["constructor"] = context[r"GenericClass2"];

// Methods
var proto = context[r"GenericClass2"]["prototype"];
// Constructor for method toJs
context[r"GenericClass2_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:GenericClass2_int");
      that[r"_dartObj"] = _obj_;
// Call parent ctor 'GenericClass1'
js.context[r"GenericClass1_int"].callMethod('call',[that,_obj_]);

    });
// Constructors connect to prototype
//   internal constructor
context[r"GenericClass2_int"]["prototype"] = proto;
// Properties
//    property 'field2'
js.context['Object'].callMethod('defineProperty',[proto,'field2', new js.JsObject.jsify({
'set': new js.JsFunction.withThis((that, value) {
      value = _toDart(value);
      (that['_dartObj'] as I0_.GenericClass2).field2 = value;
      }),
'get': new js.JsFunction.withThis((that){
    var result = ((that['_dartObj'] as I0_.GenericClass2).field2);
    return _toJs(result);
    }),
'enumerable': true
})]);
    }

static js.JsObject toJs(I0_.GenericClass2 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["GenericClass2_int"], [obj]);}

static I0_.GenericClass2 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.GenericClass2){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.GenericClass2;
} else{
 throw new Exception('Unknown $obj');
}
}
}

//--------------------------
//   I0_.JsTransformClass1 -> JsTransformClass1
//--------------------------
abstract class JsTransformClass1Proxy {
static bool __prototypeReg = false;

static void jsRegistrationPrototype(){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/

if (__prototypeReg) {
      return;
    }
__prototypeReg = true;
     var context = js.context;
// Constructors
//    constructor 'JsTransformClass1.'
context[r"JsTransformClass1"] = new js.JsFunction.withThis((that) {
//print(r"ctr:JsTransformClass1");
    var _obj_ = new I0_.JsTransformClass1();
    _obj_.JS_INSTANCE_PROXY = that;
    that[r"_dartObj"] = _obj_;
  });
// Methods
var proto = context[r"JsTransformClass1"]["prototype"];
//   method 'method1AlwaysString'
proto[r'method1AlwaysString'] = new js.JsFunction.withThis((that,v) {
v = I0_.JsTransformClass1.ANY_TO_STRING1(v);
return _toJs(((that["_dartObj"] as I0_.JsTransformClass1).method1AlwaysString( _toDart(v) )));});
//   method 'method2WithOptParamAlwaysString'
proto[r'method2WithOptParamAlwaysString'] = new js.JsFunction.withThis((that,[v]) {
v = I0_.JsTransformClass1.ANY_TO_STRING2(v);
return _toJs(((that["_dartObj"] as I0_.JsTransformClass1).method2WithOptParamAlwaysString( _toDart(v) )));});
//   method 'method3WithNameParamAlwaysString'
proto[r'method3WithNameParamAlwaysString'] = new js.JsFunction.withThis((that,[_input_map_params = const {}]) {
_input_map_params[r"v"] = I0_.JsTransformClass1.ANY_TO_STRING3(_input_map_params[r"v"]);
return _toJs(((that["_dartObj"] as I0_.JsTransformClass1).method3WithNameParamAlwaysString(v : _toDart(_input_map_params['v']) )));});
// Constructor for method toJs
context[r"JsTransformClass1_int"] = new js.JsFunction.withThis((that, _obj_) {
      //print(r"ctr:JsTransformClass1_int");
      that[r"_dartObj"] = _obj_;
    });
// Constructors connect to prototype
//   internal constructor
context[r"JsTransformClass1_int"]["prototype"] = proto;
// Properties
    }

static js.JsObject toJs(I0_.JsTransformClass1 obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
    jsRegistrationPrototype();
    return new js.JsObject(js.context["JsTransformClass1_int"], [obj]);}

static I0_.JsTransformClass1 toDart(obj){
    /* AUTO-GENERATED METHOD.  DO NOT MODIFY.*/
if (obj==null){
 return null;
}else if (obj is I0_.JsTransformClass1){
 return obj;
}else if (obj is js.JsObject){
 return obj[r"_dartObj"] as I0_.JsTransformClass1;
} else{
 throw new Exception('Unknown $obj');
}
}
}
