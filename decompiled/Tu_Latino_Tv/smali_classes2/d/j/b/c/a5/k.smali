.class public final Ld/j/b/c/a5/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/a5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/a5/k$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ld/j/b/c/a5/m;

.field public final c:Ld/j/b/c/a5/l;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    new-instance v0, Ld/j/b/c/a5/m;

    invoke-direct {v0, p2}, Ld/j/b/c/a5/m;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Ld/j/b/c/a5/k;->b:Ld/j/b/c/a5/m;

    new-instance p2, Ld/j/b/c/a5/l;

    invoke-direct {p2, p1, p3}, Ld/j/b/c/a5/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    iput-boolean p4, p0, Ld/j/b/c/a5/k;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/a5/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLd/j/b/c/a5/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/c/a5/k;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic o(Ld/j/b/c/a5/k;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/a5/k;->u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/a5/k;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/a5/k;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Ld/j/b/c/a5/k;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Ld/j/b/c/a5/k;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v(Ld/j/b/c/a5/r$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Ld/j/b/c/a5/r$c;->a(Ld/j/b/c/a5/r;JJ)V

    return-void
.end method


# virtual methods
.method public a(IILd/j/b/c/w4/c;JI)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/a5/l;->n(IILd/j/b/c/w4/c;JI)V

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->b:Ld/j/b/c/a5/m;

    invoke-virtual {v0}, Ld/j/b/c/a5/m;->f()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/j/b/c/a5/r$c;Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/a5/k;->x()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    new-instance v1, Ld/j/b/c/a5/c;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/a5/c;-><init>(Ld/j/b/c/a5/k;Ld/j/b/c/a5/r$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/a5/k;->x()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/a5/k;->x()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    invoke-virtual {v0}, Ld/j/b/c/a5/l;->i()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->b:Ld/j/b/c/a5/m;

    invoke-virtual {v0}, Ld/j/b/c/a5/m;->d()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(IIIJI)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/a5/l;->m(IIIJI)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/a5/k;->x()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    invoke-virtual {v0}, Ld/j/b/c/a5/l;->l()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->b:Ld/j/b/c/a5/m;

    invoke-virtual {v0}, Ld/j/b/c/a5/m;->b()I

    move-result v0

    return v0
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    invoke-virtual {v0}, Ld/j/b/c/a5/l;->l()V

    iget-object v0, p0, Ld/j/b/c/a5/k;->b:Ld/j/b/c/a5/m;

    invoke-virtual {v0, p1}, Ld/j/b/c/a5/m;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Ld/j/b/c/a5/k;->f:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    invoke-virtual {v1}, Ld/j/b/c/a5/l;->p()V

    iget-object v1, p0, Ld/j/b/c/a5/k;->b:Ld/j/b/c/a5/m;

    invoke-virtual {v1}, Ld/j/b/c/a5/m;->o()V

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Ld/j/b/c/a5/k;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ld/j/b/c/a5/k;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Ld/j/b/c/a5/k;->e:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Ld/j/b/c/a5/k;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Ld/j/b/c/a5/k;->e:Z

    :cond_2
    throw v1
.end method

.method public final u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/a5/k;->b:Ld/j/b/c/a5/m;

    iget-object v1, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ld/j/b/c/a5/m;->g(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    iget-object p1, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    invoke-virtual {p1}, Ld/j/b/c/a5/l;->q()V

    const-string p1, "startCodec"

    invoke-static {p1}, Ld/j/b/c/j5/z0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/c/a5/k;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ld/j/b/c/j5/z0;->c()V

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/c/a5/k;->f:I

    return-void
.end method

.method public synthetic w(Ld/j/b/c/a5/r$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/j/b/c/a5/k;->v(Ld/j/b/c/a5/r$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/a5/k;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/a5/k;->c:Ld/j/b/c/a5/l;

    invoke-virtual {v0}, Ld/j/b/c/a5/l;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
