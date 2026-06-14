.class public final Lcom/google/ads/interactivemedia/v3/internal/bbd;
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
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bin;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgp;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bin;-><init>([B)V

    return-object v0
.end method
