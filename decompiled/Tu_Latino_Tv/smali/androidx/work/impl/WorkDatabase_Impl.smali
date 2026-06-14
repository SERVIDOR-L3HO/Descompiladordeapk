.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile m:Lb/k0/b0/o/q;

.field public volatile n:Lb/k0/b0/o/b;

.field public volatile o:Lb/k0/b0/o/t;

.field public volatile p:Lb/k0/b0/o/h;

.field public volatile q:Lb/k0/b0/o/k;

.field public volatile r:Lb/k0/b0/o/n;

.field public volatile s:Lb/k0/b0/o/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Lb/c0/a/b;)Lb/c0/a/b;
    .locals 0

    iput-object p1, p0, Lb/a0/i;->a:Lb/c0/a/b;

    return-object p1
.end method

.method public static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Lb/c0/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a0/i;->m(Lb/c0/a/b;)V

    return-void
.end method

.method public static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a0/i;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Lb/k0/b0/o/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lb/k0/b0/o/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lb/k0/b0/o/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lb/k0/b0/o/n;

    if-nez v0, :cond_1

    new-instance v0, Lb/k0/b0/o/o;

    invoke-direct {v0, p0}, Lb/k0/b0/o/o;-><init>(Lb/a0/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lb/k0/b0/o/n;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lb/k0/b0/o/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Lb/k0/b0/o/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k0/b0/o/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k0/b0/o/q;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k0/b0/o/q;

    if-nez v0, :cond_1

    new-instance v0, Lb/k0/b0/o/r;

    invoke-direct {v0, p0}, Lb/k0/b0/o/r;-><init>(Lb/a0/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k0/b0/o/q;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k0/b0/o/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Lb/k0/b0/o/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/k0/b0/o/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/k0/b0/o/t;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/k0/b0/o/t;

    if-nez v0, :cond_1

    new-instance v0, Lb/k0/b0/o/u;

    invoke-direct {v0, p0}, Lb/k0/b0/o/u;-><init>(Lb/a0/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/k0/b0/o/t;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lb/k0/b0/o/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lb/a0/f;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lb/a0/f;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lb/a0/f;-><init>(Lb/a0/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lb/a0/a;)Lb/c0/a/c;
    .locals 4

    new-instance v0, Lb/a0/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Lb/a0/k;-><init>(Lb/a0/a;Lb/a0/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lb/a0/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/c0/a/c$b;->a(Landroid/content/Context;)Lb/c0/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Lb/a0/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/c0/a/c$b$a;->c(Ljava/lang/String;)Lb/c0/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/c0/a/c$b$a;->b(Lb/c0/a/c$a;)Lb/c0/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c0/a/c$b$a;->a()Lb/c0/a/c$b;

    move-result-object v0

    iget-object p1, p1, Lb/a0/a;->a:Lb/c0/a/c$c;

    invoke-interface {p1, v0}, Lb/c0/a/c$c;->a(Lb/c0/a/c$b;)Lb/c0/a/c;

    move-result-object p1

    return-object p1
.end method

.method public t()Lb/k0/b0/o/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k0/b0/o/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k0/b0/o/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k0/b0/o/b;

    if-nez v0, :cond_1

    new-instance v0, Lb/k0/b0/o/c;

    invoke-direct {v0, p0}, Lb/k0/b0/o/c;-><init>(Lb/a0/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k0/b0/o/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k0/b0/o/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Lb/k0/b0/o/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb/k0/b0/o/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb/k0/b0/o/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb/k0/b0/o/e;

    if-nez v0, :cond_1

    new-instance v0, Lb/k0/b0/o/f;

    invoke-direct {v0, p0}, Lb/k0/b0/o/f;-><init>(Lb/a0/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb/k0/b0/o/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lb/k0/b0/o/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Lb/k0/b0/o/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k0/b0/o/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k0/b0/o/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k0/b0/o/h;

    if-nez v0, :cond_1

    new-instance v0, Lb/k0/b0/o/i;

    invoke-direct {v0, p0}, Lb/k0/b0/o/i;-><init>(Lb/a0/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k0/b0/o/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k0/b0/o/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Lb/k0/b0/o/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k0/b0/o/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k0/b0/o/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k0/b0/o/k;

    if-nez v0, :cond_1

    new-instance v0, Lb/k0/b0/o/l;

    invoke-direct {v0, p0}, Lb/k0/b0/o/l;-><init>(Lb/a0/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k0/b0/o/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k0/b0/o/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
