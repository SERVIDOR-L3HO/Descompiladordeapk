.class Lio/grpc/internal/q$e;
.super Lio/grpc/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lio/grpc/r$f;

.field private final k:Lo00;

.field private final l:[Lio/grpc/f;

.field final synthetic m:Lio/grpc/internal/q;


# direct methods
.method private constructor <init>(Lio/grpc/internal/q;Lio/grpc/r$f;[Lio/grpc/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/r;-><init>()V

    .line 3
    invoke-static {}, Lo00;->e()Lo00;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/q$e;->k:Lo00;

    iput-object p2, p0, Lio/grpc/internal/q$e;->j:Lio/grpc/r$f;

    iput-object p3, p0, Lio/grpc/internal/q$e;->l:[Lio/grpc/f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/q;Lio/grpc/r$f;[Lio/grpc/f;Lio/grpc/internal/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/q$e;-><init>(Lio/grpc/internal/q;Lio/grpc/r$f;[Lio/grpc/f;)V

    return-void
.end method

.method private A(Lio/grpc/internal/l;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q$e;->k:Lo00;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo00;->b()Lo00;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$e;->j:Lio/grpc/r$f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/r$f;->c()Lio/grpc/MethodDescriptor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/q$e;->j:Lio/grpc/r$f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/grpc/r$f;->b()Lio/grpc/w;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lio/grpc/internal/q$e;->j:Lio/grpc/r$f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lio/grpc/r$f;->a()Lio/grpc/b;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lio/grpc/internal/q$e;->l:[Lio/grpc/f;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/l;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/q$e;->k:Lo00;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lo00;->f(Lo00;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->w(Luv;)Ljava/lang/Runnable;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/internal/q$e;->k:Lo00;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lo00;->f(Lo00;)V

    .line 47
    throw p1
.end method

.method static synthetic x(Lio/grpc/internal/q$e;)[Lio/grpc/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q$e;->l:[Lio/grpc/f;

    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/q$e;)Lio/grpc/r$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/q$e;->j:Lio/grpc/r$f;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/q$e;Lio/grpc/internal/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/q$e;->A(Lio/grpc/internal/l;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/internal/r;->a(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/q;->i(Lio/grpc/internal/q;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/q;->j(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/q;->q()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)Lqa2;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/Status;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)Lqa2;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/q;->j(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqa2;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    iget-object v0, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    iget-object p1, p0, Lio/grpc/internal/q$e;->m:Lio/grpc/internal/q;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)Lqa2;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lqa2;->a()V

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public m(Lqy0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q$e;->j:Lio/grpc/r$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/r$f;->a()Lio/grpc/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/b;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "wait_for_ready"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqy0;->a(Ljava/lang/Object;)Lqy0;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/r;->m(Lqy0;)V

    .line 21
    return-void
.end method

.method protected u(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/q$e;->l:[Lio/grpc/f;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lq92;->i(Lio/grpc/Status;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
