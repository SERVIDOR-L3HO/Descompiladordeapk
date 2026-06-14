.class public final Lcom/google/ads/interactivemedia/v3/internal/bax;
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
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bij;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->e()Lcom/google/ads/interactivemedia/v3/internal/bgl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bij;-><init>([BI)V

    return-object v0
.end method
