.class public Ld/j/b/c/y4/e/k$g;
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
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/y4/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/c/y4/e/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/y4/e/k$g;-><init>(Ld/j/b/c/y4/e/k;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    iget-object v2, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v2

    new-instance v3, Ld/j/b/c/n4$b;

    invoke-direct {v3}, Ld/j/b/c/n4$b;-><init>()V

    iget-object v4, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v4}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v4

    invoke-interface {v4}, Ld/j/b/c/x3;->I()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    iget-wide v4, v2, Ld/j/b/c/n4$b;->l:J

    iget-object v2, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/c/x3;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/c/x3;->s()I

    move-result v2

    invoke-virtual {v3, v2}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/c/x3;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v7

    sub-long v8, v2, v4

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/c/y4/e/m;->r(D)J

    move-result-wide v10

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v12

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/c/y4/e/m;->r(D)J

    move-result-wide v13

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v15

    sget-object v2, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ld/j/b/c/e5/m1/i;

    iget-object v2, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->w0(Ld/j/b/c/y4/e/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [J

    invoke-direct {v1, v2, v3}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[J)V

    :cond_2
    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Ld/j/b/c/y4/e/m;->a(JJIJILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    iget-object v2, v0, Ld/j/b/c/y4/e/k$g;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v2, v1}, Ld/j/b/c/y4/e/k;->D0(Ld/j/b/c/y4/e/k;Ld/j/b/c/e5/m1/i;)V

    return-void
.end method
