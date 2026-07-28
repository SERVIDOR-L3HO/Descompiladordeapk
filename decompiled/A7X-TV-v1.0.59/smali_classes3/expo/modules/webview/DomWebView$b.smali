.class public final Lexpo/modules/webview/DomWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webview/DomWebView;->createWebViewClient()Lexpo/modules/webview/DomWebView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/webview/DomWebView;


# direct methods
.method constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lexpo/modules/webview/DomWebView;->access$getInjectedJS$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lexpo/modules/webview/DomWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lexpo/modules/webview/DomWebView;->getUseExpoModulesBridge()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lexpo/modules/webview/DomWebView;->getWebViewId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v0, "\n// browserScripts/InstallGlobals/Deferred.ts\nclass Deferred {\n  promise;\n  resolveCallback;\n  rejectCallback;\n  constructor() {\n    this.promise = new Promise((resolve, reject) => {\n      this.resolveCallback = resolve;\n      this.rejectCallback = reject;\n    });\n  }\n  resolve(value) {\n    this.resolveCallback(value);\n  }\n  reject(reason) {\n    this.rejectCallback(reason);\n  }\n  getPromise() {\n    return this.promise;\n  }\n}\n\n// browserScripts/InstallGlobals/EventEmitterProxy.ts\nclass EventEmitterProxy {\n  moduleName;\n  listeners;\n  constructor(moduleName) {\n    this.moduleName = moduleName;\n  }\n  addListener = (eventName, listener) => {\n    if (!this.listeners) {\n      this.listeners = new Map;\n    }\n    if (!this.listeners.has(eventName)) {\n      this.listeners.set(eventName, new Set);\n    }\n    this.listeners.get(eventName)?.add(listener);\n    const nativeListenerId = window.ExpoDomWebView.nextEventListenerId++;\n    listener.$$nativeListenerId = nativeListenerId;\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap ||= {};\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'] ||= new Map();\n      const listener = (...args) => {\n        const serializeArgs = args.map((arg) => JSON.stringify(arg)).join(\',\');\n        const script = \'window.ExpoDomWebView.eventEmitterProxy.${this.moduleName}.emit(\"${eventName}\", \' + serializeArgs + \')\';\n        globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n      };\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].set(${nativeListenerId}, listener);\n      globalThis.expo.modules.${this.moduleName}.addListener(\'${eventName}\', listener);\n    `;\n    window.ExpoDomWebView.eval(source);\n    return {\n      remove: () => {\n        this.removeListener(eventName, listener);\n      }\n    };\n  };\n  removeListener = (eventName, listener) => {\n    const nativeListenerId = listener.$$nativeListenerId;\n    if (nativeListenerId != null) {\n      const source = `(function() {\n        const nativeListener = globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].get(${nativeListenerId});\n        if (nativeListener != null) {\n          globalThis.expo.modules.${this.moduleName}.removeListener(\'${eventName}\', nativeListener);\n          globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].delete(${nativeListenerId});\n        }\n      })();\n      true;\n      `;\n      window.ExpoDomWebView.eval(source);\n    }\n    this.listeners?.get(eventName)?.delete(listener);\n  };\n  removeAllListeners = (eventName) => {\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap[\'${eventName}\'].clear();\n      globalThis.expo.modules.${this.moduleName}.removeAllListeners(\'${eventName}\');\n    `;\n    window.ExpoDomWebView.eval(source);\n    this.listeners?.get(eventName)?.clear();\n  };\n  emit = (eventName, ...args) => {\n    const listeners = new Set(this.listeners?.get(eventName));\n    listeners.forEach((listener) => {\n      try {\n        listener(...args);\n      } catch (error) {\n        console.error(error);\n      }\n    });\n  };\n}\n\n// browserScripts/InstallGlobals/utils.ts\nfunction serializeArgs(args) {\n  return args.map((arg) => {\n    if (typeof arg === \"object\" && arg.sharedObjectId != null) {\n      return `globalThis.expo.sharedObjectRegistry.get(${arg.sharedObjectId})`;\n    }\n    return JSON.stringify(arg);\n  }).join(\",\");\n}\n\n// browserScripts/InstallGlobals/proxies.ts\nfunction createSharedObjectProxy(sharedObjectId) {\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if (name === \"sharedObjectId\") {\n        return sharedObjectId;\n      }\n      return function(...args) {\n        const serializedArgs = serializeArgs(args);\n        const source = `globalThis.expo.sharedObjectRegistry.get(${sharedObjectId})?.${name}?.call(globalThis.expo.sharedObjectRegistry.get(${sharedObjectId}),${serializedArgs})`;\n        return window.ExpoDomWebView.eval(source);\n      };\n    }\n  });\n}\nfunction createConstructorProxy(moduleName, property, propertyName) {\n  return new Proxy(function() {\n  }, {\n    construct(target, args) {\n      const serializedArgs = serializeArgs(args);\n      const sharedObjectId = window.ExpoDomWebView.nextSharedObjectId++;\n      const sharedObjectProxy = createSharedObjectProxy(sharedObjectId);\n      window.ExpoDomWebView.sharedObjectFinalizationRegistry.register(sharedObjectProxy, sharedObjectId);\n      const source = `globalThis.expo.sharedObjectRegistry ||= new Map(); globalThis.expo.sharedObjectRegistry.set(${sharedObjectId}, new ${property}(${serializedArgs}));`;\n      window.ExpoDomWebView.eval(source);\n      return sharedObjectProxy;\n    }\n  });\n}\nfunction createPropertyProxy(propertyTypeCache, moduleName, propertyName) {\n  const property = `globalThis.expo.modules.${moduleName}.${propertyName}`;\n  let propertyType = propertyTypeCache[propertyName];\n  if (!propertyType) {\n    const typeCheck = `${property}?.prototype?.__expo_shared_object_id__ != null ? \'sharedObject\' : typeof ${property}`;\n    propertyType = window.ExpoDomWebView.eval(typeCheck);\n    propertyTypeCache[propertyName] = propertyType;\n  }\n  if (propertyType === \"sharedObject\") {\n    return createConstructorProxy(moduleName, property, propertyName);\n  }\n  if (propertyType === \"function\") {\n    return function(...args) {\n      const serializedArgs = serializeArgs(args);\n      const source = `${property}(${serializedArgs})`;\n      return window.ExpoDomWebView.eval(source);\n    };\n  }\n  return window.ExpoDomWebView.eval(property);\n}\nfunction createExpoModuleProxy(moduleName) {\n  const propertyTypeCache = {};\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if ([\"addListener\", \"removeListener\", \"removeAllListeners\"].includes(name)) {\n        return window.ExpoDomWebView.eventEmitterProxy[moduleName][name];\n      }\n      return createPropertyProxy(propertyTypeCache, moduleName, name);\n    }\n  });\n}\n\n// browserScripts/InstallGlobals/ExpoDomWebView.ts\nclass ExpoDomWebView {\n  nextDeferredId;\n  nextSharedObjectId;\n  nextEventListenerId;\n  deferredMap;\n  sharedObjectFinalizationRegistry;\n  expoModulesProxy;\n  eventEmitterProxy;\n  constructor() {\n    this.nextDeferredId = 0;\n    this.nextSharedObjectId = 0;\n    this.nextEventListenerId = 0;\n    this.deferredMap = new Map;\n    this.sharedObjectFinalizationRegistry = new FinalizationRegistry((sharedObjectId) => {\n      this.eval(`globalThis.expo.sharedObjectRegistry.delete(${sharedObjectId})`);\n    });\n    const expoModules = {};\n    const eventEmitterProxy = {};\n    this.eval(\"Object.keys(globalThis.expo.modules)\").forEach((name) => {\n      expoModules[name] = createExpoModuleProxy(name);\n      eventEmitterProxy[name] = new EventEmitterProxy(name);\n    });\n    this.expoModulesProxy = expoModules;\n    this.eventEmitterProxy = eventEmitterProxy;\n  }\n  eval(source) {\n    const { deferredId, deferred } = this.createDeferred();\n    const args = JSON.stringify({ source, deferredId });\n    const result = JSON.parse(window.ExpoDomWebViewBridge.eval(args));\n    if (result.isPromise) {\n      return deferred.getPromise();\n    }\n    this.removeDeferred(deferredId);\n    return result.value;\n  }\n  createDeferred() {\n    const deferred = new Deferred;\n    const deferredId = this.nextDeferredId;\n    this.deferredMap.set(deferredId, deferred);\n    this.nextDeferredId += 1;\n    return { deferredId, deferred };\n  }\n  resolveDeferred(deferredId, value) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.resolve(value);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  rejectDeferred(deferredId, reason) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.reject(reason);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  removeDeferred(deferredId) {\n    this.deferredMap.delete(deferredId);\n  }\n}\n\n// browserScripts/InstallGlobals/index.ts\nwindow.ExpoDomWebView = new ExpoDomWebView;\n\n"

    .line 28
    .line 29
    const-string v1, "\"%%WEBVIEW_ID%%\""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lmc/r;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 40
    .line 41
    invoke-static {p2}, Lexpo/modules/webview/DomWebView;->access$getInjectedJSBeforeContentLoaded$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/reactnativecommunity/webview/f;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lexpo/modules/webview/DomWebView;->access$getLog$cp()Ld9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "The WebView rendering process crashed."

    .line 24
    .line 25
    invoke-static {v1, v3, v0, p2, v0}, Ld9/d;->b(Ld9/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lexpo/modules/webview/DomWebView;->access$getLog$cp()Ld9/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "The WebView rendering process was killed by the system."

    .line 34
    .line 35
    invoke-static {v1, v3, v0, p2, v0}, Ld9/d;->g(Ld9/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p2, 0x1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return p2

    .line 42
    :cond_3
    iget-object v0, p0, Lexpo/modules/webview/DomWebView$b;->a:Lexpo/modules/webview/DomWebView;

    .line 43
    .line 44
    invoke-static {v0}, Lexpo/modules/webview/DomWebView;->access$getOnRenderProcessGone(Lexpo/modules/webview/DomWebView;)Lba/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lexpo/modules/webview/OnRenderProcessGoneEvent;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v4, p1

    .line 67
    :goto_1
    invoke-direct {v1, v3, v4, v2}, Lexpo/modules/webview/OnRenderProcessGoneEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p2
.end method
