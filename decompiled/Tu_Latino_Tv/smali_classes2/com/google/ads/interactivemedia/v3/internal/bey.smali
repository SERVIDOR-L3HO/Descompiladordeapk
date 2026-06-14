.class public final Lcom/google/ads/interactivemedia/v3/internal/bey;
.super Lcom/google/ads/interactivemedia/v3/internal/beo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bge;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bja;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bja;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bge;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    return-object v0
.end method
