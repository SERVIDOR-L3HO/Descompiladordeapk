.class public final Lcom/google/ads/interactivemedia/v3/internal/avd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ave;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ave;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/ave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->a(Lcom/google/ads/interactivemedia/v3/internal/avf;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->c:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/avf;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->d:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/ave;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/ave;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ave;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/ave;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->l(Lcom/google/ads/interactivemedia/v3/internal/avf;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->J(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/ave;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->c:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axo;->F(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/avf;->j(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->a:Lcom/google/ads/interactivemedia/v3/internal/ave;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ave;->b:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->b:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->c:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/avf;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avd;->d:I

    return-void
.end method
