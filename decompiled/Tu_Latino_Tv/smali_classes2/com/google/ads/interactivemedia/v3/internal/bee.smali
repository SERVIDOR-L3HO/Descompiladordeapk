.class public final Lcom/google/ads/interactivemedia/v3/internal/bee;
.super Lcom/google/ads/interactivemedia/v3/internal/azu;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/beq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/beq;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azu;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bec;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->b()Lcom/google/ads/interactivemedia/v3/internal/bhq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bed;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bee;->a:Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bed;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bid;)V

    return-object v0
.end method
