.class public final Lcom/google/ads/interactivemedia/v3/internal/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/f;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->d(II)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Lcom/google/ads/interactivemedia/v3/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Lcom/google/ads/interactivemedia/v3/internal/e;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Lcom/google/ads/interactivemedia/v3/internal/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/f;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
