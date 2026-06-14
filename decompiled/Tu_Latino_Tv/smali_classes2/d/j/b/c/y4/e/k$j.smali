.class public final Ld/j/b/c/y4/e/k$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/y4/e/k$j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/c/x3;

.field public final d:Ld/j/b/c/l3;

.field public final e:Ld/j/b/c/n4$d;

.field public final f:Ld/j/b/c/n4$b;

.field public final g:Z

.field public h:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/m1/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/j/b/c/n4;

.field public j:Ljava/lang/Object;

.field public k:Ld/j/b/c/y4/e/k$j$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/x3;Ld/j/b/c/l3;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    iput-object p2, p0, Ld/j/b/c/y4/e/k$j;->d:Ld/j/b/c/l3;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object p1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/j/b/c/y4/e/k$j;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$j;->a:Ljava/util/List;

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/k$j;->h:Ld/j/c/b/a0;

    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$j;->f:Ld/j/b/c/n4$b;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/y4/e/k$j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/k$j;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onContentComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ld/j/c/b/a0;Ld/j/b/c/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/j/c/b/a0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/m1/i;",
            ">;",
            "Ld/j/b/c/n4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/y4/e/k$j;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/c/y4/e/k$j;->h:Ld/j/c/b/a0;

    iput-object p3, p0, Ld/j/b/c/y4/e/k$j;->i:Ld/j/b/c/n4;

    return-void
.end method

.method public d(Ld/j/b/c/y4/e/k$j$a;)V
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/k$j$a;

    iput-object p1, p0, Ld/j/b/c/y4/e/k$j;->k:Ld/j/b/c/y4/e/k$j$a;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onUserTextReceived(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 11

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    iget-object v1, p0, Ld/j/b/c/y4/e/k$j;->d:Ld/j/b/c/l3;

    iget-object v2, p0, Ld/j/b/c/y4/e/k$j;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ld/j/b/c/y4/e/k;->F0(Ld/j/b/c/x3;Ld/j/b/c/l3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->h:Ld/j/c/b/a0;

    invoke-virtual {v0}, Ld/j/c/b/a0;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    iget-object v3, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-interface {v3}, Ld/j/b/c/x3;->I()I

    move-result v3

    iget-object v4, p0, Ld/j/b/c/y4/e/k$j;->f:Ld/j/b/c/n4$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object v4, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-interface {v4}, Ld/j/b/c/x3;->W()I

    move-result v4

    iget-object v6, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v4, v6}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-boolean v0, p0, Ld/j/b/c/y4/e/k$j;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    invoke-virtual {v0}, Ld/j/b/c/n4$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    iget-wide v0, v0, Ld/j/b/c/n4$d;->x:J

    iget-object v2, p0, Ld/j/b/c/y4/e/k$j;->f:Ld/j/b/c/n4$b;

    iget-wide v2, v2, Ld/j/b/c/n4$b;->l:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-interface {v2}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    iget-wide v0, v0, Ld/j/b/c/n4$d;->x:J

    iget-object v2, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-interface {v2}, Ld/j/b/c/x3;->P()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->i:Ld/j/b/c/n4;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/n4;

    iget-object v4, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    iget v4, v4, Ld/j/b/c/n4$d;->G:I

    sub-int v4, v3, v4

    new-instance v6, Ld/j/b/c/n4$b;

    invoke-direct {v6}, Ld/j/b/c/n4$b;-><init>()V

    invoke-virtual {v0, v4, v6, v5}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object v0

    iget-object v4, p0, Ld/j/b/c/y4/e/k$j;->h:Ld/j/c/b/a0;

    iget-object v6, v0, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/m1/i;

    invoke-static {v4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/m1/i;

    iget-object v6, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-static {v6, v4}, Ld/j/b/c/e5/m1/n;->h(Ld/j/b/c/x3;Ld/j/b/c/e5/m1/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v6

    iget-object v4, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    iget-wide v8, v4, Ld/j/b/c/n4$d;->x:J

    cmp-long v10, v8, v1

    if-eqz v10, :cond_4

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->f:Ld/j/b/c/n4$b;

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->r()J

    move-result-wide v0

    add-long/2addr v8, v0

    add-long v0, v6, v8

    goto :goto_1

    :cond_4
    iget v1, v4, Ld/j/b/c/n4$d;->G:I

    if-le v3, v1, :cond_5

    iget-object v1, p0, Ld/j/b/c/y4/e/k$j;->i:Ld/j/b/c/n4;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/n4;

    iget-object v2, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    iget v2, v2, Ld/j/b/c/n4$d;->G:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3, v0, v5}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-wide v1, v0, Ld/j/b/c/n4$b;->l:J

    iget-wide v3, v0, Ld/j/b/c/n4$b;->k:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Ld/j/b/c/y4/e/k$j;->i:Ld/j/b/c/n4;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/n4;

    const/4 v4, 0x0

    iget-object v5, p0, Ld/j/b/c/y4/e/k$j;->e:Ld/j/b/c/n4$d;

    invoke-virtual {v3, v4, v5}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/c/n4$d;->e()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->c:Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->k:Ld/j/b/c/y4/e/k$j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/c/y4/e/k$j$a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAdBreakEnded()V
    .locals 0

    return-void
.end method

.method public onAdBreakStarted()V
    .locals 0

    return-void
.end method

.method public onAdPeriodEnded()V
    .locals 0

    return-void
.end method

.method public onAdPeriodStarted()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/y4/e/k$j;->j:Ljava/lang/Object;

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/y4/e/k$j;->h:Ld/j/c/b/a0;

    iput-object v0, p0, Ld/j/b/c/y4/e/k$j;->i:Ld/j/b/c/n4;

    iput-object v0, p0, Ld/j/b/c/y4/e/k$j;->k:Ld/j/b/c/y4/e/k$j$a;

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method
