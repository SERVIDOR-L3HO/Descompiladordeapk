.class public final Lcom/google/ads/interactivemedia/v3/internal/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ad;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/al;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/x;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/y;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/ac;Lcom/google/ads/interactivemedia/v3/internal/al;Lcom/google/ads/interactivemedia/v3/internal/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->f:Lcom/google/ads/interactivemedia/v3/internal/ag;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->f:Lcom/google/ads/interactivemedia/v3/internal/ag;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->f:Lcom/google/ads/interactivemedia/v3/internal/ag;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ad;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->c:Lcom/google/ads/interactivemedia/v3/internal/ac;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->e:Lcom/google/ads/interactivemedia/v3/internal/x;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/x;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/al;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
