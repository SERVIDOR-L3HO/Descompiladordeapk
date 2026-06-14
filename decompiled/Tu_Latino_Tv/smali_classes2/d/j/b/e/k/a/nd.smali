.class public final Ld/j/b/e/k/a/nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ld/j/b/e/k/a/xd;

.field public d:Ld/j/b/e/k/a/xd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/nd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/nd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/nd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/nd;->d:Ld/j/b/e/k/a/xd;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/k/a/xd;

    invoke-static {p1}, Ld/j/b/e/k/a/nd;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ld/j/b/e/k/a/n5;->b:Ld/j/b/e/k/a/u4;

    invoke-virtual {v2}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/j/b/e/k/a/xd;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;)V

    iput-object v1, p0, Ld/j/b/e/k/a/nd;->d:Ld/j/b/e/k/a/xd;

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/nd;->d:Ld/j/b/e/k/a/xd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/nd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/nd;->c:Ld/j/b/e/k/a/xd;

    if-nez v1, :cond_0

    new-instance v1, Ld/j/b/e/k/a/xd;

    invoke-static {p1}, Ld/j/b/e/k/a/nd;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ld/j/b/e/k/a/r3;->a:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Ld/j/b/e/k/a/xd;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;)V

    iput-object v1, p0, Ld/j/b/e/k/a/nd;->c:Ld/j/b/e/k/a/xd;

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/nd;->c:Ld/j/b/e/k/a/xd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
