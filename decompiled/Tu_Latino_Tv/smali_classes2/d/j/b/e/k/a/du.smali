.class public final Ld/j/b/e/k/a/du;
.super Ld/j/b/e/k/a/xt;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/qy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/xt;",
        "Ld/j/b/e/k/a/qy2<",
        "Ld/j/b/e/k/a/by2;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ld/j/b/e/k/a/wr;

.field public g:Z

.field public final h:Ld/j/b/e/k/a/cu;

.field public final i:Ld/j/b/e/k/a/it;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xr;Ld/j/b/e/k/a/wr;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/xt;-><init>(Ld/j/b/e/k/a/xr;)V

    iput-object p2, p0, Ld/j/b/e/k/a/du;->f:Ld/j/b/e/k/a/wr;

    new-instance p2, Ld/j/b/e/k/a/cu;

    invoke-direct {p2}, Ld/j/b/e/k/a/cu;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/du;->h:Ld/j/b/e/k/a/cu;

    new-instance p2, Ld/j/b/e/k/a/it;

    invoke-direct {p2}, Ld/j/b/e/k/a/it;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/du;->i:Ld/j/b/e/k/a/it;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/du;->l:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/xr;->B()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Ld/j/b/e/k/a/du;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/j/b/e/k/a/xr;->m()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Ld/j/b/e/k/a/du;->n:I

    return-void
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ld/j/b/e/k/a/jp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, Ld/j/b/e/k/a/du;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/k/a/du;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Ld/j/b/e/k/a/fy2;

    iget-object v2, v9, Ld/j/b/e/k/a/xt;->c:Ljava/lang/String;

    iget-object v1, v9, Ld/j/b/e/k/a/du;->f:Ld/j/b/e/k/a/wr;

    iget v5, v1, Ld/j/b/e/k/a/wr;->d:I

    const/4 v3, 0x0

    iget v6, v1, Ld/j/b/e/k/a/wr;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Ld/j/b/e/k/a/fy2;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/cz2;Ld/j/b/e/k/a/qy2;IIZLd/j/b/e/k/a/jy2;)V

    iget-object v1, v9, Ld/j/b/e/k/a/du;->f:Ld/j/b/e/k/a/wr;

    iget-boolean v1, v1, Ld/j/b/e/k/a/wr;->j:Z

    if-eqz v1, :cond_0

    new-instance v8, Ld/j/b/e/k/a/ts;

    iget-object v2, v9, Ld/j/b/e/k/a/xt;->a:Landroid/content/Context;

    iget-object v4, v9, Ld/j/b/e/k/a/du;->m:Ljava/lang/String;

    iget v5, v9, Ld/j/b/e/k/a/du;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/ts;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/by2;Ljava/lang/String;ILd/j/b/e/k/a/qy2;Ld/j/b/e/k/a/ss;)V

    move-object v0, v8

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    new-instance v1, Ld/j/b/e/k/a/dy2;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Ld/j/b/e/k/a/dy2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/by2;->a(Ld/j/b/e/k/a/dy2;)J

    iget-object v1, v9, Ld/j/b/e/k/a/xt;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/xr;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11, v9}, Ld/j/b/e/k/a/xr;->F0(Ljava/lang/String;Ld/j/b/e/k/a/xt;)V

    :cond_1
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v2

    sget-object v4, Ld/j/b/e/k/a/r3;->u:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ld/j/b/e/k/a/r3;->t:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v9, Ld/j/b/e/k/a/du;->f:Ld/j/b/e/k/a/wr;

    iget v8, v8, Ld/j/b/e/k/a/wr;->c:I

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    new-array v15, v8, [B

    move-wide/from16 v16, v2

    :goto_0
    iget-object v14, v9, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-interface {v0, v15, v13, v14}, Ld/j/b/e/k/a/by2;->b([BII)I

    move-result v14

    const/4 v8, -0x1

    if-ne v14, v8, :cond_2

    const/4 v8, 0x1

    iput-boolean v8, v9, Ld/j/b/e/k/a/du;->o:Z

    iget-object v0, v9, Ld/j/b/e/k/a/du;->i:Ld/j/b/e/k/a/it;

    iget-object v1, v9, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/it;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {v9, v10, v11, v0, v1}, Ld/j/b/e/k/a/xt;->r(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    iget-object v8, v9, Ld/j/b/e/k/a/du;->l:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v13, v9, Ld/j/b/e/k/a/du;->g:Z

    if-nez v13, :cond_3

    iget-object v13, v9, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v13, v15, v12, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v21, v12

    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v9, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-gtz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/j/b/e/k/a/du;->y()V

    goto :goto_1

    :goto_3
    return v1

    :cond_4
    iget-boolean v8, v9, Ld/j/b/e/k/a/du;->g:Z

    if-nez v8, :cond_7

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v12

    sub-long v22, v12, v16

    cmp-long v8, v22, v4

    if-ltz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/j/b/e/k/a/du;->y()V

    move-wide/from16 v16, v12

    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v6

    cmp-long v8, v12, v22

    if-gtz v8, :cond_6

    move-object/from16 v12, v21

    const/16 v8, 0x2000

    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    const-string v12, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string v12, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v12

    :goto_5
    move-object/from16 v12, v21

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v0}, Ld/j/b/e/k/a/xt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ld/j/b/e/k/a/dy2;)V
    .locals 0

    iget-object p2, p0, Ld/j/b/e/k/a/du;->h:Ld/j/b/e/k/a/cu;

    check-cast p1, Ld/j/b/e/k/a/fy2;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/cu;->b(Ld/j/b/e/k/a/fy2;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/du;->g:Z

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/du;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/du;->o:Z

    return v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/du;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Ld/j/b/e/k/a/du;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Ld/j/b/e/k/a/du;->k:Z

    :cond_0
    iput-boolean v2, p0, Ld/j/b/e/k/a/du;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 14

    iget-object v0, p0, Ld/j/b/e/k/a/du;->h:Ld/j/b/e/k/a/cu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cu;->a()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Ld/j/b/e/k/a/du;->i:Ld/j/b/e/k/a/it;

    iget-object v1, p0, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/it;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ld/j/b/e/k/a/du;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v1

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Ld/j/b/e/k/a/ft;->B()I

    move-result v12

    invoke-static {}, Ld/j/b/e/k/a/ft;->C()I

    move-result v13

    iget-object v3, p0, Ld/j/b/e/k/a/du;->e:Ljava/lang/String;

    invoke-static {v3}, Ld/j/b/e/k/a/du;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    int-to-long v9, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Ld/j/b/e/k/a/xt;->p(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method
