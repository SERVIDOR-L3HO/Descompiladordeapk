.class public final Ld/j/b/e/k/a/uv;
.super Ld/j/b/e/k/a/vv;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c33;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/e/k/a/vv;-><init>(Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c33;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/e/k/a/vv;->D0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
