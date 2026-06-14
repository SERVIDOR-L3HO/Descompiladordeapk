.class public final Lcom/google/ads/interactivemedia/v3/internal/ari;
.super Lcom/google/ads/interactivemedia/v3/internal/aqw;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/p/l;


# direct methods
.method public constructor <init>(Ld/j/b/e/p/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ari;->a:Ld/j/b/e/p/l;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ari;->a:Ld/j/b/e/p/l;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arf;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/arc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ari;->a:Ld/j/b/e/p/l;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    return-void
.end method
