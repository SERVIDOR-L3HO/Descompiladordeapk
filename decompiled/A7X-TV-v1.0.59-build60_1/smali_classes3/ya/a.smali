.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lexpo/modules/webview/DomWebView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a;->q:Lexpo/modules/webview/DomWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/a;->q:Lexpo/modules/webview/DomWebView;

    invoke-static {v0}, Lexpo/modules/webview/DomWebView;->c(Lexpo/modules/webview/DomWebView;)V

    return-void
.end method
