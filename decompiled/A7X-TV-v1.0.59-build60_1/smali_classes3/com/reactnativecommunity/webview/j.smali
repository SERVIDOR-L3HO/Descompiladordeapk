.class public final synthetic Lcom/reactnativecommunity/webview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/webview/d;

.field public final synthetic b:Lcom/reactnativecommunity/webview/k;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/d;Lcom/reactnativecommunity/webview/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/j;->a:Lcom/reactnativecommunity/webview/d;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/j;->b:Lcom/reactnativecommunity/webview/k;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/j;->a:Lcom/reactnativecommunity/webview/d;

    iget-object v1, p0, Lcom/reactnativecommunity/webview/j;->b:Lcom/reactnativecommunity/webview/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/reactnativecommunity/webview/k;->a(Lcom/reactnativecommunity/webview/d;Lcom/reactnativecommunity/webview/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
