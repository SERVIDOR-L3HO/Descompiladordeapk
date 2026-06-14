.class public abstract Lcom/google/ads/interactivemedia/v3/internal/awt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/awu;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->K(ILjava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awu;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awt;)V

    return-object v0
.end method
