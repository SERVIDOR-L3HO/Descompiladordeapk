.class public final Ld/j/b/e/k/a/iw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ny2;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/j/b/e/k/a/by2;

.field public final c:Ld/j/b/e/k/a/jw2;

.field public final d:Ld/j/b/e/k/a/ty2;

.field public final e:Ld/j/b/e/k/a/rt2;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Ld/j/b/e/k/a/lw2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/lw2;Landroid/net/Uri;Ld/j/b/e/k/a/by2;Ld/j/b/e/k/a/jw2;Ld/j/b/e/k/a/ty2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/iw2;->j:Ld/j/b/e/k/a/lw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/e/k/a/iw2;->a:Landroid/net/Uri;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/j/b/e/k/a/iw2;->b:Ld/j/b/e/k/a/by2;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ld/j/b/e/k/a/iw2;->c:Ld/j/b/e/k/a/jw2;

    iput-object p5, p0, Ld/j/b/e/k/a/iw2;->d:Ld/j/b/e/k/a/ty2;

    new-instance p1, Ld/j/b/e/k/a/rt2;

    invoke-direct {p1}, Ld/j/b/e/k/a/rt2;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/iw2;->e:Ld/j/b/e/k/a/rt2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/iw2;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld/j/b/e/k/a/iw2;->i:J

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/iw2;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/iw2;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/iw2;->e:Ld/j/b/e/k/a/rt2;

    iput-wide p1, v0, Ld/j/b/e/k/a/rt2;->a:J

    iput-wide p3, p0, Ld/j/b/e/k/a/iw2;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/iw2;->g:Z

    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Ld/j/b/e/k/a/iw2;->f:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Ld/j/b/e/k/a/iw2;->e:Ld/j/b/e/k/a/rt2;

    iget-wide v14, v0, Ld/j/b/e/k/a/rt2;->a:J

    iget-object v0, v1, Ld/j/b/e/k/a/iw2;->b:Ld/j/b/e/k/a/by2;

    new-instance v13, Ld/j/b/e/k/a/dy2;

    iget-object v5, v1, Ld/j/b/e/k/a/iw2;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Ld/j/b/e/k/a/dy2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/by2;->a(Ld/j/b/e/k/a/dy2;)J

    move-result-wide v4

    iput-wide v4, v1, Ld/j/b/e/k/a/iw2;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    move-wide/from16 v10, v18

    if-eqz v0, :cond_1

    add-long/2addr v4, v10

    iput-wide v4, v1, Ld/j/b/e/k/a/iw2;->i:J

    :cond_1
    move-wide v8, v4

    new-instance v2, Ld/j/b/e/k/a/lt2;

    iget-object v5, v1, Ld/j/b/e/k/a/iw2;->b:Ld/j/b/e/k/a/by2;

    move-object v4, v2

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Ld/j/b/e/k/a/lt2;-><init>(Ld/j/b/e/k/a/by2;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Ld/j/b/e/k/a/iw2;->c:Ld/j/b/e/k/a/jw2;

    iget-object v4, v1, Ld/j/b/e/k/a/iw2;->b:Ld/j/b/e/k/a/by2;

    invoke-interface {v4}, Ld/j/b/e/k/a/by2;->y()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ld/j/b/e/k/a/jw2;->b(Ld/j/b/e/k/a/lt2;Landroid/net/Uri;)Ld/j/b/e/k/a/mt2;

    move-result-object v0

    iget-boolean v4, v1, Ld/j/b/e/k/a/iw2;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, v1, Ld/j/b/e/k/a/iw2;->h:J

    invoke-interface {v0, v10, v11, v4, v5}, Ld/j/b/e/k/a/mt2;->e(JJ)V

    iput-boolean v3, v1, Ld/j/b/e/k/a/iw2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-wide v14, v10

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-nez v4, :cond_5

    :try_start_2
    iget-boolean v5, v1, Ld/j/b/e/k/a/iw2;->f:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Ld/j/b/e/k/a/iw2;->d:Ld/j/b/e/k/a/ty2;

    invoke-virtual {v5}, Ld/j/b/e/k/a/ty2;->c()V

    iget-object v5, v1, Ld/j/b/e/k/a/iw2;->e:Ld/j/b/e/k/a/rt2;

    invoke-interface {v0, v2, v5}, Ld/j/b/e/k/a/mt2;->b(Ld/j/b/e/k/a/lt2;Ld/j/b/e/k/a/rt2;)I

    move-result v4

    invoke-virtual {v2}, Ld/j/b/e/k/a/lt2;->h()J

    move-result-wide v5

    iget-object v7, v1, Ld/j/b/e/k/a/iw2;->j:Ld/j/b/e/k/a/lw2;

    invoke-static {v7}, Ld/j/b/e/k/a/lw2;->D(Ld/j/b/e/k/a/lw2;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {v2}, Ld/j/b/e/k/a/lt2;->h()J

    move-result-wide v14

    iget-object v5, v1, Ld/j/b/e/k/a/iw2;->d:Ld/j/b/e/k/a/ty2;

    invoke-virtual {v5}, Ld/j/b/e/k/a/ty2;->b()Z

    iget-object v5, v1, Ld/j/b/e/k/a/iw2;->j:Ld/j/b/e/k/a/lw2;

    invoke-static {v5}, Ld/j/b/e/k/a/lw2;->m(Ld/j/b/e/k/a/lw2;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, v1, Ld/j/b/e/k/a/iw2;->j:Ld/j/b/e/k/a/lw2;

    invoke-static {v6}, Ld/j/b/e/k/a/lw2;->E(Ld/j/b/e/k/a/lw2;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v3, v4

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Ld/j/b/e/k/a/iw2;->e:Ld/j/b/e/k/a/rt2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/lt2;->h()J

    move-result-wide v2

    iput-wide v2, v0, Ld/j/b/e/k/a/rt2;->a:J

    move v3, v4

    :goto_2
    iget-object v0, v1, Ld/j/b/e/k/a/iw2;->b:Ld/j/b/e/k/a/by2;

    invoke-static {v0}, Ld/j/b/e/k/a/hz2;->c(Ld/j/b/e/k/a/by2;)V

    if-eqz v3, :cond_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, v1, Ld/j/b/e/k/a/iw2;->e:Ld/j/b/e/k/a/rt2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/lt2;->h()J

    move-result-wide v4

    iput-wide v4, v3, Ld/j/b/e/k/a/rt2;->a:J

    :cond_7
    iget-object v2, v1, Ld/j/b/e/k/a/iw2;->b:Ld/j/b/e/k/a/by2;

    invoke-static {v2}, Ld/j/b/e/k/a/hz2;->c(Ld/j/b/e/k/a/by2;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/iw2;->f:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/iw2;->f:Z

    return v0
.end method
