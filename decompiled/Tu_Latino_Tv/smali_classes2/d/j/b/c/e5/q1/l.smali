.class public final Ld/j/b/c/e5/q1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/q1/l$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final c:Ld/j/b/c/e5/q1/w;

.field public final d:Ld/j/b/c/e5/q1/l$a;

.field public final e:Ld/j/b/c/z4/o;

.field public final f:Landroid/os/Handler;

.field public final g:Ld/j/b/c/e5/q1/k$a;

.field public h:Ld/j/b/c/e5/q1/k;

.field public i:Ld/j/b/c/e5/q1/m;

.field public j:Ld/j/b/c/z4/i;

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public constructor <init>(ILd/j/b/c/e5/q1/w;Ld/j/b/c/e5/q1/l$a;Ld/j/b/c/z4/o;Ld/j/b/c/e5/q1/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/e5/q1/l;->a:I

    iput-object p2, p0, Ld/j/b/c/e5/q1/l;->c:Ld/j/b/c/e5/q1/w;

    iput-object p3, p0, Ld/j/b/c/e5/q1/l;->d:Ld/j/b/c/e5/q1/l$a;

    iput-object p4, p0, Ld/j/b/c/e5/q1/l;->e:Ld/j/b/c/z4/o;

    invoke-static {}, Ld/j/b/c/j5/b1;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/l;->f:Landroid/os/Handler;

    iput-object p5, p0, Ld/j/b/c/e5/q1/l;->g:Ld/j/b/c/e5/q1/k$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/e5/q1/l;->l:J

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/l;->d:Ld/j/b/c/e5/q1/l$a;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/q1/l$a;->a(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/l;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld/j/b/c/e5/q1/l;->k:Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/q1/l;->g:Ld/j/b/c/e5/q1/k$a;

    iget v3, p0, Ld/j/b/c/e5/q1/l;->a:I

    invoke-interface {v2, v3}, Ld/j/b/c/e5/q1/k$a;->a(I)Ld/j/b/c/e5/q1/k;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    invoke-interface {v2}, Ld/j/b/c/e5/q1/k;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    iget-object v4, p0, Ld/j/b/c/e5/q1/l;->f:Landroid/os/Handler;

    new-instance v5, Ld/j/b/c/e5/q1/b;

    invoke-direct {v5, p0, v2, v3}, Ld/j/b/c/e5/q1/b;-><init>(Ld/j/b/c/e5/q1/l;Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ld/j/b/c/z4/i;

    iget-object v3, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ld/j/b/c/i5/r;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Ld/j/b/c/z4/i;-><init>(Ld/j/b/c/i5/r;JJ)V

    iput-object v2, p0, Ld/j/b/c/e5/q1/l;->j:Ld/j/b/c/z4/i;

    new-instance v2, Ld/j/b/c/e5/q1/m;

    iget-object v3, p0, Ld/j/b/c/e5/q1/l;->c:Ld/j/b/c/e5/q1/w;

    iget-object v3, v3, Ld/j/b/c/e5/q1/w;->a:Ld/j/b/c/e5/q1/p;

    iget v4, p0, Ld/j/b/c/e5/q1/l;->a:I

    invoke-direct {v2, v3, v4}, Ld/j/b/c/e5/q1/m;-><init>(Ld/j/b/c/e5/q1/p;I)V

    iput-object v2, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    iget-object v3, p0, Ld/j/b/c/e5/q1/l;->e:Ld/j/b/c/z4/o;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/q1/m;->b(Ld/j/b/c/z4/o;)V

    :cond_1
    iget-boolean v2, p0, Ld/j/b/c/e5/q1/l;->k:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Ld/j/b/c/e5/q1/l;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/m;

    iget-wide v6, p0, Ld/j/b/c/e5/q1/l;->m:J

    iget-wide v8, p0, Ld/j/b/c/e5/q1/l;->l:J

    invoke-virtual {v2, v6, v7, v8, v9}, Ld/j/b/c/e5/q1/m;->a(JJ)V

    iput-wide v4, p0, Ld/j/b/c/e5/q1/l;->l:J

    :cond_2
    iget-object v2, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/m;

    iget-object v3, p0, Ld/j/b/c/e5/q1/l;->j:Ld/j/b/c/z4/i;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/z4/n;

    new-instance v4, Ld/j/b/c/z4/z;

    invoke-direct {v4}, Ld/j/b/c/z4/z;-><init>()V

    invoke-virtual {v2, v3, v4}, Ld/j/b/c/e5/q1/m;->e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_3
    iput-boolean v1, p0, Ld/j/b/c/e5/q1/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/q1/k;

    invoke-interface {v1}, Ld/j/b/c/e5/q1/k;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    invoke-static {v1}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    iput-object v0, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/q1/k;

    invoke-interface {v2}, Ld/j/b/c/e5/q1/k;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    invoke-static {v2}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    iput-object v0, p0, Ld/j/b/c/e5/q1/l;->h:Ld/j/b/c/e5/q1/k;

    :cond_5
    throw v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/l;->k:Z

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/e5/q1/l;->b(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/q1/m;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/m;->g()V

    return-void
.end method

.method public f(JJ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/l;->l:J

    iput-wide p3, p0, Ld/j/b/c/e5/q1/l;->m:J

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/q1/m;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/q1/m;->h(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/q1/m;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/l;->i:Ld/j/b/c/e5/q1/m;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/q1/m;->i(J)V

    :cond_0
    return-void
.end method
