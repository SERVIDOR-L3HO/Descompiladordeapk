.class public Ld/n/d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/n/q4/a/d;

.field public final c:Ld/n/k2;


# direct methods
.method public constructor <init>(Ld/n/k2;Ld/n/q4/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/d2;->c:Ld/n/k2;

    iput-object p2, p0, Ld/n/d2;->b:Ld/n/q4/a/d;

    invoke-virtual {p0}, Ld/n/d2;->g()V

    return-void
.end method

.method public static synthetic a(Ld/n/d2;)Ld/n/q4/a/d;
    .locals 0

    iget-object p0, p0, Ld/n/d2;->b:Ld/n/q4/a/d;

    return-object p0
.end method

.method public static synthetic b(Ld/n/d2;Ld/n/q4/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/n/d2;->p(Ld/n/q4/b/b;)V

    return-void
.end method

.method public static synthetic c(Ld/n/d2;Ld/n/q4/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/n/d2;->k(Ld/n/q4/b/b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/n/d2$a;

    invoke-direct {v1, p0}, Ld/n/d2$a;-><init>(Ld/n/d2;)V

    const-string v2, "OS_DELETE_CACHED_UNIQUE_OUTCOMES_NOTIFICATIONS_THREAD"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v1, "OneSignal cleanOutcomes for session"

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/n/d2;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ld/n/d2;->j()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/n/d2;->b:Ld/n/q4/a/d;

    invoke-virtual {v0}, Ld/n/q4/a/d;->b()Ld/n/q4/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/n/q4/b/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/n/d2;->a:Ljava/util/Set;

    iget-object v0, p0, Ld/n/d2;->b:Ld/n/q4/a/d;

    invoke-virtual {v0}, Ld/n/q4/a/d;->b()Ld/n/q4/b/c;

    move-result-object v0

    invoke-interface {v0}, Ld/n/q4/b/c;->i()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/n/d2;->a:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n/o4/c/a;

    invoke-virtual {v1}, Ld/n/o4/c/a;->d()Ld/n/o4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/n/o4/c/c;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/n/o4/c/a;->c()Ld/n/o4/c/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/n/o4/c/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Ld/n/q4/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/n/d2$e;

    invoke-direct {v1, p0, p1}, Ld/n/d2$e;-><init>(Ld/n/d2;Ld/n/q4/b/b;)V

    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/n/d2;->b:Ld/n/q4/a/d;

    invoke-virtual {v0}, Ld/n/q4/a/d;->b()Ld/n/q4/b/c;

    move-result-object v0

    iget-object v1, p0, Ld/n/d2;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ld/n/q4/b/c;->g(Ljava/util/Set;)V

    return-void
.end method

.method public final k(Ld/n/q4/b/b;)V
    .locals 1

    invoke-virtual {p1}, Ld/n/q4/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/n/d2;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/n/d2;->i(Ld/n/q4/b/b;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;FLjava/util/List;Ld/n/b3$j0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;",
            "Ld/n/b3$j0;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    invoke-static {}, Ld/n/b3;->w0()Ld/n/t2;

    move-result-object v0

    invoke-interface {v0}, Ld/n/t2;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v8

    sget-object v9, Ld/n/b3;->g:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v10, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/n/o4/c/a;

    sget-object v12, Ld/n/d2$f;->a:[I

    invoke-virtual {v11}, Ld/n/o4/c/a;->d()Ld/n/o4/c/c;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_3

    const/4 v14, 0x3

    if-eq v12, v14, :cond_2

    const/4 v13, 0x4

    if-eq v12, v13, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/n/b3$z;->VERBOSE:Ld/n/b3$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Outcomes disabled for channel: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ld/n/o4/c/a;->c()Ld/n/o4/c/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ld/n/b3$j0;->a(Ld/n/c2;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    new-instance v10, Ld/n/q4/b/e;

    invoke-direct {v10}, Ld/n/q4/b/e;-><init>()V

    :cond_4
    invoke-virtual {v7, v11, v10}, Ld/n/d2;->t(Ld/n/o4/c/a;Ld/n/q4/b/e;)Ld/n/q4/b/e;

    move-result-object v10

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ld/n/q4/b/e;

    invoke-direct {v6}, Ld/n/q4/b/e;-><init>()V

    :cond_6
    invoke-virtual {v7, v11, v6}, Ld/n/d2;->t(Ld/n/o4/c/a;Ld/n/q4/b/e;)Ld/n/q4/b/e;

    move-result-object v6

    goto :goto_0

    :cond_7
    if-nez v6, :cond_9

    if-nez v10, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Ld/n/b3$z;->VERBOSE:Ld/n/b3$z;

    const-string v2, "Outcomes disabled for all channels"

    invoke-static {v0, v2}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Ld/n/b3$j0;->a(Ld/n/c2;)V

    :cond_8
    return-void

    :cond_9
    new-instance v12, Ld/n/q4/b/d;

    invoke-direct {v12, v6, v10}, Ld/n/q4/b/d;-><init>(Ld/n/q4/b/e;Ld/n/q4/b/e;)V

    new-instance v6, Ld/n/q4/b/b;

    const-wide/16 v14, 0x0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Ld/n/q4/b/b;-><init>(Ljava/lang/String;Ld/n/q4/b/d;FJ)V

    new-instance v10, Ld/n/d2$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p4

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ld/n/d2$d;-><init>(Ld/n/d2;Ld/n/q4/b/b;Ld/n/b3$j0;JLjava/lang/String;)V

    iget-object v0, v7, Ld/n/d2;->b:Ld/n/q4/a/d;

    invoke-virtual {v0}, Ld/n/q4/a/d;->b()Ld/n/q4/b/c;

    move-result-object v0

    invoke-interface {v0, v9, v8, v11, v10}, Ld/n/q4/b/c;->c(Ljava/lang/String;ILd/n/q4/b/b;Ld/n/e3;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/n/g1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n/g1;

    invoke-virtual {v0}, Ld/n/g1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/n/g1;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v3}, Ld/n/d2;->r(Ljava/lang/String;Ld/n/b3$j0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/n/g1;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ld/n/g1;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Ld/n/d2;->o(Ljava/lang/String;FLd/n/b3$j0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v3}, Ld/n/d2;->n(Ljava/lang/String;Ld/n/b3$j0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;Ld/n/b3$j0;)V
    .locals 2

    iget-object v0, p0, Ld/n/d2;->c:Ld/n/k2;

    invoke-virtual {v0}, Ld/n/k2;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/n/d2;->l(Ljava/lang/String;FLjava/util/List;Ld/n/b3$j0;)V

    return-void
.end method

.method public o(Ljava/lang/String;FLd/n/b3$j0;)V
    .locals 1

    iget-object v0, p0, Ld/n/d2;->c:Ld/n/k2;

    invoke-virtual {v0}, Ld/n/k2;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/n/d2;->l(Ljava/lang/String;FLjava/util/List;Ld/n/b3$j0;)V

    return-void
.end method

.method public final p(Ld/n/q4/b/b;)V
    .locals 4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v0

    sget-object v1, Ld/n/b3;->g:Ljava/lang/String;

    new-instance v2, Ld/n/d2$c;

    invoke-direct {v2, p0, p1}, Ld/n/d2$c;-><init>(Ld/n/d2;Ld/n/q4/b/b;)V

    iget-object v3, p0, Ld/n/d2;->b:Ld/n/q4/a/d;

    invoke-virtual {v3}, Ld/n/q4/a/d;->b()Ld/n/q4/b/c;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1, v2}, Ld/n/q4/b/c;->c(Ljava/lang/String;ILd/n/q4/b/b;Ld/n/e3;)V

    return-void
.end method

.method public q()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/n/d2$b;

    invoke-direct {v1, p0}, Ld/n/d2$b;-><init>(Ld/n/d2;)V

    const-string v2, "OS_SEND_SAVED_OUTCOMES"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public r(Ljava/lang/String;Ld/n/b3$j0;)V
    .locals 1

    iget-object v0, p0, Ld/n/d2;->c:Ld/n/k2;

    invoke-virtual {v0}, Ld/n/k2;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ld/n/d2;->s(Ljava/lang/String;Ljava/util/List;Ld/n/b3$j0;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Ld/n/b3$j0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;",
            "Ld/n/b3$j0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/n/d2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string p2, "Unique Outcome disabled for current session"

    invoke-static {p1, p2}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/n/o4/c/a;

    invoke-virtual {v2}, Ld/n/o4/c/a;->d()Ld/n/o4/c/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/n/o4/c/c;->isAttributed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    const-string v2, "\nOutcome name: "

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Ld/n/d2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Ld/n/b3$j0;->a(Ld/n/c2;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, v3, v0, p3}, Ld/n/d2;->l(Ljava/lang/String;FLjava/util/List;Ld/n/b3$j0;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/n/d2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ld/n/o4/c/c;->UNATTRIBUTED:Ld/n/o4/c/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-interface {p3, v1}, Ld/n/b3$j0;->a(Ld/n/c2;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Ld/n/d2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v3, p2, p3}, Ld/n/d2;->l(Ljava/lang/String;FLjava/util/List;Ld/n/b3$j0;)V

    :goto_0
    return-void
.end method

.method public final t(Ld/n/o4/c/a;Ld/n/q4/b/e;)Ld/n/q4/b/e;
    .locals 2

    sget-object v0, Ld/n/d2$f;->b:[I

    invoke-virtual {p1}, Ld/n/o4/c/a;->c()Ld/n/o4/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/n/o4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/n/q4/b/e;->d(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/n/o4/c/a;->b()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/n/q4/b/e;->c(Lorg/json/JSONArray;)V

    :goto_0
    return-object p2
.end method
