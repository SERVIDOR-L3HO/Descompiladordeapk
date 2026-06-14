.class public final Ld/j/b/c/k5/v$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/k5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/k5/v$d$b;
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/c/k5/a0;

.field public final b:Ld/j/b/c/k5/v;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ld/j/b/c/f3;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Ld/j/b/c/j5/c1;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/j5/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/j/b/c/f3;

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ld/j/b/c/f3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Ld/j/b/c/j5/r0;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ld/j/b/c/k5/d0;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ld/j/b/c/k5/a0;Ld/j/b/c/k5/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/v$d;->a:Ld/j/b/c/k5/a0;

    iput-object p2, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/v$d;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/v$d;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/k5/v$d;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/k5/v$d;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/k5/v$d;->p:J

    sget-object v0, Ld/j/b/c/k5/d0;->a:Ld/j/b/c/k5/d0;

    iput-object v0, p0, Ld/j/b/c/k5/v$d;->q:Ld/j/b/c/k5/d0;

    iput-wide p1, p0, Ld/j/b/c/k5/v$d;->r:J

    iput-wide p1, p0, Ld/j/b/c/k5/v$d;->s:J

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-static {v0}, Ld/j/b/c/k5/v;->u1(Ld/j/b/c/k5/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "allow-frame-drop"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/c1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/c/j5/c1;->b(Ld/j/b/c/j5/u0;)V

    iput-object v1, p0, Ld/j/b/c/k5/v$d;->j:Landroid/util/Pair;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-interface {v0}, Ld/j/b/c/j5/c1;->flush()V

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/j/b/c/k5/v$d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/k5/v$d;->m:Z

    iput-boolean v0, p0, Ld/j/b/c/k5/v$d;->n:Z

    iput-boolean v0, p0, Ld/j/b/c/k5/v$d;->o:Z

    :cond_0
    return-void
.end method

.method public d(JJ)J
    .locals 5

    iget-wide v0, p0, Ld/j/b/c/k5/v$d;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    add-long/2addr p1, p3

    iget-wide p3, p0, Ld/j/b/c/k5/v$d;->s:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/c1;

    invoke-interface {v0}, Ld/j/b/c/j5/c1;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->j:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/j5/r0;

    sget-object v1, Ld/j/b/c/j5/r0;->a:Ld/j/b/c/j5/r0;

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Ld/j/b/c/f3;J)Z
    .locals 11

    invoke-virtual {p0}, Ld/j/b/c/k5/v$d;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-boolean v0, p0, Ld/j/b/c/k5/v$d;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ld/j/b/c/k5/v$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ld/j/b/c/k5/v$d;->l:Z

    return v2

    :cond_1
    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/k5/v$d;->e:Landroid/os/Handler;

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    iget-object v3, p1, Ld/j/b/c/f3;->l0:Ld/j/b/c/k5/p;

    invoke-virtual {v0, v3}, Ld/j/b/c/k5/v;->O1(Ld/j/b/c/k5/p;)Landroid/util/Pair;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ld/j/b/c/k5/v;->t1()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p1, Ld/j/b/c/f3;->h0:I

    if-eqz v3, :cond_2

    iget-object v4, p0, Ld/j/b/c/k5/v$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    int-to-float v3, v3

    invoke-static {v3}, Ld/j/b/c/k5/v$d$b;->a(F)Ld/j/b/c/j5/s;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld/j/b/c/k5/v$d$b;->b()Ld/j/b/c/j5/c1$a;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-static {v3}, Ld/j/b/c/k5/v;->u1(Ld/j/b/c/k5/v;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/c/k5/v$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Ld/j/b/c/j5/q;->a:Ld/j/b/c/j5/q;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ld/j/b/c/k5/p;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld/j/b/c/k5/p;

    const/4 v8, 0x0

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ld/j/b/c/k5/n;

    invoke-direct {v9, v0}, Ld/j/b/c/k5/n;-><init>(Landroid/os/Handler;)V

    new-instance v10, Ld/j/b/c/k5/v$d$a;

    invoke-direct {v10, p0, p1}, Ld/j/b/c/k5/v$d$a;-><init>(Ld/j/b/c/k5/v$d;Ld/j/b/c/f3;)V

    invoke-interface/range {v2 .. v10}, Ld/j/b/c/j5/c1$a;->a(Landroid/content/Context;Ljava/util/List;Ld/j/b/c/j5/q;Ld/j/b/c/k5/p;Ld/j/b/c/k5/p;ZLjava/util/concurrent/Executor;Ld/j/b/c/j5/c1$b;)Ld/j/b/c/j5/c1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-interface {v0, v1}, Ld/j/b/c/j5/c1;->d(I)V

    iput-wide p2, p0, Ld/j/b/c/k5/v$d;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Ld/j/b/c/k5/v$d;->j:Landroid/util/Pair;

    if-eqz p2, :cond_3

    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ld/j/b/c/j5/r0;

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    new-instance v2, Ld/j/b/c/j5/u0;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p3}, Ld/j/b/c/j5/r0;->b()I

    move-result v3

    invoke-virtual {p3}, Ld/j/b/c/j5/r0;->a()I

    move-result p3

    invoke-direct {v2, p2, v3, p3}, Ld/j/b/c/j5/u0;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v2}, Ld/j/b/c/j5/c1;->b(Ld/j/b/c/j5/u0;)V

    :cond_3
    invoke-virtual {p0, p1}, Ld/j/b/c/k5/v$d;->o(Ld/j/b/c/f3;)V

    return v1

    :catch_0
    move-exception p2

    iget-object p3, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    const/16 v0, 0x1b58

    invoke-static {p3, p2, p1, v0}, Ld/j/b/c/k5/v;->v1(Ld/j/b/c/k5/v;Ljava/lang/Throwable;Ld/j/b/c/f3;I)Ld/j/b/c/y2;

    move-result-object p1

    throw p1
.end method

.method public i(Ld/j/b/c/f3;JZ)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ld/j/b/c/k5/v$d;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-interface {v0}, Ld/j/b/c/j5/c1;->g()I

    move-result v0

    iget v3, p0, Ld/j/b/c/k5/v$d;->k:I

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-interface {v0}, Ld/j/b/c/j5/c1;->f()V

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->i:Landroid/util/Pair;

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/k5/v$d;->i:Landroid/util/Pair;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->d:Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    iput-boolean v2, p0, Ld/j/b/c/k5/v$d;->m:Z

    iput-wide p2, p0, Ld/j/b/c/k5/v$d;->p:J

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-static {v0}, Ld/j/b/c/k5/v;->u1(Ld/j/b/c/k5/v;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/j/b/c/j5/b1;->d0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Ld/j/b/c/k5/v$d;->k:I

    return-void
.end method

.method public final k(JZ)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/j5/c1;->a(J)V

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Ld/j/b/c/k5/v;->B1(Ld/j/b/c/k5/v;J)J

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-virtual {p1}, Ld/j/b/c/k5/v;->a2()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/k5/v$d;->o:Z

    :cond_1
    return-void
.end method

.method public l(JJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    iget-object v1, v0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v1}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Ld/j/b/c/k5/v$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-virtual {v1}, Ld/j/b/c/p2;->getState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    iget-object v1, v0, Ld/j/b/c/k5/v$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v1, v0, Ld/j/b/c/k5/v$d;->s:J

    add-long v8, v16, v1

    iget-object v1, v0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v18, 0x3e8

    mul-long v6, v2, v18

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v20, v8

    move v10, v15

    invoke-static/range {v1 .. v10}, Ld/j/b/c/k5/v;->w1(Ld/j/b/c/k5/v;JJJJZ)J

    move-result-wide v1

    iget-boolean v3, v0, Ld/j/b/c/k5/v$d;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/j/b/c/k5/v$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v14, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget-object v3, v0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-static {v3, v11, v12, v1, v2}, Ld/j/b/c/k5/v;->x1(Ld/j/b/c/k5/v;JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2, v13}, Ld/j/b/c/k5/v$d;->k(JZ)V

    goto/16 :goto_2

    :cond_2
    if-eqz v15, :cond_8

    iget-object v3, v0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    invoke-static {v3}, Ld/j/b/c/k5/v;->y1(Ld/j/b/c/k5/v;)J

    move-result-wide v3

    cmp-long v5, v11, v3

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/32 v3, 0xc350

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v3, v0, Ld/j/b/c/k5/v$d;->a:Ld/j/b/c/k5/a0;

    move-wide/from16 v14, v20

    invoke-virtual {v3, v14, v15}, Ld/j/b/c/k5/a0;->h(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-long v1, v1, v18

    add-long/2addr v3, v1

    iget-object v1, v0, Ld/j/b/c/k5/v$d;->a:Ld/j/b/c/k5/a0;

    invoke-virtual {v1, v3, v4}, Ld/j/b/c/k5/a0;->a(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    div-long v5, v3, v18

    iget-object v4, v0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    move-wide/from16 v7, p3

    move v9, v13

    invoke-virtual/range {v4 .. v9}, Ld/j/b/c/k5/v;->r2(JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v1, -0x2

    invoke-virtual {v0, v1, v2, v13}, Ld/j/b/c/k5/v$d;->k(JZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Ld/j/b/c/k5/v$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Ld/j/b/c/k5/v$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v14, v3

    if-lez v5, :cond_6

    iget-object v3, v0, Ld/j/b/c/k5/v$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Ld/j/b/c/k5/v$d;->i:Landroid/util/Pair;

    :cond_6
    iget-object v3, v0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    iget-object v4, v0, Ld/j/b/c/k5/v$d;->i:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ld/j/b/c/f3;

    move-wide v8, v1

    move-object v2, v3

    move-wide/from16 v3, v16

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Ld/j/b/c/k5/v;->z1(Ld/j/b/c/k5/v;JJLd/j/b/c/f3;)V

    iget-wide v1, v0, Ld/j/b/c/k5/v$d;->r:J

    cmp-long v3, v1, v14

    if-ltz v3, :cond_7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ld/j/b/c/k5/v$d;->r:J

    iget-object v1, v0, Ld/j/b/c/k5/v$d;->b:Ld/j/b/c/k5/v;

    iget-object v2, v0, Ld/j/b/c/k5/v$d;->q:Ld/j/b/c/k5/d0;

    invoke-static {v1, v2}, Ld/j/b/c/k5/v;->A1(Ld/j/b/c/k5/v;Ld/j/b/c/k5/d0;)V

    :cond_7
    invoke-virtual {v0, v8, v9, v13}, Ld/j/b/c/k5/v$d;->k(JZ)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/k5/v$d;->o:Z

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/c1;

    invoke-interface {v0}, Ld/j/b/c/j5/c1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    iget-object v1, p0, Ld/j/b/c/k5/v$d;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/k5/v$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/k5/v$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/k5/v$d;->l:Z

    return-void
.end method

.method public o(Ld/j/b/c/f3;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/c1;

    new-instance v1, Ld/j/b/c/j5/x$b;

    iget v2, p1, Ld/j/b/c/f3;->Z:I

    iget v3, p1, Ld/j/b/c/f3;->f0:I

    invoke-direct {v1, v2, v3}, Ld/j/b/c/j5/x$b;-><init>(II)V

    iget v2, p1, Ld/j/b/c/f3;->i0:F

    invoke-virtual {v1, v2}, Ld/j/b/c/j5/x$b;->b(F)Ld/j/b/c/j5/x$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/j5/x$b;->a()Ld/j/b/c/j5/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/c/j5/c1;->e(Ld/j/b/c/j5/x;)V

    iput-object p1, p0, Ld/j/b/c/k5/v$d;->h:Ld/j/b/c/f3;

    iget-boolean p1, p0, Ld/j/b/c/k5/v$d;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/k5/v$d;->m:Z

    iput-boolean p1, p0, Ld/j/b/c/k5/v$d;->n:Z

    iput-boolean p1, p0, Ld/j/b/c/k5/v$d;->o:Z

    :cond_0
    return-void
.end method

.method public p(Landroid/view/Surface;Ld/j/b/c/j5/r0;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->j:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->j:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/j/b/c/j5/r0;

    invoke-virtual {v0, p2}, Ld/j/b/c/j5/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/k5/v$d;->j:Landroid/util/Pair;

    invoke-virtual {p0}, Ld/j/b/c/k5/v$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->f:Ld/j/b/c/j5/c1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/j5/c1;

    new-instance v1, Ld/j/b/c/j5/u0;

    invoke-virtual {p2}, Ld/j/b/c/j5/r0;->b()I

    move-result v2

    invoke-virtual {p2}, Ld/j/b/c/j5/r0;->a()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Ld/j/b/c/j5/u0;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v1}, Ld/j/b/c/j5/c1;->b(Ld/j/b/c/j5/u0;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/j5/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/j/b/c/k5/v$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Ld/j/b/c/k5/v$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
