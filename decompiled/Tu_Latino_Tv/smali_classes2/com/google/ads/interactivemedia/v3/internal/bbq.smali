.class public final Lcom/google/ads/interactivemedia/v3/internal/bbq;
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

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bib;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->d()Lcom/google/ads/interactivemedia/v3/internal/bic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/baf;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bae;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->b()Lcom/google/ads/interactivemedia/v3/internal/azo;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bbp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->d()Lcom/google/ads/interactivemedia/v3/internal/bic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bic;->a()Lcom/google/ads/interactivemedia/v3/internal/bht;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bht;Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    return-object v1
.end method
