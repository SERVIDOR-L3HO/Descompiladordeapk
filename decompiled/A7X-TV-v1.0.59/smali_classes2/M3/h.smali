.class public LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/h$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;


# instance fields
.field private final a:I

.field private final b:LR3/n;

.field private final c:Ljava/lang/String;

.field private final d:LL3/a;

.field volatile e:LM3/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LM3/h;

    .line 2
    .line 3
    sput-object v0, LM3/h;->f:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILR3/n;Ljava/lang/String;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM3/h;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LM3/h;->d:LL3/a;

    .line 7
    .line 8
    iput-object p2, p0, LM3/h;->b:LR3/n;

    .line 9
    .line 10
    iput-object p3, p0, LM3/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LM3/h$a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, LM3/h$a;-><init>(Ljava/io/File;LM3/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LM3/h;->e:LM3/h$a;

    .line 19
    .line 20
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LM3/h;->b:LR3/n;

    .line 4
    .line 5
    invoke-interface {v1}, LR3/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, LM3/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LM3/h;->a(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LM3/a;

    .line 20
    .line 21
    iget v2, p0, LM3/h;->a:I

    .line 22
    .line 23
    iget-object v3, p0, LM3/h;->d:LL3/a;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, LM3/a;-><init>(Ljava/io/File;ILL3/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LM3/h$a;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LM3/h$a;-><init>(Ljava/io/File;LM3/f;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LM3/h;->e:LM3/h$a;

    .line 34
    .line 35
    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM3/h;->e:LM3/h$a;

    .line 2
    .line 3
    iget-object v1, v0, LM3/h$a;->a:LM3/f;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LM3/h$a;->b:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LM3/f;->A(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;)LK3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LM3/f;->B(Ljava/lang/String;Ljava/lang/Object;)LK3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM3/f;->C()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method a(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, LQ3/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch LQ3/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    sget-object v0, LM3/h;->f:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v1, "Created cache directory %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, LS3/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, LM3/h;->d:LL3/a;

    .line 18
    .line 19
    sget-object v1, LL3/a$a;->A:LL3/a$a;

    .line 20
    .line 21
    sget-object v2, LM3/h;->f:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v3, "createRootDirectoryIfNecessary"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, p1}, LL3/a;->a(LL3/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/h;->e:LM3/h$a;

    .line 2
    .line 3
    iget-object v0, v0, LM3/h$a;->a:LM3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LM3/h;->e:LM3/h$a;

    .line 8
    .line 9
    iget-object v0, v0, LM3/h$a;->b:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM3/h;->e:LM3/h$a;

    .line 14
    .line 15
    iget-object v0, v0, LM3/h$a;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, LQ3/a;->b(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method declared-synchronized d()LM3/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LM3/h;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LM3/h;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM3/h;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LM3/h;->e:LM3/h$a;

    .line 18
    .line 19
    iget-object v0, v0, LM3/h$a;->a:LM3/f;

    .line 20
    .line 21
    invoke-static {v0}, LR3/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LM3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LM3/f;->remove(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM3/f;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM3/f;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LM3/f;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, LM3/h;->f:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "purgeUnexpectedResources"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LS3/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LM3/f;->x(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public y(LM3/f$a;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LM3/f;->y(LM3/f$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)LM3/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/h;->d()LM3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LM3/f;->z(Ljava/lang/String;Ljava/lang/Object;)LM3/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
