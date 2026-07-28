.class public final synthetic Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lexpo/modules/webview/DomWebView;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d;->q:Lexpo/modules/webview/DomWebView;

    iput-object p2, p0, Lya/d;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/d;->q:Lexpo/modules/webview/DomWebView;

    iget-object v1, p0, Lya/d;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/webview/DomWebView;->f(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    return-void
.end method
