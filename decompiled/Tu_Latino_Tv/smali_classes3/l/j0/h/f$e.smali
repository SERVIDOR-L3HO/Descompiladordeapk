.class public final Ll/j0/h/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/j0/h/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ll/j0/h/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Ll/j0/h/f;


# direct methods
.method public constructor <init>(Ll/j0/h/f;Ll/j0/h/h;)V
    .locals 1
    .param p1    # Ll/j0/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/j0/h/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/j0/h/f$e;->a:Ll/j0/h/h;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0}, Ll/j0/h/f;->j1()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Ll/j0/h/f;->X0(Ll/j0/h/f;J)V

    iget-object p2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lh/r;->a:Lh/r;

    goto :goto_0

    :cond_0
    new-instance p2, Lh/o;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0, p1}, Ll/j0/h/f;->h1(I)Ll/j0/h/i;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Ll/j0/h/i;->a(J)V

    sget-object p2, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public b(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {p1, p2, p3}, Ll/j0/h/f;->q1(ILjava/util/List;)V

    return-void
.end method

.method public c(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lh/r;->a:Lh/r;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {p2}, Ll/j0/h/f;->h(Ll/j0/h/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ll/j0/h/f;->x0(Ll/j0/h/f;J)V

    iget-object p2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Lh/o;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {p2}, Ll/j0/h/f;->p(Ll/j0/h/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ll/j0/h/f;->y0(Ll/j0/h/f;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {p2}, Ll/j0/h/f;->v(Ll/j0/h/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ll/j0/h/f;->S0(Ll/j0/h/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {p1}, Ll/j0/h/f;->A(Ll/j0/h/f;)Ll/j0/d/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/f;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    new-instance v10, Ll/j0/h/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Ll/j0/h/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    :goto_2
    return-void
.end method

.method public d(ZLl/j0/h/m;)V
    .locals 11
    .param p2    # Ll/j0/h/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {v0}, Ll/j0/h/f;->A(Ll/j0/h/f;)Ll/j0/d/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v2}, Ll/j0/h/f;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ll/j0/h/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/j0/h/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f$e;ZLl/j0/h/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    return-void
.end method

.method public e(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ll/j0/h/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1, v9}, Ll/j0/h/f;->s1(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1, v9, v10, v0}, Ll/j0/h/f;->p1(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1, v9}, Ll/j0/h/f;->h1(I)Ll/j0/h/i;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {v1}, Ll/j0/h/f;->s0(Ll/j0/h/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/f;->c1()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v2}, Ll/j0/h/f;->e1()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Ll/j0/b;->I(Ljava/util/List;)Ll/t;

    move-result-object v6

    new-instance v7, Ll/j0/h/i;

    iget-object v3, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Ll/j0/h/i;-><init>(ILl/j0/h/f;ZZLl/t;)V

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1, v9}, Ll/j0/h/f;->v1(I)V

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/f;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {v1}, Ll/j0/h/f;->z(Ll/j0/h/f;)Ll/j0/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ll/j0/d/d;->i()Ll/j0/d/c;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v2}, Ll/j0/h/f;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Ll/j0/h/f$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Ll/j0/h/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/i;Ll/j0/h/f$e;Ll/j0/h/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    :try_start_4
    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Ll/j0/b;->I(Ljava/util/List;)Ll/t;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ll/j0/h/i;->x(Ll/t;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public f(ILl/j0/h/b;)V
    .locals 1
    .param p2    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0, p1}, Ll/j0/h/f;->s1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0, p1, p2}, Ll/j0/h/f;->r1(ILl/j0/h/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0, p1}, Ll/j0/h/f;->t1(I)Ll/j0/h/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ll/j0/h/i;->y(Ll/j0/h/b;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(ZILm/g;I)V
    .locals 2
    .param p3    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0, p2}, Ll/j0/h/f;->s1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Ll/j0/h/f;->o1(ILm/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0, p2}, Ll/j0/h/f;->h1(I)Ll/j0/h/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    sget-object v0, Ll/j0/h/b;->PROTOCOL_ERROR:Ll/j0/h/b;

    invoke-virtual {p1, p2, v0}, Ll/j0/h/f;->F1(ILl/j0/h/b;)V

    iget-object p1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ll/j0/h/f;->A1(J)V

    invoke-interface {p3, v0, v1}, Lm/g;->E0(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Ll/j0/h/i;->w(Lm/g;I)V

    if-eqz p1, :cond_2

    sget-object p1, Ll/j0/b;->b:Ll/t;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ll/j0/h/i;->x(Ll/t;Z)V

    :cond_2
    return-void
.end method

.method public i(IIIZ)V
    .locals 0

    return-void
.end method

.method public j(ILl/j0/h/b;Lm/h;)V
    .locals 3
    .param p2    # Ll/j0/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lm/h;->size()I

    move-result p2

    iget-object p2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {p3}, Ll/j0/h/f;->i1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ll/j0/h/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Ll/j0/h/i;

    iget-object v1, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/j0/h/f;->W0(Ll/j0/h/f;Z)V

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ll/j0/h/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ll/j0/h/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll/j0/h/b;->REFUSED_STREAM:Ll/j0/h/b;

    invoke-virtual {v1, v2}, Ll/j0/h/i;->y(Ll/j0/h/b;)V

    iget-object v2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Ll/j0/h/f;->t1(I)Ll/j0/h/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lh/o;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Lh/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final k(ZLl/j0/h/m;)V
    .locals 21
    .param p2    # Ll/j0/h/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lh/y/d/s;

    invoke-direct {v13}, Lh/y/d/s;-><init>()V

    new-instance v14, Lh/y/d/t;

    invoke-direct {v14}, Lh/y/d/t;-><init>()V

    new-instance v15, Lh/y/d/t;

    invoke-direct {v15}, Lh/y/d/t;-><init>()V

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/f;->k1()Ll/j0/h/j;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/f;->g1()Ll/j0/h/m;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object v0, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ll/j0/h/m;

    invoke-direct {v2}, Ll/j0/h/m;-><init>()V

    invoke-virtual {v2, v1}, Ll/j0/h/m;->g(Ll/j0/h/m;)V

    invoke-virtual {v2, v0}, Ll/j0/h/m;->g(Ll/j0/h/m;)V

    iput-object v2, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    :goto_0
    iget-object v2, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v2, Ll/j0/h/m;

    invoke-virtual {v2}, Ll/j0/h/m;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Ll/j0/h/m;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lh/y/d/s;->a:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/f;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v1}, Ll/j0/h/f;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Ll/j0/h/i;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ll/j0/h/i;

    goto :goto_2

    :cond_2
    new-instance v0, Lh/o;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, Lh/y/d/t;->a:Ljava/lang/Object;

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    iget-object v2, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v2, Ll/j0/h/m;

    invoke-virtual {v1, v2}, Ll/j0/h/f;->w1(Ll/j0/h/m;)V

    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {v1}, Ll/j0/h/f;->x(Ll/j0/h/f;)Ll/j0/d/c;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v2}, Ll/j0/h/f;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Ll/j0/h/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move/from16 v7, p1

    move-object v8, v15

    move-object/from16 v9, p2

    const/16 v19, 0x0

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Ll/j0/h/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f$e;ZLh/y/d/t;Ll/j0/h/m;Lh/y/d/s;Lh/y/d/t;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll/j0/d/c;->i(Ll/j0/d/a;J)V

    sget-object v0, Lh/r;->a:Lh/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0}, Ll/j0/h/f;->k1()Ll/j0/h/j;

    move-result-object v0

    iget-object v1, v15, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v1, Ll/j0/h/m;

    invoke-virtual {v0, v1}, Ll/j0/h/j;->g(Ll/j0/h/m;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-static {v1, v0}, Ll/j0/h/f;->g(Ll/j0/h/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lh/r;->a:Lh/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v16

    iget-object v0, v14, Lh/y/d/t;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ll/j0/h/i;

    if-eqz v1, :cond_5

    check-cast v0, [Ll/j0/h/i;

    if-nez v0, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_5

    aget-object v2, v0, v10

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lh/y/d/s;->a:J

    invoke-virtual {v2, v3, v4}, Ll/j0/h/i;->a(J)V

    sget-object v3, Lh/r;->a:Lh/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public run()V
    .locals 5

    sget-object v0, Ll/j0/h/b;->INTERNAL_ERROR:Ll/j0/h/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll/j0/h/f$e;->a:Ll/j0/h/h;

    invoke-virtual {v2, p0}, Ll/j0/h/h;->l(Ll/j0/h/h$c;)V

    :goto_0
    iget-object v2, p0, Ll/j0/h/f$e;->a:Ll/j0/h/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ll/j0/h/h;->h(ZLl/j0/h/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ll/j0/h/b;->NO_ERROR:Ll/j0/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Ll/j0/h/b;->CANCEL:Ll/j0/h/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v3, v2, v0, v1}, Ll/j0/h/f;->Y0(Ll/j0/h/b;Ll/j0/h/b;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Ll/j0/h/b;->PROTOCOL_ERROR:Ll/j0/h/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v2, v0, v0, v1}, Ll/j0/h/f;->Y0(Ll/j0/h/b;Ll/j0/h/b;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Ll/j0/h/f$e;->a:Ll/j0/h/h;

    invoke-static {v0}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v4, v2, v0, v1}, Ll/j0/h/f;->Y0(Ll/j0/h/b;Ll/j0/h/b;Ljava/io/IOException;)V

    iget-object v0, p0, Ll/j0/h/f$e;->a:Ll/j0/h/h;

    invoke-static {v0}, Ll/j0/b;->j(Ljava/io/Closeable;)V

    throw v3
.end method
