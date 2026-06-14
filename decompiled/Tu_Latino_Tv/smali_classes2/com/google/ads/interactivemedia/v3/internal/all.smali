.class public final Lcom/google/ads/interactivemedia/v3/internal/all;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aze;

.field private final b:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azh;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/aze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->a:Lcom/google/ads/interactivemedia/v3/internal/aze;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->height:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axu;->a(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)Ld/j/b/e/p/k;
    .locals 3

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->a:Lcom/google/ads/interactivemedia/v3/internal/aze;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/all;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    move-result-object p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alk;

    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Ld/j/b/e/p/l;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->a:Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azh;->d(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/ayr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
