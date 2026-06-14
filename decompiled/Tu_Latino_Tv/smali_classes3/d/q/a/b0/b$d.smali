.class public final Ld/q/a/b0/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/q/a/b0/b$e;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ld/q/a/b0/b;


# direct methods
.method public constructor <init>(Ld/q/a/b0/b;Ld/q/a/b0/b$e;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/q/a/b0/b$d;->a:Ld/q/a/b0/b$e;

    invoke-static {p2}, Ld/q/a/b0/b$e;->h(Ld/q/a/b0/b$e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/q/a/b0/b;->p(Ld/q/a/b0/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ld/q/a/b0/b$d;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/a/b0/b;Ld/q/a/b0/b$e;Ld/q/a/b0/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/q/a/b0/b$d;-><init>(Ld/q/a/b0/b;Ld/q/a/b0/b$e;)V

    return-void
.end method

.method public static synthetic b(Ld/q/a/b0/b$d;)Ld/q/a/b0/b$e;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/b$d;->a:Ld/q/a/b0/b$e;

    return-object p0
.end method

.method public static synthetic c(Ld/q/a/b0/b$d;)[Z
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/b$d;->b:[Z

    return-object p0
.end method

.method public static synthetic d(Ld/q/a/b0/b$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/q/a/b0/b$d;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Ld/q/a/b0/b;->w(Ld/q/a/b0/b;Ld/q/a/b0/b$d;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/q/a/b0/b$d;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3}, Ld/q/a/b0/b;->w(Ld/q/a/b0/b;Ld/q/a/b0/b$d;Z)V

    iget-object v1, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    iget-object v3, p0, Ld/q/a/b0/b$d;->a:Ld/q/a/b0/b$e;

    invoke-static {v1, v3}, Ld/q/a/b0/b;->x(Ld/q/a/b0/b;Ld/q/a/b0/b$e;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    invoke-static {v1, p0, v2}, Ld/q/a/b0/b;->w(Ld/q/a/b0/b;Ld/q/a/b0/b$d;Z)V

    :goto_0
    iput-boolean v2, p0, Ld/q/a/b0/b$d;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)Lm/x;
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/q/a/b0/b$d;->a:Ld/q/a/b0/b$e;

    invoke-static {v1}, Ld/q/a/b0/b$e;->j(Ld/q/a/b0/b$e;)Ld/q/a/b0/b$d;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Ld/q/a/b0/b$d;->a:Ld/q/a/b0/b$e;

    invoke-static {v1}, Ld/q/a/b0/b$e;->h(Ld/q/a/b0/b$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/q/a/b0/b$d;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Ld/q/a/b0/b$d;->a:Ld/q/a/b0/b$e;

    invoke-static {v1}, Ld/q/a/b0/b$e;->d(Ld/q/a/b0/b$e;)[Ljava/io/File;

    move-result-object v1

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    invoke-static {v1}, Ld/q/a/b0/b;->s(Ld/q/a/b0/b;)Ld/q/a/b0/n/a;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/q/a/b0/n/a;->f(Ljava/io/File;)Lm/x;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ld/q/a/b0/b$d$a;

    invoke-direct {v1, p0, p1}, Ld/q/a/b0/b$d$a;-><init>(Ld/q/a/b0/b$d;Lm/x;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Ld/q/a/b0/b;->v()Lm/x;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
