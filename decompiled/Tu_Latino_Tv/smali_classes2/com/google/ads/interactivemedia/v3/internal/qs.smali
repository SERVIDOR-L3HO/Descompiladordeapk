.class public final Lcom/google/ads/interactivemedia/v3/internal/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/re;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(II)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/qt;
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qt;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->o(Lcom/google/ads/interactivemedia/v3/internal/qt;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->i()V

    :cond_1
    :goto_1
    throw p1
.end method
