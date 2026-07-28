.class public final Lexpo/modules/webview/DomWebView;
.super Lexpo/modules/kotlin/views/D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/webview/DomWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u000c\u0008\u0001\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001`B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010 J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010 J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J#\u00102\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0017\u00104\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u000bR\u001b\u00108\u001a\u00060\u000fj\u0002`78\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR*\u0010D\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010G\"\u0004\u0008L\u0010IR*\u0010M\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010E\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010IR\u0016\u0010P\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020R0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010VR$\u0010^\u001a\u0002012\u0006\u0010C\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010G\"\u0004\u0008]\u0010I\u00a8\u0006a"
    }
    d2 = {
        "Lexpo/modules/webview/DomWebView;",
        "Lexpo/modules/kotlin/views/D;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Lz9/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lz9/d;)V",
        "Landroid/webkit/WebView;",
        "createWebView",
        "()Landroid/webkit/WebView;",
        "expo/modules/webview/DomWebView$b",
        "createWebViewClient",
        "()Lexpo/modules/webview/DomWebView$b;",
        "",
        "deferredId",
        "",
        "source",
        "nativeJsiEvalSync",
        "(ILjava/lang/String;LIa/e;)Ljava/lang/Object;",
        "LDa/E;",
        "reload",
        "()V",
        "forceReload",
        "onViewDestroys$expo_dom_webview_release",
        "onViewDestroys",
        "Lexpo/modules/webview/DomWebViewSource;",
        "setSource",
        "(Lexpo/modules/webview/DomWebViewSource;)V",
        "script",
        "setInjectedJS",
        "(Ljava/lang/String;)V",
        "setInjectedJSBeforeContentLoaded",
        "setInjectedJavaScriptObject",
        "injectJavaScript",
        "message",
        "dispatchMessageEvent",
        "data",
        "evalSync",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lexpo/modules/webview/ScrollToParam;",
        "param",
        "scrollTo",
        "(Lexpo/modules/webview/ScrollToParam;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "Lexpo/modules/webview/WebViewId;",
        "webViewId",
        "I",
        "getWebViewId",
        "()I",
        "Lexpo/modules/webview/DomWebViewSource;",
        "injectedJS",
        "Ljava/lang/String;",
        "injectedJSBeforeContentLoaded",
        "Lya/h;",
        "rncWebViewBridge",
        "Lya/h;",
        "value",
        "webviewDebuggingEnabled",
        "Z",
        "getWebviewDebuggingEnabled",
        "()Z",
        "setWebviewDebuggingEnabled",
        "(Z)V",
        "nestedScrollEnabled",
        "getNestedScrollEnabled",
        "setNestedScrollEnabled",
        "useExpoModulesBridge",
        "getUseExpoModulesBridge",
        "setUseExpoModulesBridge",
        "needsResetupScripts",
        "Lba/b;",
        "Lexpo/modules/webview/OnMessageEvent;",
        "onMessage$delegate",
        "Lba/c;",
        "getOnMessage",
        "()Lba/b;",
        "onMessage",
        "Lexpo/modules/webview/OnRenderProcessGoneEvent;",
        "onRenderProcessGone$delegate",
        "getOnRenderProcessGone",
        "onRenderProcessGone",
        "getMediaPlaybackRequiresUserAction",
        "setMediaPlaybackRequiresUserAction",
        "mediaPlaybackRequiresUserAction",
        "Companion",
        "a",
        "expo-dom-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LZa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZa/m;"
        }
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/webview/DomWebView$a;

.field private static final log:Ld9/d;


# instance fields
.field private injectedJS:Ljava/lang/String;

.field private injectedJSBeforeContentLoaded:Ljava/lang/String;

.field private needsResetupScripts:Z

.field private nestedScrollEnabled:Z

.field private final onMessage$delegate:Lba/c;

.field private final onRenderProcessGone$delegate:Lba/c;

.field private final rncWebViewBridge:Lya/h;

.field private source:Lexpo/modules/webview/DomWebViewSource;

.field private useExpoModulesBridge:Z

.field private final webView:Landroid/webkit/WebView;

.field private final webViewId:I

.field private webviewDebuggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/webview/DomWebView;

    .line 4
    .line 5
    const-string v2, "onMessage"

    .line 6
    .line 7
    const-string v3, "getOnMessage()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LSa/A;

    .line 18
    .line 19
    const-string v3, "onRenderProcessGone"

    .line 20
    .line 21
    const-string v5, "getOnRenderProcessGone()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LSa/J;->k(LSa/z;)LZa/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LZa/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[LZa/m;

    .line 39
    .line 40
    new-instance v0, Lexpo/modules/webview/DomWebView$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lexpo/modules/webview/DomWebView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lexpo/modules/webview/DomWebView;->Companion:Lexpo/modules/webview/DomWebView$a;

    .line 47
    .line 48
    new-instance v0, Ld9/d;

    .line 49
    .line 50
    sget-object v1, Ld9/b;->a:Ld9/b;

    .line 51
    .line 52
    const-string v2, "DomWebView"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ld9/b;->a(Ljava/lang/String;)Ld9/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ld9/d;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lexpo/modules/webview/DomWebView;->log:Ld9/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/D;-><init>(Landroid/content/Context;Lz9/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lya/g;->a:Lya/g;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lya/g;->a(Lexpo/modules/webview/DomWebView;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    .line 21
    .line 22
    new-instance p1, Lya/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lya/h;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Lya/h;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 31
    .line 32
    new-instance p1, Lba/c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lba/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->onMessage$delegate:Lba/c;

    .line 39
    .line 40
    new-instance p1, Lba/c;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lba/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->onRenderProcessGone$delegate:Lba/c;

    .line 46
    .line 47
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->createWebView()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getInjectedJS$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->injectedJS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInjectedJSBeforeContentLoaded$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$cp()Ld9/d;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/webview/DomWebView;->log:Ld9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOnRenderProcessGone(Lexpo/modules/webview/DomWebView;)Lba/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->getOnRenderProcessGone()Lba/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeJsiEvalSync(Lexpo/modules/webview/DomWebView;ILjava/lang/String;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/webview/DomWebView;->nativeJsiEvalSync(ILjava/lang/String;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/webview/DomWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/webview/DomWebView;->forceReload$lambda$1(Lexpo/modules/webview/DomWebView;)V

    return-void
.end method

.method private final createWebView()Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->createWebViewClient()Lexpo/modules/webview/DomWebView$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Lya/h;

    .line 44
    .line 45
    const-string v2, "ReactNativeWebView"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lya/e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lya/e;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ExpoDomWebViewBridge"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final createWebViewClient()Lexpo/modules/webview/DomWebView$b;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/webview/DomWebView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/webview/DomWebView$b;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->scrollTo$lambda$4(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    return-void
.end method

.method private static final dispatchMessageEvent$lambda$3(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/webview/OnMessageEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v3

    .line 24
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/webview/OnMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->getOnMessage()Lba/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lba/b;->invoke(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->injectJavaScript$lambda$2(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->dispatchMessageEvent$lambda$3(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final forceReload$lambda$1(Lexpo/modules/webview/DomWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lexpo/modules/webview/DomWebViewSource;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final getOnMessage()Lba/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->onMessage$delegate:Lba/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lba/c;->b(Landroid/view/View;LZa/m;)Lba/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getOnRenderProcessGone()Lba/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->onRenderProcessGone$delegate:Lba/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lba/c;->b(Landroid/view/View;LZa/m;)Lba/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static final injectJavaScript$lambda$2(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final nativeJsiEvalSync(ILjava/lang/String;LIa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LIa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LIa/k;

    .line 2
    .line 3
    invoke-static {p3}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LIa/k;-><init>(LIa/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/D;->getAppContext()Lz9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lexpo/modules/webview/DomWebView$d;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, p2, v0}, Lexpo/modules/webview/DomWebView$d;-><init>(ILexpo/modules/webview/DomWebView;Ljava/lang/String;LIa/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lz9/d;->j(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LIa/k;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method private static final scrollTo$lambda$4(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getAnimated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int p0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    filled-new-array {v1, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "scrollX"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getY()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    double-to-int p0, v4

    .line 60
    filled-new-array {v3, p0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "scrollY"

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final dispatchMessageEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Lya/d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lya/d;-><init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final evalSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "{\"isPromise\":false,\"value\":null}"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "deferredId"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lexpo/modules/webview/DomWebView$c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Lexpo/modules/webview/DomWebView$c;-><init>(Lexpo/modules/webview/DomWebView;ILjava/lang/String;LIa/e;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {v2, v1, p1, v2}, Loc/g;->f(LIa/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method public final forceReload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Lya/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lya/a;-><init>(Lexpo/modules/webview/DomWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getMediaPlaybackRequiresUserAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getNestedScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseExpoModulesBridge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWebviewDebuggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->webviewDebuggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final injectJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Lya/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lya/c;-><init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onViewDestroys$expo_dom_webview_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "ReactNativeWebView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v1, "ExpoDomWebViewBridge"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lya/g;->a:Lya/g;

    .line 24
    .line 25
    iget v1, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lya/g;->c(I)Lexpo/modules/webview/DomWebView;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/webview/DomWebViewSource;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 27
    .line 28
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 39
    .line 40
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final scrollTo(Lexpo/modules/webview/ScrollToParam;)V
    .locals 2

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    new-instance v1, Lya/b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lya/b;-><init>(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setInjectedJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "(function() { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; })();true;"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->injectedJS:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setInjectedJSBeforeContentLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "(function() { "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "; })();true;"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setInjectedJavaScriptObject(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Lya/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lya/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediaPlaybackRequiresUserAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setNestedScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Lexpo/modules/webview/DomWebViewSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseExpoModulesBridge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setWebviewDebuggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->webviewDebuggingEnabled:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
