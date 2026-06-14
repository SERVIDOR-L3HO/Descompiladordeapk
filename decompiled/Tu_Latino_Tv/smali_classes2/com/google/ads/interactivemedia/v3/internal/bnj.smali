.class public final Lcom/google/ads/interactivemedia/v3/internal/bnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bof;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bkl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnj;->a:Lcom/google/ads/interactivemedia/v3/internal/bof;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnj;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnj;->a:Lcom/google/ads/interactivemedia/v3/internal/bof;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bof;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnj;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
