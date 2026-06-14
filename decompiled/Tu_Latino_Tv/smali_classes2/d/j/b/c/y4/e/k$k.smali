.class public Ld/j/b/c/y4/e/k$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/y4/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/c/y4/e/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$k;->a:Ld/j/b/c/y4/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/y4/e/k$k;-><init>(Ld/j/b/c/y4/e/k;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/y4/e/k$k;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    sget-object v1, Ld/j/b/c/y4/e/k$b;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-static {p1, v0}, Ld/j/b/c/y4/e/k;->N0(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-static {p1, v0}, Ld/j/b/c/y4/e/k;->M0(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object p1, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/y4/e/k$k;->a:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->O0(Ld/j/b/c/y4/e/k;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getCuePoints()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ld/j/b/c/e5/m1/i;

    iget-object v1, p0, Ld/j/b/c/y4/e/k$k;->a:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->w0(Ld/j/b/c/y4/e/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[J)V

    invoke-static {p1, v0}, Ld/j/b/c/y4/e/k;->L0(Ljava/util/List;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ld/j/b/c/y4/e/k$k;->a:Ld/j/b/c/y4/e/k;

    invoke-static {p1, v0}, Ld/j/b/c/y4/e/k;->D0(Ld/j/b/c/y4/e/k;Ld/j/b/c/e5/m1/i;)V

    return-void
.end method
