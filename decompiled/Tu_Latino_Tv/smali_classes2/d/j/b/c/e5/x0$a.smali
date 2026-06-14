.class public final Ld/j/b/c/e5/x0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/l0$e;
.implements Ld/j/b/c/e5/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final c:Landroid/net/Uri;

.field public final d:Ld/j/b/c/i5/s0;

.field public final e:Ld/j/b/c/e5/w0;

.field public final f:Ld/j/b/c/z4/o;

.field public final g:Ld/j/b/c/j5/m;

.field public final h:Ld/j/b/c/z4/z;

.field public volatile i:Z

.field public j:Z

.field public k:J

.field public l:Ld/j/b/c/i5/z;

.field public m:Ld/j/b/c/z4/d0;

.field public n:Z

.field public final synthetic o:Ld/j/b/c/e5/x0;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/x0;Landroid/net/Uri;Ld/j/b/c/i5/v;Ld/j/b/c/e5/w0;Ld/j/b/c/z4/o;Ld/j/b/c/j5/m;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/x0$a;->c:Landroid/net/Uri;

    new-instance p1, Ld/j/b/c/i5/s0;

    invoke-direct {p1, p3}, Ld/j/b/c/i5/s0;-><init>(Ld/j/b/c/i5/v;)V

    iput-object p1, p0, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    iput-object p4, p0, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    iput-object p5, p0, Ld/j/b/c/e5/x0$a;->f:Ld/j/b/c/z4/o;

    iput-object p6, p0, Ld/j/b/c/e5/x0$a;->g:Ld/j/b/c/j5/m;

    new-instance p1, Ld/j/b/c/z4/z;

    invoke-direct {p1}, Ld/j/b/c/z4/z;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/x0$a;->h:Ld/j/b/c/z4/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/x0$a;->j:Z

    invoke-static {}, Ld/j/b/c/e5/i0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/c/e5/x0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/x0$a;->i(J)Ld/j/b/c/i5/z;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/x0$a;->l:Ld/j/b/c/i5/z;

    return-void
.end method

.method public static synthetic d(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/s0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/c/e5/x0$a;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/x0$a;->a:J

    return-wide v0
.end method

.method public static synthetic f(Ld/j/b/c/e5/x0$a;)Ld/j/b/c/i5/z;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/x0$a;->l:Ld/j/b/c/i5/z;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/e5/x0$a;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/x0$a;->k:J

    return-wide v0
.end method

.method public static synthetic h(Ld/j/b/c/e5/x0$a;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/e5/x0$a;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Ld/j/b/c/e5/x0$a;->i:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->h:Ld/j/b/c/z4/z;

    iget-wide v13, v6, Ld/j/b/c/z4/z;->a:J

    invoke-virtual {v1, v13, v14}, Ld/j/b/c/e5/x0$a;->i(J)Ld/j/b/c/i5/z;

    move-result-object v6

    iput-object v6, v1, Ld/j/b/c/e5/x0$a;->l:Ld/j/b/c/i5/z;

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    invoke-virtual {v7, v6}, Ld/j/b/c/i5/s0;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iget-object v8, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v8}, Ld/j/b/c/e5/x0;->A(Ld/j/b/c/e5/x0;)V

    :cond_0
    move-wide v15, v6

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    invoke-virtual {v7}, Ld/j/b/c/i5/s0;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Ld/j/b/c/b5/l/b;->a(Ljava/util/Map;)Ld/j/b/c/b5/l/b;

    move-result-object v7

    invoke-static {v6, v7}, Ld/j/b/c/e5/x0;->C(Ld/j/b/c/e5/x0;Ld/j/b/c/b5/l/b;)Ld/j/b/c/b5/l/b;

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v7}, Ld/j/b/c/e5/x0;->B(Ld/j/b/c/e5/x0;)Ld/j/b/c/b5/l/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v7}, Ld/j/b/c/e5/x0;->B(Ld/j/b/c/e5/x0;)Ld/j/b/c/b5/l/b;

    move-result-object v7

    iget v7, v7, Ld/j/b/c/b5/l/b;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Ld/j/b/c/e5/h0;

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    iget-object v8, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v8}, Ld/j/b/c/e5/x0;->B(Ld/j/b/c/e5/x0;)Ld/j/b/c/b5/l/b;

    move-result-object v8

    iget v8, v8, Ld/j/b/c/b5/l/b;->g:I

    invoke-direct {v6, v7, v8, v1}, Ld/j/b/c/e5/h0;-><init>(Ld/j/b/c/i5/v;ILd/j/b/c/e5/h0$a;)V

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-virtual {v7}, Ld/j/b/c/e5/x0;->L()Ld/j/b/c/z4/d0;

    move-result-object v7

    iput-object v7, v1, Ld/j/b/c/e5/x0$a;->m:Ld/j/b/c/z4/d0;

    invoke-static {}, Ld/j/b/c/e5/x0;->D()Ld/j/b/c/f3;

    move-result-object v8

    invoke-interface {v7, v8}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    iget-object v9, v1, Ld/j/b/c/e5/x0$a;->c:Landroid/net/Uri;

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    invoke-virtual {v6}, Ld/j/b/c/i5/s0;->e()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->f:Ld/j/b/c/z4/o;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    invoke-interface/range {v7 .. v15}, Ld/j/b/c/e5/w0;->d(Ld/j/b/c/i5/r;Landroid/net/Uri;Ljava/util/Map;JJLd/j/b/c/z4/o;)V

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v6}, Ld/j/b/c/e5/x0;->B(Ld/j/b/c/e5/x0;)Ld/j/b/c/b5/l/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    invoke-interface {v6}, Ld/j/b/c/e5/w0;->c()V

    :cond_2
    iget-boolean v6, v1, Ld/j/b/c/e5/x0$a;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    iget-wide v7, v1, Ld/j/b/c/e5/x0$a;->k:J

    invoke-interface {v6, v4, v5, v7, v8}, Ld/j/b/c/e5/w0;->a(JJ)V

    iput-boolean v0, v1, Ld/j/b/c/e5/x0$a;->j:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Ld/j/b/c/e5/x0$a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Ld/j/b/c/e5/x0$a;->g:Ld/j/b/c/j5/m;

    invoke-virtual {v4}, Ld/j/b/c/j5/m;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    iget-object v5, v1, Ld/j/b/c/e5/x0$a;->h:Ld/j/b/c/z4/z;

    invoke-interface {v4, v5}, Ld/j/b/c/e5/w0;->b(Ld/j/b/c/z4/z;)I

    move-result v2

    iget-object v4, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    invoke-interface {v4}, Ld/j/b/c/e5/w0;->e()J

    move-result-wide v4

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v6}, Ld/j/b/c/e5/x0;->E(Ld/j/b/c/e5/x0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->g:Ld/j/b/c/j5/m;

    invoke-virtual {v6}, Ld/j/b/c/j5/m;->d()Z

    iget-object v6, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v6}, Ld/j/b/c/e5/x0;->w(Ld/j/b/c/e5/x0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v7}, Ld/j/b/c/e5/x0;->v(Ld/j/b/c/e5/x0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    invoke-interface {v3}, Ld/j/b/c/e5/w0;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Ld/j/b/c/e5/x0$a;->h:Ld/j/b/c/z4/z;

    iget-object v4, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    invoke-interface {v4}, Ld/j/b/c/e5/w0;->e()J

    move-result-wide v4

    iput-wide v4, v3, Ld/j/b/c/z4/z;->a:J

    :cond_7
    :goto_2
    iget-object v3, v1, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    invoke-static {v3}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    invoke-interface {v2}, Ld/j/b/c/e5/w0;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Ld/j/b/c/e5/x0$a;->h:Ld/j/b/c/z4/z;

    iget-object v3, v1, Ld/j/b/c/e5/x0$a;->e:Ld/j/b/c/e5/w0;

    invoke-interface {v3}, Ld/j/b/c/e5/w0;->e()J

    move-result-wide v3

    iput-wide v3, v2, Ld/j/b/c/z4/z;->a:J

    :cond_8
    iget-object v2, v1, Ld/j/b/c/e5/x0$a;->d:Ld/j/b/c/i5/s0;

    invoke-static {v2}, Ld/j/b/c/i5/y;->a(Ld/j/b/c/i5/v;)V

    throw v0

    :cond_9
    return-void
.end method

.method public b(Ld/j/b/c/j5/m0;)V
    .locals 11

    iget-boolean v0, p0, Ld/j/b/c/e5/x0$a;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Ld/j/b/c/e5/x0$a;->k:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {v0, v1}, Ld/j/b/c/e5/x0;->x(Ld/j/b/c/e5/x0;Z)J

    move-result-wide v2

    iget-wide v4, p0, Ld/j/b/c/e5/x0$a;->k:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v8

    iget-object v0, p0, Ld/j/b/c/e5/x0$a;->m:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/j/b/c/z4/d0;

    invoke-interface {v4, p1, v8}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    iput-boolean v1, p0, Ld/j/b/c/e5/x0$a;->n:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/x0$a;->i:Z

    return-void
.end method

.method public final i(J)Ld/j/b/c/i5/z;
    .locals 2

    new-instance v0, Ld/j/b/c/i5/z$b;

    invoke-direct {v0}, Ld/j/b/c/i5/z$b;-><init>()V

    iget-object v1, p0, Ld/j/b/c/e5/x0$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/i5/z$b;->h(J)Ld/j/b/c/i5/z$b;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/e5/x0$a;->o:Ld/j/b/c/e5/x0;

    invoke-static {p2}, Ld/j/b/c/e5/x0;->z(Ld/j/b/c/e5/x0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/c/i5/z$b;->f(Ljava/lang/String;)Ld/j/b/c/i5/z$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ld/j/b/c/i5/z$b;->b(I)Ld/j/b/c/i5/z$b;

    move-result-object p1

    invoke-static {}, Ld/j/b/c/e5/x0;->y()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/c/i5/z$b;->e(Ljava/util/Map;)Ld/j/b/c/i5/z$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/x0$a;->h:Ld/j/b/c/z4/z;

    iput-wide p1, v0, Ld/j/b/c/z4/z;->a:J

    iput-wide p3, p0, Ld/j/b/c/e5/x0$a;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/x0$a;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/e5/x0$a;->n:Z

    return-void
.end method
