.class public final Ld/j/b/e/k/a/vh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/qf1<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ld/j/b/e/k/a/ro;Ljava/lang/Object;Ld/j/b/e/k/a/ig1;Ld/j/b/e/k/a/hh1;Ld/j/b/e/k/a/sm2;Ld/j/b/e/k/a/sm2;Ld/j/b/e/k/a/sm2;Ld/j/b/e/k/a/sm2;Ld/j/b/e/k/a/sm2;Ld/j/b/e/k/a/sm2;Ld/j/b/e/k/a/sm2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/qf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/ro;",
            "Ljava/lang/Object;",
            "Ld/j/b/e/k/a/ig1;",
            "Ld/j/b/e/k/a/hh1;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/cg1;",
            ">;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/lg1;",
            ">;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/sg1;",
            ">;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/wg1;",
            ">;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/dh1;",
            ">;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/kh1;",
            ">;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/xh1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ld/j/b/e/k/a/qf1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    check-cast p1, Ld/j/b/e/k/a/ah1;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Ld/j/b/e/k/a/r3;->Q3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/mf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/r3;->R3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p5}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/mf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Ld/j/b/e/k/a/r3;->S3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p6}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/mf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Ld/j/b/e/k/a/r3;->T3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p7}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/mf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Ld/j/b/e/k/a/r3;->X3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p9}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/mf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Ld/j/b/e/k/a/r3;->Y3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p10}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/mf1;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Ld/j/b/e/k/a/qf1;

    invoke-direct {p1, p11, p0}, Ld/j/b/e/k/a/qf1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object p1
.end method
