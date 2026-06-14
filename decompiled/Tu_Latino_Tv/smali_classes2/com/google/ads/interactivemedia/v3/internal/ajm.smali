.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ajm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajn;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/j/b/e/p/k;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k(Ld/j/b/e/p/k;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/p/k;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ajn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajn;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ld/j/b/e/p/k;->l()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Image companion error"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
