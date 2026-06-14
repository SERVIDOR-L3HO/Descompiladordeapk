.class public final Lcom/google/ads/interactivemedia/v3/internal/akh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ayr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/akl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->b:Lcom/google/ads/interactivemedia/v3/internal/akl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failure to make Native-layer network request"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/br;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->nativeXhr:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajq;->nativeResponse:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akh;->b:Lcom/google/ads/interactivemedia/v3/internal/akl;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a(Lcom/google/ads/interactivemedia/v3/internal/akl;)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void
.end method
