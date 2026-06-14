.class public Ld/j/b/c/y4/e/k$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/y4/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/c/y4/e/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$f;->a:Ld/j/b/c/y4/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/y4/e/k$f;-><init>(Ld/j/b/c/y4/e/k;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 14

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/y4/e/k$f;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v1

    new-instance v2, Ld/j/b/c/n4$d;

    invoke-direct {v2}, Ld/j/b/c/n4$d;-><init>()V

    new-instance v3, Ld/j/b/c/n4$b;

    invoke-direct {v3}, Ld/j/b/c/n4$b;-><init>()V

    iget-object v4, p0, Ld/j/b/c/y4/e/k$f;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v4}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v4

    invoke-interface {v4}, Ld/j/b/c/x3;->I()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, Ld/j/b/c/y4/e/m;->e(Ld/j/b/c/n4;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;ILd/j/b/c/n4$d;Ld/j/b/c/n4$b;)J

    move-result-wide v10

    iget-wide v4, v2, Ld/j/b/c/n4$d;->x:J

    iget-wide v1, v2, Ld/j/b/c/n4$d;->I:J

    invoke-static {v4, v5, v1, v2}, Ld/j/b/c/y4/e/m;->l(JJ)J

    move-result-wide v1

    iget-wide v4, v3, Ld/j/b/c/n4$b;->l:J

    add-long v5, v1, v4

    iget-wide v1, v3, Ld/j/b/c/n4$b;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld/j/b/c/y4/e/m;->r(D)J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    iget-object p1, p0, Ld/j/b/c/y4/e/k$f;->a:Ld/j/b/c/y4/e/k;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v9

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v12

    iget-object v0, p0, Ld/j/b/c/y4/e/k$f;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object v13

    invoke-static/range {v5 .. v13}, Ld/j/b/c/y4/e/m;->a(JJIJILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/c/y4/e/k;->D0(Ld/j/b/c/y4/e/k;Ld/j/b/c/e5/m1/i;)V

    return-void
.end method
