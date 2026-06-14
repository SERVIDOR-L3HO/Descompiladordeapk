.class public final Ld/j/b/e/k/a/rr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ld/j/b/e/k/a/r3;->z:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/e/k/a/rr;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/rr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/rr;->c:Z

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;Ld/j/b/e/k/a/er;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Ld/j/b/e/k/a/rr;->c:Z

    if-nez p1, :cond_2

    iget-wide v2, p0, Ld/j/b/e/k/a/rr;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Ld/j/b/e/k/a/rr;->a:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/rr;->c:Z

    iput-wide v0, p0, Ld/j/b/e/k/a/rr;->b:J

    sget-object p1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v0, Ld/j/b/e/k/a/qr;

    invoke-direct {v0, p0, p2}, Ld/j/b/e/k/a/qr;-><init>(Ld/j/b/e/k/a/rr;Ld/j/b/e/k/a/er;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
