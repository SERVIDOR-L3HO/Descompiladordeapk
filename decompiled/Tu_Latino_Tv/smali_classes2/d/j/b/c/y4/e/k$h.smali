.class public Ld/j/b/c/y4/e/k$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$e;
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final c:Ld/j/b/c/y4/e/k;

.field public final d:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final e:Ld/j/b/c/y4/e/k$j;

.field public final f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final g:Ld/j/b/c/j5/m;

.field public volatile h:Landroid/net/Uri;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/String;

.field public volatile l:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iput-object p2, p0, Ld/j/b/c/y4/e/k$h;->c:Ld/j/b/c/y4/e/k;

    iput-object p3, p0, Ld/j/b/c/y4/e/k$h;->d:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p4, p0, Ld/j/b/c/y4/e/k$h;->e:Ld/j/b/c/y4/e/k$j;

    iput-object p5, p0, Ld/j/b/c/y4/e/k$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    new-instance p1, Ld/j/b/c/j5/m;

    invoke-direct {p1}, Ld/j/b/c/j5/m;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$h;->g:Ld/j/b/c/j5/m;

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/y4/e/k$h;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ld/j/b/c/y4/e/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/y4/e/k$h;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/k$h;->h:Landroid/net/Uri;

    iget-object p1, p0, Ld/j/b/c/y4/e/k$h;->g:Ld/j/b/c/j5/m;

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->e:Ld/j/b/c/y4/e/k$j;

    new-instance v1, Ld/j/b/c/y4/e/f;

    invoke-direct {v1, p0}, Ld/j/b/c/y4/e/f;-><init>(Ld/j/b/c/y4/e/k$h;)V

    invoke-virtual {v0, v1}, Ld/j/b/c/y4/e/k$j;->d(Ld/j/b/c/y4/e/k$j$a;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v1, p0, Ld/j/b/c/y4/e/k$h;->d:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;

    :catch_0
    :goto_0
    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->h:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/y4/e/k$h;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/y4/e/k$h;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->g:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ld/j/b/c/y4/e/k$h;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->h:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/j/b/c/y4/e/k$h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/j/b/c/y4/e/k$h;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    iget-object v1, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v1, p0, Ld/j/b/c/y4/e/k$h;->f:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_5

    iget-object v2, p0, Ld/j/b/c/y4/e/k$h;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_5
    throw v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/y4/e/k$h;->i:Z

    return-void
.end method

.method public synthetic e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/y4/e/k$h;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/y4/e/k$h;->j:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/e/k$h;->k:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCodeNumber()I

    move-result p1

    iput p1, p0, Ld/j/b/c/y4/e/k$h;->l:I

    :cond_1
    iget-object p1, p0, Ld/j/b/c/y4/e/k$h;->g:Ld/j/b/c/j5/m;

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/y4/e/k$h;->j:Z

    const-string p1, "streamManager is null after ads manager has been loaded"

    iput-object p1, p0, Ld/j/b/c/y4/e/k$h;->k:Ljava/lang/String;

    iget-object p1, p0, Ld/j/b/c/y4/e/k$h;->g:Ld/j/b/c/j5/m;

    invoke-virtual {p1}, Ld/j/b/c/j5/m;->f()Z

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/k$h;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v0, p1}, Ld/j/b/c/y4/e/k;->P0(Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    return-void
.end method
