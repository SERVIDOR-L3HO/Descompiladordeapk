.class public final Ld/j/b/c/r4/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r4/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/r4/q1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Ld/j/b/c/n4$d;

.field public final d:Ld/j/b/c/n4$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/j/b/c/r4/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/j/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/b/c/r4/s1$a;

.field public h:Ld/j/b/c/n4;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/r4/l1;->a:Ld/j/b/c/r4/l1;

    sput-object v0, Ld/j/b/c/r4/q1;->a:Ld/j/c/a/r;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/j/b/c/r4/q1;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/j/b/c/r4/q1;->a:Ld/j/c/a/r;

    invoke-direct {p0, v0}, Ld/j/b/c/r4/q1;-><init>(Ld/j/c/a/r;)V

    return-void
.end method

.method public constructor <init>(Ld/j/c/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/a/r<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/q1;->f:Ld/j/c/a/r;

    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/q1;->c:Ld/j/b/c/n4$d;

    new-instance p1, Ld/j/b/c/n4$b;

    invoke-direct {p1}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/q1;->d:Ld/j/b/c/n4$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    sget-object p1, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    iput-object p1, p0, Ld/j/b/c/r4/q1;->h:Ld/j/b/c/n4;

    return-void
.end method

.method public static synthetic h(Ld/j/b/c/r4/q1;)Ld/j/b/c/n4$d;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/r4/q1;->c:Ld/j/b/c/n4$d;

    return-object p0
.end method

.method public static synthetic i(Ld/j/b/c/r4/q1;)Ld/j/b/c/n4$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/r4/q1;->d:Ld/j/b/c/n4$b;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Ld/j/b/c/r4/q1;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/j/b/c/r4/q1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/j/b/c/r4/s1$a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    return-void
.end method

.method public declared-synchronized c(Ld/j/b/c/r4/o1$a;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/r4/q1$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Ld/j/b/c/r4/q1$a;->d(Ld/j/b/c/r4/q1$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Ld/j/b/c/r4/s1$a;->b0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ld/j/b/c/r4/o1$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    invoke-virtual {v2}, Ld/j/b/c/n4;->u()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    iget-object v3, v1, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/r4/q1$a;

    iget-object v3, v0, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Ld/j/b/c/r4/q1$a;->b(Ld/j/b/c/r4/q1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    invoke-static {v2}, Ld/j/b/c/r4/q1$a;->c(Ld/j/b/c/r4/q1$a;)I

    move-result v2

    iget v5, v0, Ld/j/b/c/r4/o1$a;->c:I

    if-eq v2, v5, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-wide v5, v5, Ld/j/b/c/e5/o0;->d:J

    invoke-static {v2}, Ld/j/b/c/r4/q1$a;->b(Ld/j/b/c/r4/q1$a;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget v2, v0, Ld/j/b/c/r4/o1$a;->c:I

    iget-object v3, v0, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v1, v2, v3}, Ld/j/b/c/r4/q1;->k(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/q1$a;

    move-result-object v2

    iget-object v3, v1, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v2}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    :cond_4
    iget-object v3, v0, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ld/j/b/c/e5/o0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v10, Ld/j/b/c/e5/r0$b;

    iget-object v3, v0, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-object v5, v3, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-wide v6, v3, Ld/j/b/c/e5/o0;->d:J

    iget v3, v3, Ld/j/b/c/e5/o0;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Ld/j/b/c/r4/o1$a;->c:I

    invoke-virtual {v1, v3, v10}, Ld/j/b/c/r4/q1;->k(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/q1$a;

    move-result-object v3

    invoke-static {v3}, Ld/j/b/c/r4/q1$a;->d(Ld/j/b/c/r4/q1$a;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3, v4}, Ld/j/b/c/r4/q1$a;->e(Ld/j/b/c/r4/q1$a;Z)Z

    iget-object v5, v0, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    iget-object v6, v0, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-object v6, v6, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v7, v1, Ld/j/b/c/r4/q1;->d:Ld/j/b/c/n4$b;

    invoke-virtual {v5, v6, v7}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v5, v1, Ld/j/b/c/r4/q1;->d:Ld/j/b/c/n4$b;

    iget-object v6, v0, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget v6, v6, Ld/j/b/c/e5/o0;->b:I

    invoke-virtual {v5, v6}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v5

    iget-object v7, v1, Ld/j/b/c/r4/q1;->d:Ld/j/b/c/n4$b;

    invoke-virtual {v7}, Ld/j/b/c/n4$b;->r()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, Ld/j/b/c/r4/o1$a;

    iget-wide v6, v0, Ld/j/b/c/r4/o1$a;->a:J

    iget-object v8, v0, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    iget v9, v0, Ld/j/b/c/r4/o1$a;->c:I

    iget-object v13, v0, Ld/j/b/c/r4/o1$a;->f:Ld/j/b/c/n4;

    iget v14, v0, Ld/j/b/c/r4/o1$a;->g:I

    iget-object v5, v0, Ld/j/b/c/r4/o1$a;->h:Ld/j/b/c/e5/r0$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Ld/j/b/c/r4/o1$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Ld/j/b/c/r4/o1$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Ld/j/b/c/r4/o1$a;-><init>(JLd/j/b/c/n4;ILd/j/b/c/e5/r0$b;JLd/j/b/c/n4;ILd/j/b/c/e5/r0$b;JJ)V

    iget-object v2, v1, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static/range {v21 .. v21}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ld/j/b/c/r4/s1$a;->n0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    :goto_2
    invoke-static/range {v20 .. v20}, Ld/j/b/c/r4/q1$a;->d(Ld/j/b/c/r4/q1$a;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/j/b/c/r4/q1$a;->e(Ld/j/b/c/r4/q1$a;Z)Z

    iget-object v2, v1, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Ld/j/b/c/r4/s1$a;->n0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_3
    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->f(Ld/j/b/c/r4/q1$a;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/j/b/c/r4/q1$a;->g(Ld/j/b/c/r4/q1$a;Z)Z

    iget-object v2, v1, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ld/j/b/c/r4/s1$a;->c0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ld/j/b/c/r4/o1$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/r4/q1$a;

    invoke-virtual {v3, p1}, Ld/j/b/c/r4/q1$a;->j(Ld/j/b/c/r4/o1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Ld/j/b/c/r4/q1$a;->d(Ld/j/b/c/r4/q1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, Ld/j/b/c/r4/q1$a;->f(Ld/j/b/c/r4/q1$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-object v4, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v3}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Ld/j/b/c/r4/s1$a;->b0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ld/j/b/c/r4/q1;->m(Ld/j/b/c/r4/o1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ld/j/b/c/r4/o1$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/r4/q1;->h:Ld/j/b/c/n4;

    iget-object v1, p1, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    iput-object v1, p0, Ld/j/b/c/r4/q1;->h:Ld/j/b/c/n4;

    iget-object v1, p0, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/r4/q1$a;

    iget-object v3, p0, Ld/j/b/c/r4/q1;->h:Ld/j/b/c/n4;

    invoke-virtual {v2, v0, v3}, Ld/j/b/c/r4/q1$a;->m(Ld/j/b/c/n4;Ld/j/b/c/n4;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ld/j/b/c/r4/q1$a;->j(Ld/j/b/c/r4/o1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Ld/j/b/c/r4/q1$a;->d(Ld/j/b/c/r4/q1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v2}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Ld/j/b/c/r4/s1$a;->b0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ld/j/b/c/r4/q1;->m(Ld/j/b/c/r4/o1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ld/j/b/c/n4;Ld/j/b/c/e5/r0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/c/r4/q1;->d:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p1

    iget p1, p1, Ld/j/b/c/n4$b;->j:I

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r4/q1;->k(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/q1$a;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/q1$a;
    .locals 10

    iget-object v0, p0, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/r4/q1$a;

    invoke-virtual {v4, p1, p2}, Ld/j/b/c/r4/q1$a;->k(ILd/j/b/c/e5/r0$b;)V

    invoke-virtual {v4, p1, p2}, Ld/j/b/c/r4/q1$a;->i(ILd/j/b/c/e5/r0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ld/j/b/c/r4/q1$a;->b(Ld/j/b/c/r4/q1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/r4/q1$a;

    invoke-static {v5}, Ld/j/b/c/r4/q1$a;->h(Ld/j/b/c/r4/q1$a;)Ld/j/b/c/e5/r0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ld/j/b/c/r4/q1$a;->h(Ld/j/b/c/r4/q1$a;)Ld/j/b/c/e5/r0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ld/j/b/c/r4/q1;->f:Ld/j/c/a/r;

    invoke-interface {v0}, Ld/j/c/a/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ld/j/b/c/r4/q1$a;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/j/b/c/r4/q1$a;-><init>(Ld/j/b/c/r4/q1;Ljava/lang/String;ILd/j/b/c/e5/r0$b;)V

    iget-object p1, p0, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final m(Ld/j/b/c/r4/o1$a;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/c/r4/o1$a;->b:Ld/j/b/c/n4;

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/r4/q1;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/r4/q1$a;

    iget v1, p1, Ld/j/b/c/r4/o1$a;->c:I

    iget-object v2, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v1, v2}, Ld/j/b/c/r4/q1;->k(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/q1$a;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/r4/q1;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/c/r4/q1;->d(Ld/j/b/c/r4/o1$a;)V

    iget-object v2, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/j/b/c/e5/o0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->b(Ld/j/b/c/r4/q1$a;)J

    move-result-wide v2

    iget-object v4, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v4, Ld/j/b/c/e5/o0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->h(Ld/j/b/c/r4/q1$a;)Ld/j/b/c/e5/r0$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->h(Ld/j/b/c/r4/q1$a;)Ld/j/b/c/e5/r0$b;

    move-result-object v2

    iget v2, v2, Ld/j/b/c/e5/o0;->b:I

    iget-object v3, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget v3, v3, Ld/j/b/c/e5/o0;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->h(Ld/j/b/c/r4/q1$a;)Ld/j/b/c/e5/r0$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/e5/o0;->c:I

    iget-object v2, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget v2, v2, Ld/j/b/c/e5/o0;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Ld/j/b/c/e5/r0$b;

    iget-object v2, p1, Ld/j/b/c/r4/o1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-object v3, v2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Ld/j/b/c/e5/o0;->d:J

    invoke-direct {v0, v3, v4, v5}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Ld/j/b/c/r4/o1$a;->c:I

    invoke-virtual {p0, v2, v0}, Ld/j/b/c/r4/q1;->k(ILd/j/b/c/e5/r0$b;)Ld/j/b/c/r4/q1$a;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/c/r4/q1;->g:Ld/j/b/c/r4/s1$a;

    invoke-static {v0}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ld/j/b/c/r4/q1$a;->a(Ld/j/b/c/r4/q1$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Ld/j/b/c/r4/s1$a;->u0(Ld/j/b/c/r4/o1$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
