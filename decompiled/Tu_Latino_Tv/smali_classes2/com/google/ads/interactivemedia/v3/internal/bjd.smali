.class public final Lcom/google/ads/interactivemedia/v3/internal/bjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bag;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgd;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgd;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjd;->a:Lcom/google/ads/interactivemedia/v3/internal/bgd;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjd;->b:I

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgd;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
