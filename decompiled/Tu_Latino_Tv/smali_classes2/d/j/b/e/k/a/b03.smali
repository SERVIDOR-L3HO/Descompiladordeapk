.class public final Ld/j/b/e/k/a/b03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ld/j/b/e/k/a/c03;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/j/b/e/k/a/c03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    iput-object p2, p0, Ld/j/b/e/k/a/b03;->b:Ld/j/b/e/k/a/c03;

    return-void
.end method

.method public static synthetic h(Ld/j/b/e/k/a/b03;)Ld/j/b/e/k/a/c03;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/b03;->b:Ld/j/b/e/k/a/c03;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/dt2;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/k/a/tz2;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/tz2;-><init>(Ld/j/b/e/k/a/b03;Ld/j/b/e/k/a/dt2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    new-instance v8, Ld/j/b/e/k/a/uz2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/uz2;-><init>(Ld/j/b/e/k/a/b03;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ld/j/b/e/k/a/jr2;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/k/a/vz2;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/vz2;-><init>(Ld/j/b/e/k/a/b03;Ld/j/b/e/k/a/jr2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/k/a/wz2;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/j/b/e/k/a/wz2;-><init>(Ld/j/b/e/k/a/b03;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(IIIF)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    new-instance v7, Ld/j/b/e/k/a/xz2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/xz2;-><init>(Ld/j/b/e/k/a/b03;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/k/a/zz2;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/zz2;-><init>(Ld/j/b/e/k/a/b03;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ld/j/b/e/k/a/dt2;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/b03;->a:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/k/a/a03;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/a03;-><init>(Ld/j/b/e/k/a/b03;Ld/j/b/e/k/a/dt2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
