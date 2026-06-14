.class public final Ld/j/b/e/k/a/te1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/ue1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ld/j/b/e/k/a/f81;

.field public final d:Landroid/content/Context;

.field public final e:Ld/j/b/e/k/a/co1;

.field public final f:Ld/j/b/e/k/a/a81;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ld/j/b/e/k/a/f81;Landroid/content/Context;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/a81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/te1;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/te1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ld/j/b/e/k/a/te1;->g:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/te1;->c:Ld/j/b/e/k/a/f81;

    iput-object p5, p0, Ld/j/b/e/k/a/te1;->d:Landroid/content/Context;

    iput-object p6, p0, Ld/j/b/e/k/a/te1;->e:Ld/j/b/e/k/a/co1;

    iput-object p7, p0, Ld/j/b/e/k/a/te1;->f:Ld/j/b/e/k/a/a81;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ld/j/b/e/k/a/s32;
    .locals 9

    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/te1;->f:Ld/j/b/e/k/a/a81;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/a81;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/te1;->f:Ld/j/b/e/k/a/a81;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/a81;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ug;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ld/j/b/e/k/a/j81;

    invoke-direct {v8, p1, v2, v0}, Ld/j/b/e/k/a/j81;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/ug;Ld/j/b/e/k/a/iq;)V

    iget-object p1, p0, Ld/j/b/e/k/a/te1;->d:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/e/k/a/te1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Ld/j/b/e/k/a/te1;->e:Ld/j/b/e/k/a/co1;

    iget-object v7, p1, Ld/j/b/e/k/a/co1;->e:Ld/j/b/e/k/a/x73;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Ld/j/b/e/k/a/ug;->Q1(Ld/j/b/e/h/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/xg;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ld/j/b/e/k/a/s32;
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/te1;->c:Ld/j/b/e/k/a/f81;

    iget-object v1, p0, Ld/j/b/e/k/a/te1;->g:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/te1;->e:Ld/j/b/e/k/a/co1;

    iget-object v2, v2, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/f81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Ld/j/b/e/k/a/te1;->e:Ld/j/b/e/k/a/co1;

    iget-object v4, v4, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v4, v4, Ld/j/b/e/k/a/s73;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ld/j/b/e/k/a/qe1;

    invoke-direct {v5, p0, v3, v2, v4}, Ld/j/b/e/k/a/qe1;-><init>(Ld/j/b/e/k/a/te1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Ld/j/b/e/k/a/te1;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v5, v2}, Ld/j/b/e/k/a/k32;->d(Ld/j/b/e/k/a/p22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object v2

    sget-object v4, Ld/j/b/e/k/a/r3;->X0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ld/j/b/e/k/a/te1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4, v5, v6, v7}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/b32;

    new-instance v4, Ld/j/b/e/k/a/re1;

    invoke-direct {v4, v3}, Ld/j/b/e/k/a/re1;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Ld/j/b/e/k/a/te1;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v2, v3, v4, v5}, Ld/j/b/e/k/a/k32;->e(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld/j/b/e/k/a/k32;->n(Ljava/lang/Iterable;)Ld/j/b/e/k/a/j32;

    move-result-object v0

    new-instance v2, Ld/j/b/e/k/a/se1;

    invoke-direct {v2, v1}, Ld/j/b/e/k/a/se1;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Ld/j/b/e/k/a/te1;->a:Ld/j/b/e/k/a/t32;

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/k/a/j32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ue1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/pe1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/pe1;-><init>(Ld/j/b/e/k/a/te1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/te1;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/k32;->d(Ld/j/b/e/k/a/p22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
