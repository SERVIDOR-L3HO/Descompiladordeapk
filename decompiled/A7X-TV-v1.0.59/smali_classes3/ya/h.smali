.class public final Lya/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lexpo/modules/webview/DomWebView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lya/h;->a:Lexpo/modules/webview/DomWebView;

    .line 10
    .line 11
    const-string p1, "{}"

    .line 12
    .line 13
    iput-object p1, p0, Lya/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final injectedObjectJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/h;->a:Lexpo/modules/webview/DomWebView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/webview/DomWebView;->dispatchMessageEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
