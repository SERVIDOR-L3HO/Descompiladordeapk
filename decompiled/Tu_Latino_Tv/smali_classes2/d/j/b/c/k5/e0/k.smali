.class public final Ld/j/b/c/k5/e0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/k5/z;
.implements Ld/j/b/c/k5/e0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ld/j/b/c/k5/e0/j;

.field public final e:Ld/j/b/c/k5/e0/f;

.field public final f:Ld/j/b/c/j5/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/x0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/j/b/c/j5/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/j5/x0<",
            "Ld/j/b/c/k5/e0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ld/j/b/c/k5/e0/j;

    invoke-direct {v0}, Ld/j/b/c/k5/e0/j;-><init>()V

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->d:Ld/j/b/c/k5/e0/j;

    new-instance v0, Ld/j/b/c/k5/e0/f;

    invoke-direct {v0}, Ld/j/b/c/k5/e0/f;-><init>()V

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->e:Ld/j/b/c/k5/e0/f;

    new-instance v0, Ld/j/b/c/j5/x0;

    invoke-direct {v0}, Ld/j/b/c/j5/x0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->f:Ld/j/b/c/j5/x0;

    new-instance v0, Ld/j/b/c/j5/x0;

    invoke-direct {v0}, Ld/j/b/c/j5/x0;-><init>()V

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->g:Ld/j/b/c/j5/x0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ld/j/b/c/k5/e0/k;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/k5/e0/k;->l:I

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/k5/e0/k;->m:I

    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/k5/e0/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(JJLd/j/b/c/f3;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Ld/j/b/c/k5/e0/k;->f:Ld/j/b/c/j5/x0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Ld/j/b/c/j5/x0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Ld/j/b/c/f3;->j0:[B

    iget p2, p5, Ld/j/b/c/f3;->k0:I

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/k5/e0/k;->i([BIJ)V

    return-void
.end method

.method public b(J[F)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->e:Ld/j/b/c/k5/e0/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/k5/e0/f;->e(J[F)V

    return-void
.end method

.method public c([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Ld/j/b/c/j5/z;->b()V
    :try_end_0
    .catch Ld/j/b/c/j5/z$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Ld/j/b/c/k5/e0/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/k5/e0/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Ld/j/b/c/j5/z;->b()V
    :try_end_1
    .catch Ld/j/b/c/j5/z$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->h:[F

    invoke-static {v0}, Ld/j/b/c/j5/z;->j([F)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/k5/e0/k;->f:Ld/j/b/c/j5/x0;

    invoke-virtual {v2, v0, v1}, Ld/j/b/c/j5/x0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ld/j/b/c/k5/e0/k;->e:Ld/j/b/c/k5/e0/f;

    iget-object v4, p0, Ld/j/b/c/k5/e0/k;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Ld/j/b/c/k5/e0/f;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Ld/j/b/c/k5/e0/k;->g:Ld/j/b/c/j5/x0;

    invoke-virtual {v2, v0, v1}, Ld/j/b/c/j5/x0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/k5/e0/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/k5/e0/k;->d:Ld/j/b/c/k5/e0/j;

    invoke-virtual {v1, v0}, Ld/j/b/c/k5/e0/j;->d(Ld/j/b/c/k5/e0/h;)V

    :cond_2
    iget-object v2, p0, Ld/j/b/c/k5/e0/k;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/j/b/c/k5/e0/k;->h:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Ld/j/b/c/k5/e0/k;->d:Ld/j/b/c/k5/e0/j;

    iget v0, p0, Ld/j/b/c/k5/e0/k;->j:I

    iget-object v1, p0, Ld/j/b/c/k5/e0/k;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Ld/j/b/c/k5/e0/j;->a(I[FZ)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->f:Ld/j/b/c/j5/x0;

    invoke-virtual {v0}, Ld/j/b/c/j5/x0;->c()V

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->e:Ld/j/b/c/k5/e0/f;

    invoke-virtual {v0}, Ld/j/b/c/k5/e0/f;->d()V

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Ld/j/b/c/j5/z;->b()V

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->d:Ld/j/b/c/k5/e0/j;

    invoke-virtual {v0}, Ld/j/b/c/k5/e0/j;->b()V

    invoke-static {}, Ld/j/b/c/j5/z;->b()V

    invoke-static {}, Ld/j/b/c/j5/z;->f()I

    move-result v0

    iput v0, p0, Ld/j/b/c/k5/e0/k;->j:I
    :try_end_0
    .catch Ld/j/b/c/j5/z$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ld/j/b/c/k5/e0/k;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/j/b/c/k5/e0/k;->k:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ld/j/b/c/k5/e0/a;

    invoke-direct {v1, p0}, Ld/j/b/c/k5/e0/a;-><init>(Ld/j/b/c/k5/e0/k;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/k5/e0/k;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/k5/e0/k;->l:I

    return-void
.end method

.method public final i([BIJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/e0/k;->n:[B

    iget v1, p0, Ld/j/b/c/k5/e0/k;->m:I

    iput-object p1, p0, Ld/j/b/c/k5/e0/k;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Ld/j/b/c/k5/e0/k;->l:I

    :cond_0
    iput p2, p0, Ld/j/b/c/k5/e0/k;->m:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Ld/j/b/c/k5/e0/k;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Ld/j/b/c/k5/e0/k;->n:[B

    if-eqz p2, :cond_2

    iget p1, p0, Ld/j/b/c/k5/e0/k;->m:I

    invoke-static {p2, p1}, Ld/j/b/c/k5/e0/i;->a([BI)Ld/j/b/c/k5/e0/h;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/j/b/c/k5/e0/j;->c(Ld/j/b/c/k5/e0/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Ld/j/b/c/k5/e0/k;->m:I

    invoke-static {p1}, Ld/j/b/c/k5/e0/h;->b(I)Ld/j/b/c/k5/e0/h;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ld/j/b/c/k5/e0/k;->g:Ld/j/b/c/j5/x0;

    invoke-virtual {p2, p3, p4, p1}, Ld/j/b/c/j5/x0;->a(JLjava/lang/Object;)V

    return-void
.end method
