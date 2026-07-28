.class public final synthetic Lcom/reactnativecommunity/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/reactnativecommunity/webview/d$e;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/d$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/e;->q:Lcom/reactnativecommunity/webview/d$e;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/e;->q:Lcom/reactnativecommunity/webview/d$e;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/e;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/reactnativecommunity/webview/d$e;->a(Lcom/reactnativecommunity/webview/d$e;Ljava/lang/String;)V

    return-void
.end method
