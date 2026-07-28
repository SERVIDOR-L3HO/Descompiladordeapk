.class public final synthetic Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lexpo/modules/webview/ScrollToParam;

.field public final synthetic r:Lexpo/modules/webview/DomWebView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/b;->q:Lexpo/modules/webview/ScrollToParam;

    iput-object p2, p0, Lya/b;->r:Lexpo/modules/webview/DomWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/b;->q:Lexpo/modules/webview/ScrollToParam;

    iget-object v1, p0, Lya/b;->r:Lexpo/modules/webview/DomWebView;

    invoke-static {v0, v1}, Lexpo/modules/webview/DomWebView;->d(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    return-void
.end method
