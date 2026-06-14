.class public final Ld/j/b/c/y4/e/k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Ld/j/b/c/y4/e/k$c;

.field public final d:Ld/j/b/c/e5/r0$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/y4/e/k$c;Ld/j/b/c/e5/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    iput-object p2, p0, Ld/j/b/c/y4/e/k$e;->d:Ld/j/b/c/e5/r0$a;

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/e5/q0;->a(Ld/j/b/c/e5/r0$a;Ld/j/b/c/i5/o$a;)Ld/j/b/c/e5/r0$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;
    .locals 14

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    invoke-static {v0}, Ld/j/b/c/y4/e/k$c;->a(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/x3;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/j/b/c/x3;

    iget-object v0, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-static {v0}, Ld/j/b/c/y4/e/l;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object v4

    new-instance v0, Ld/j/b/c/y4/e/k$j;

    invoke-direct {v0, v2, p1, v4}, Ld/j/b/c/y4/e/k$j;-><init>(Ld/j/b/c/x3;Ld/j/b/c/l3;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    iget-object v3, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    invoke-static {v3}, Ld/j/b/c/y4/e/k$c;->b(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/y4/e/m$c;

    move-result-object v3

    invoke-static {v1, v3, v0}, Ld/j/b/c/y4/e/k;->y0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v3

    iget-object v5, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    invoke-static {v5}, Ld/j/b/c/y4/e/k$c;->e(Ld/j/b/c/y4/e/k$c;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    invoke-static {v6}, Ld/j/b/c/y4/e/k$c;->b(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/y4/e/m$c;

    move-result-object v6

    iget-object v6, v6, Ld/j/b/c/y4/e/m$c;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-virtual {v1, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v12

    new-instance v13, Ld/j/b/c/y4/e/k;

    iget-object v5, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    iget-object v8, p0, Ld/j/b/c/y4/e/k$e;->d:Ld/j/b/c/e5/r0$a;

    invoke-static {v5}, Ld/j/b/c/y4/e/k$c;->b(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/y4/e/m$c;

    move-result-object v1

    iget-object v9, v1, Ld/j/b/c/y4/e/m$c;->c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iget-object v1, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    invoke-static {v1}, Ld/j/b/c/y4/e/k$c;->b(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/y4/e/m$c;

    move-result-object v1

    iget-object v10, v1, Ld/j/b/c/y4/e/m$c;->d:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    const/4 v11, 0x0

    move-object v1, v13

    move-object v3, p1

    move-object v6, v12

    move-object v7, v0

    invoke-direct/range {v1 .. v11}, Ld/j/b/c/y4/e/k;-><init>(Ld/j/b/c/x3;Ld/j/b/c/l3;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k$j;Ld/j/b/c/e5/r0$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ld/j/b/c/y4/e/k$a;)V

    iget-object p1, p0, Ld/j/b/c/y4/e/k$e;->c:Ld/j/b/c/y4/e/k$c;

    invoke-static {p1, v13, v0, v12}, Ld/j/b/c/y4/e/k$c;->f(Ld/j/b/c/y4/e/k$c;Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    return-object v13
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$e;->d:Ld/j/b/c/e5/r0$a;

    invoke-interface {v0}, Ld/j/b/c/e5/r0$a;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$e;->d:Ld/j/b/c/e5/r0$a;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/r0$a;->d(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/r0$a;

    return-object p0
.end method

.method public e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$e;->d:Ld/j/b/c/e5/r0$a;

    invoke-interface {v0, p1}, Ld/j/b/c/e5/r0$a;->e(Ld/j/b/c/i5/k0;)Ld/j/b/c/e5/r0$a;

    return-object p0
.end method
