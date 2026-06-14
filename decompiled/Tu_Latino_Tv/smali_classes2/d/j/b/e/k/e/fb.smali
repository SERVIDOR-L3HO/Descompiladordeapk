.class public Ld/j/b/e/k/e/fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/e/ea;


# instance fields
.field public b:Ld/j/b/e/k/e/m9;

.field public volatile c:Ld/j/b/e/k/e/bc;

.field public volatile d:Ld/j/b/e/k/e/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/ea;->a()Ld/j/b/e/k/e/ea;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/e/fb;->a:Ld/j/b/e/k/e/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/bc;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    sget-object v0, Ld/j/b/e/k/e/m9;->a:Ld/j/b/e/k/e/m9;

    iput-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;
    :try_end_1
    .catch Ld/j/b/e/k/e/ab; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    sget-object p1, Ld/j/b/e/k/e/m9;->a:Ld/j/b/e/k/e/m9;

    iput-object p1, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/bc;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/e/k/e/fb;->b:Ld/j/b/e/k/e/m9;

    iput-object v1, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    iput-object p1, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/e/m9;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    if-nez v0, :cond_2

    sget-object v0, Ld/j/b/e/k/e/m9;->a:Ld/j/b/e/k/e/m9;

    :goto_0
    iput-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    invoke-interface {v0}, Ld/j/b/e/k/e/bc;->e()Ld/j/b/e/k/e/m9;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->d:Ld/j/b/e/k/e/m9;

    invoke-virtual {v0}, Ld/j/b/e/k/e/m9;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    invoke-interface {v0}, Ld/j/b/e/k/e/bc;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/j/b/e/k/e/fb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/j/b/e/k/e/fb;

    iget-object v0, p0, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    iget-object v1, p1, Ld/j/b/e/k/e/fb;->c:Ld/j/b/e/k/e/bc;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ld/j/b/e/k/e/fb;->c()Ld/j/b/e/k/e/m9;

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/e/k/e/fb;->c()Ld/j/b/e/k/e/m9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/e/m9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/j/b/e/k/e/dc;->b()Ld/j/b/e/k/e/bc;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/j/b/e/k/e/fb;->a(Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/bc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Ld/j/b/e/k/e/dc;->b()Ld/j/b/e/k/e/bc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/fb;->a(Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/bc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
