.class public final Ld/j/b/c/i5/w0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/i5/w0/d$b;,
        Ld/j/b/c/i5/w0/d$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ld/j/b/c/i5/w0/b;

.field public final c:Ld/j/b/c/i5/v;

.field public final d:Ld/j/b/c/i5/v;

.field public final e:Ld/j/b/c/i5/v;

.field public final f:Ld/j/b/c/i5/w0/i;

.field public final g:Ld/j/b/c/i5/w0/d$b;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Landroid/net/Uri;

.field public l:Ld/j/b/c/i5/z;

.field public m:Ld/j/b/c/i5/z;

.field public n:Ld/j/b/c/i5/v;

.field public o:J

.field public p:J

.field public q:J

.field public r:Ld/j/b/c/i5/w0/j;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/w0/b;Ld/j/b/c/i5/v;Ld/j/b/c/i5/v;Ld/j/b/c/i5/t;Ld/j/b/c/i5/w0/i;ILd/j/b/c/j5/o0;ILd/j/b/c/i5/w0/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    iput-object p3, p0, Ld/j/b/c/i5/w0/d;->c:Ld/j/b/c/i5/v;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Ld/j/b/c/i5/w0/i;->a:Ld/j/b/c/i5/w0/i;

    :goto_0
    iput-object p5, p0, Ld/j/b/c/i5/w0/d;->f:Ld/j/b/c/i5/w0/i;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ld/j/b/c/i5/w0/d;->h:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Ld/j/b/c/i5/w0/d;->i:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Ld/j/b/c/i5/w0/d;->j:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-eqz p7, :cond_4

    new-instance p3, Ld/j/b/c/i5/p0;

    invoke-direct {p3, p2, p7, p8}, Ld/j/b/c/i5/p0;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/j5/o0;I)V

    move-object p2, p3

    :cond_4
    iput-object p2, p0, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    if-eqz p4, :cond_6

    new-instance p1, Ld/j/b/c/i5/t0;

    invoke-direct {p1, p2, p4}, Ld/j/b/c/i5/t0;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/t;)V

    goto :goto_3

    :cond_5
    sget-object p2, Ld/j/b/c/i5/o0;->b:Ld/j/b/c/i5/o0;

    iput-object p2, p0, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    :cond_6
    :goto_3
    iput-object p1, p0, Ld/j/b/c/i5/w0/d;->d:Ld/j/b/c/i5/v;

    iput-object p9, p0, Ld/j/b/c/i5/w0/d;->g:Ld/j/b/c/i5/w0/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/i5/w0/b;Ld/j/b/c/i5/v;Ld/j/b/c/i5/v;Ld/j/b/c/i5/t;Ld/j/b/c/i5/w0/i;ILd/j/b/c/j5/o0;ILd/j/b/c/i5/w0/d$b;Ld/j/b/c/i5/w0/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ld/j/b/c/i5/w0/d;-><init>(Ld/j/b/c/i5/w0/b;Ld/j/b/c/i5/v;Ld/j/b/c/i5/v;Ld/j/b/c/i5/t;Ld/j/b/c/i5/w0/i;ILd/j/b/c/j5/o0;ILd/j/b/c/i5/w0/d$b;)V

    return-void
.end method

.method public static v(Ld/j/b/c/i5/w0/b;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Ld/j/b/c/i5/w0/b;->b(Ljava/lang/String;)Ld/j/b/c/i5/w0/o;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/i5/w0/n;->b(Ld/j/b/c/i5/w0/o;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    iget-object v1, p0, Ld/j/b/c/i5/w0/d;->d:Ld/j/b/c/i5/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->g:Ld/j/b/c/i5/w0/d$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld/j/b/c/i5/w0/d;->u:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v1}, Ld/j/b/c/i5/w0/b;->g()J

    move-result-wide v1

    iget-wide v5, p0, Ld/j/b/c/i5/w0/d;->u:J

    invoke-interface {v0, v1, v2, v5, v6}, Ld/j/b/c/i5/w0/d$b;->b(JJ)V

    iput-wide v3, p0, Ld/j/b/c/i5/w0/d;->u:J

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->g:Ld/j/b/c/i5/w0/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/c/i5/w0/d$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final D(Ld/j/b/c/i5/z;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v1, Ld/j/b/c/i5/w0/d;->t:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Ld/j/b/c/i5/w0/d;->h:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v1, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    iget-wide v5, v1, Ld/j/b/c/i5/w0/d;->p:J

    iget-wide v7, v1, Ld/j/b/c/i5/w0/d;->q:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Ld/j/b/c/i5/w0/b;->i(Ljava/lang/String;JJ)Ld/j/b/c/i5/w0/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v1, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    iget-wide v5, v1, Ld/j/b/c/i5/w0/d;->p:J

    iget-wide v7, v1, Ld/j/b/c/i5/w0/d;->q:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Ld/j/b/c/i5/w0/b;->e(Ljava/lang/String;JJ)Ld/j/b/c/i5/w0/j;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    iget-object v6, v1, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/z;->a()Ld/j/b/c/i5/z$b;

    move-result-object v7

    iget-wide v10, v1, Ld/j/b/c/i5/w0/d;->p:J

    invoke-virtual {v7, v10, v11}, Ld/j/b/c/i5/z$b;->h(J)Ld/j/b/c/i5/z$b;

    move-result-object v7

    iget-wide v10, v1, Ld/j/b/c/i5/w0/d;->q:J

    invoke-virtual {v7, v10, v11}, Ld/j/b/c/i5/z$b;->g(J)Ld/j/b/c/i5/z$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, v3, Ld/j/b/c/i5/w0/j;->e:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Ld/j/b/c/i5/w0/j;->f:Ljava/io/File;

    invoke-static {v6}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v3, Ld/j/b/c/i5/w0/j;->c:J

    iget-wide v10, v1, Ld/j/b/c/i5/w0/d;->p:J

    sub-long/2addr v10, v7

    iget-wide v12, v3, Ld/j/b/c/i5/w0/j;->d:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/z;->a()Ld/j/b/c/i5/z$b;

    move-result-object v14

    invoke-virtual {v14, v6}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ld/j/b/c/i5/z$b;->k(J)Ld/j/b/c/i5/z$b;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ld/j/b/c/i5/z$b;->h(J)Ld/j/b/c/i5/z$b;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ld/j/b/c/i5/z$b;->g(J)Ld/j/b/c/i5/z$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v7

    iget-object v6, v1, Ld/j/b/c/i5/w0/d;->c:Ld/j/b/c/i5/v;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ld/j/b/c/i5/w0/j;->h()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Ld/j/b/c/i5/w0/d;->q:J

    goto :goto_1

    :cond_5
    iget-wide v6, v3, Ld/j/b/c/i5/w0/j;->d:J

    iget-wide v10, v1, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/i5/z;->a()Ld/j/b/c/i5/z$b;

    move-result-object v8

    iget-wide v10, v1, Ld/j/b/c/i5/w0/d;->p:J

    invoke-virtual {v8, v10, v11}, Ld/j/b/c/i5/z$b;->h(J)Ld/j/b/c/i5/z$b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ld/j/b/c/i5/z$b;->g(J)Ld/j/b/c/i5/z$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v7

    iget-object v6, v1, Ld/j/b/c/i5/w0/d;->d:Ld/j/b/c/i5/v;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    iget-object v8, v1, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v8, v3}, Ld/j/b/c/i5/w0/b;->h(Ld/j/b/c/i5/w0/j;)V

    move-object v3, v9

    :goto_2
    iget-boolean v8, v1, Ld/j/b/c/i5/w0/d;->t:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    if-ne v6, v8, :cond_8

    iget-wide v10, v1, Ld/j/b/c/i5/w0/d;->p:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Ld/j/b/c/i5/w0/d;->v:J

    if-eqz p2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/i5/w0/d;->x()Z

    move-result v8

    invoke-static {v8}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v8, v1, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    if-ne v6, v8, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/i5/w0/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/i5/w0/j;

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v0, v3}, Ld/j/b/c/i5/w0/b;->h(Ld/j/b/c/i5/w0/j;)V

    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ld/j/b/c/i5/w0/j;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v3, v1, Ld/j/b/c/i5/w0/d;->r:Ld/j/b/c/i5/w0/j;

    :cond_c
    iput-object v6, v1, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    iput-object v7, v1, Ld/j/b/c/i5/w0/d;->m:Ld/j/b/c/i5/z;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Ld/j/b/c/i5/w0/d;->o:J

    invoke-interface {v6, v7}, Ld/j/b/c/i5/v;->a(Ld/j/b/c/i5/z;)J

    move-result-wide v10

    new-instance v3, Ld/j/b/c/i5/w0/p;

    invoke-direct {v3}, Ld/j/b/c/i5/w0/p;-><init>()V

    iget-wide v7, v7, Ld/j/b/c/i5/z;->h:J

    cmp-long v12, v7, v4

    if-nez v12, :cond_d

    cmp-long v7, v10, v4

    if-eqz v7, :cond_d

    iput-wide v10, v1, Ld/j/b/c/i5/w0/d;->q:J

    iget-wide v4, v1, Ld/j/b/c/i5/w0/d;->p:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Ld/j/b/c/i5/w0/p;->g(Ld/j/b/c/i5/w0/p;J)Ld/j/b/c/i5/w0/p;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/i5/w0/d;->z()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ld/j/b/c/i5/v;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Ld/j/b/c/i5/w0/d;->k:Landroid/net/Uri;

    iget-object v0, v0, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v9, v1, Ld/j/b/c/i5/w0/d;->k:Landroid/net/Uri;

    :cond_e
    invoke-static {v3, v9}, Ld/j/b/c/i5/w0/p;->h(Ld/j/b/c/i5/w0/p;Landroid/net/Uri;)Ld/j/b/c/i5/w0/p;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/i5/w0/d;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v0, v2, v3}, Ld/j/b/c/i5/w0/b;->c(Ljava/lang/String;Ld/j/b/c/i5/w0/p;)V

    :cond_10
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/i5/w0/d;->q:J

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/c/i5/w0/p;

    invoke-direct {v0}, Ld/j/b/c/i5/w0/p;-><init>()V

    iget-wide v1, p0, Ld/j/b/c/i5/w0/d;->p:J

    invoke-static {v0, v1, v2}, Ld/j/b/c/i5/w0/p;->g(Ld/j/b/c/i5/w0/p;J)Ld/j/b/c/i5/w0/p;

    iget-object v1, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v1, p1, v0}, Ld/j/b/c/i5/w0/b;->c(Ljava/lang/String;Ld/j/b/c/i5/w0/p;)V

    :cond_0
    return-void
.end method

.method public final F(Ld/j/b/c/i5/z;)I
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/i5/w0/d;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/j/b/c/i5/w0/d;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/i5/w0/d;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ld/j/b/c/i5/z;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ld/j/b/c/i5/z;)J
    .locals 11

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->f:Ld/j/b/c/i5/w0/i;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/w0/i;->a(Ld/j/b/c/i5/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/c/i5/z;->a()Ld/j/b/c/i5/z$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/c/i5/z$b;->f(Ljava/lang/String;)Ld/j/b/c/i5/z$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/i5/w0/d;->l:Ld/j/b/c/i5/z;

    iget-object v2, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    iget-object v3, v1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Ld/j/b/c/i5/w0/d;->v(Ld/j/b/c/i5/w0/b;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/i5/w0/d;->k:Landroid/net/Uri;

    iget-wide v2, p1, Ld/j/b/c/i5/z;->g:J

    iput-wide v2, p0, Ld/j/b/c/i5/w0/d;->p:J

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/w0/d;->F(Ld/j/b/c/i5/z;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Ld/j/b/c/i5/w0/d;->t:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ld/j/b/c/i5/w0/d;->C(I)V

    :cond_1
    iget-boolean v2, p0, Ld/j/b/c/i5/w0/d;->t:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    iput-wide v7, p0, Ld/j/b/c/i5/w0/d;->q:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v2, v0}, Ld/j/b/c/i5/w0/b;->b(Ljava/lang/String;)Ld/j/b/c/i5/w0/o;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/i5/w0/n;->a(Ld/j/b/c/i5/w0/o;)J

    move-result-wide v2

    iput-wide v2, p0, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    iget-wide v9, p1, Ld/j/b/c/i5/z;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ld/j/b/c/i5/w;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Ld/j/b/c/i5/w;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v2, p1, Ld/j/b/c/i5/z;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    iget-wide v9, p0, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Ld/j/b/c/i5/w0/d;->q:J

    :cond_6
    iget-wide v2, p0, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v1, v4}, Ld/j/b/c/i5/w0/d;->D(Ld/j/b/c/i5/z;Z)V

    :cond_8
    iget-wide v0, p1, Ld/j/b/c/i5/z;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Ld/j/b/c/i5/w0/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/w0/d;->w(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ld/j/b/c/i5/u0;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->c:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/i5/w0/d;->l:Ld/j/b/c/i5/z;

    iput-object v0, p0, Ld/j/b/c/i5/w0/d;->k:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/i5/w0/d;->p:J

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->B()V

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/w0/d;->w(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ld/j/b/c/i5/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ld/j/b/c/i5/w0/d;->m:Ld/j/b/c/i5/z;

    iput-object v1, p0, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->r:Ld/j/b/c/i5/w0/j;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v2, v0}, Ld/j/b/c/i5/w0/b;->h(Ld/j/b/c/i5/w0/j;)V

    iput-object v1, p0, Ld/j/b/c/i5/w0/d;->r:Ld/j/b/c/i5/w0/j;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/j/b/c/i5/w0/d;->m:Ld/j/b/c/i5/z;

    iput-object v1, p0, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    iget-object v2, p0, Ld/j/b/c/i5/w0/d;->r:Ld/j/b/c/i5/w0/j;

    if-eqz v2, :cond_2

    iget-object v3, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    invoke-interface {v3, v2}, Ld/j/b/c/i5/w0/b;->h(Ld/j/b/c/i5/w0/j;)V

    iput-object v1, p0, Ld/j/b/c/i5/w0/d;->r:Ld/j/b/c/i5/w0/j;

    :cond_2
    throw v0
.end method

.method public read([BII)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ld/j/b/c/i5/w0/d;->q:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Ld/j/b/c/i5/w0/d;->l:Ld/j/b/c/i5/z;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/i5/z;

    iget-object v2, p0, Ld/j/b/c/i5/w0/d;->m:Ld/j/b/c/i5/z;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/i5/z;

    :try_start_0
    iget-wide v6, p0, Ld/j/b/c/i5/w0/d;->p:J

    iget-wide v8, p0, Ld/j/b/c/i5/w0/d;->v:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v6}, Ld/j/b/c/i5/w0/d;->D(Ld/j/b/c/i5/z;Z)V

    :cond_2
    iget-object v6, p0, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    invoke-static {v6}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/i5/v;

    invoke-interface {v6, p1, p2, p3}, Ld/j/b/c/i5/r;->read([BII)I

    move-result v6

    const-wide/16 v7, -0x1

    if-eq v6, v3, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Ld/j/b/c/i5/w0/d;->u:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/i5/w0/d;->u:J

    :cond_3
    iget-wide p1, p0, Ld/j/b/c/i5/w0/d;->p:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/i5/w0/d;->p:J

    iget-wide p1, p0, Ld/j/b/c/i5/w0/d;->o:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/i5/w0/d;->o:J

    iget-wide p1, p0, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_7

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/c/i5/w0/d;->q:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v2, v2, Ld/j/b/c/i5/z;->h:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_5

    iget-wide v9, p0, Ld/j/b/c/i5/w0/d;->o:J

    cmp-long v11, v9, v2

    if-gez v11, :cond_6

    :cond_5
    iget-object p1, v1, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/w0/d;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Ld/j/b/c/i5/w0/d;->q:J

    cmp-long v9, v2, v4

    if-gtz v9, :cond_8

    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v6

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->i()V

    invoke-virtual {p0, v1, v0}, Ld/j/b/c/i5/w0/d;->D(Ld/j/b/c/i5/z;Z)V

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/i5/w0/d;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/w0/d;->w(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public t()Ld/j/b/c/i5/w0/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->b:Ld/j/b/c/i5/w0/b;

    return-object v0
.end method

.method public u()Ld/j/b/c/i5/w0/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->f:Ld/j/b/c/i5/w0/i;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Ld/j/b/c/i5/w0/b$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/i5/w0/d;->s:Z

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    iget-object v1, p0, Ld/j/b/c/i5/w0/d;->e:Ld/j/b/c/i5/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/w0/d;->n:Ld/j/b/c/i5/v;

    iget-object v1, p0, Ld/j/b/c/i5/w0/d;->c:Ld/j/b/c/i5/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
