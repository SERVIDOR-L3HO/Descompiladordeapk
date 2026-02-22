.class public final Lio/grpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/b$c;,
        Lio/grpc/b$b;
    }
.end annotation


# static fields
.field public static final k:Lio/grpc/b;


# instance fields
.field private final a:Lz40;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lws;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/b$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, [[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lio/grpc/b$b;->g:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    .line 34
    return-void
.end method

.method private constructor <init>(Lio/grpc/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/grpc/b$b;->a:Lz40;

    iput-object v0, p0, Lio/grpc/b;->a:Lz40;

    .line 4
    iget-object v0, p1, Lio/grpc/b$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lio/grpc/b$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/grpc/b$b;->d:Lws;

    iput-object v0, p0, Lio/grpc/b;->d:Lws;

    .line 7
    iget-object v0, p1, Lio/grpc/b$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lio/grpc/b$b;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/b;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lio/grpc/b$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Lio/grpc/b$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/b$b;Lio/grpc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/b;-><init>(Lio/grpc/b$b;)V

    return-void
.end method

.method private static k(Lio/grpc/b;)Lio/grpc/b$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/b$b;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/b;->a:Lz40;

    .line 8
    .line 9
    iput-object v1, v0, Lio/grpc/b$b;->a:Lz40;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lio/grpc/b$b;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lio/grpc/b$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/b;->d:Lws;

    .line 20
    .line 21
    iput-object v1, v0, Lio/grpc/b$b;->d:Lws;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lio/grpc/b$b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Lio/grpc/b$b;->g:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/b;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v0, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v0, Lio/grpc/b$b;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p0, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p0, v0, Lio/grpc/b$b;->j:Ljava/lang/Integer;

    .line 46
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lws;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->d:Lws;

    return-object v0
.end method

.method public d()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->a:Lz40;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Lio/grpc/b$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lio/grpc/b$c;->a(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/b;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Lws;)Lio/grpc/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/b$b;->d:Lws;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Lz40;)Lio/grpc/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/b$b;->a:Lz40;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)Lio/grpc/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Lio/grpc/b$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(I)Lio/grpc/b;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lnn1;->h(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, v0, Lio/grpc/b$b;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public p(I)Lio/grpc/b;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lnn1;->h(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, v0, Lio/grpc/b$b;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;
    .locals 9

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 40
    array-length v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v6}, [I

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-class v7, Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, [[Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 65
    array-length v8, v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    if-ne v2, v5, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 75
    array-length v3, v3

    .line 76
    .line 77
    new-array v5, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v5, v1

    .line 80
    .line 81
    aput-object p2, v5, v4

    .line 82
    .line 83
    aput-object v5, v2, v3

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v3, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 87
    .line 88
    new-array v5, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v5, v1

    .line 91
    .line 92
    aput-object p2, v5, v4

    .line 93
    .line 94
    aput-object v5, v3, v2

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public r(Lio/grpc/f$a;)Lio/grpc/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p1, Lio/grpc/b$b;->g:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public s()Lio/grpc/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t()Lio/grpc/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/b;->k(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "deadline"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/b;->a:Lz40;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "authority"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "callCredentials"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/b;->d:Lws;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    const-string v2, "executor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "compressorName"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "customOptions"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "waitForReady"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/grpc/b;->j()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lvc1$b;->e(Ljava/lang/String;Z)Lvc1$b;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "maxInboundMessageSize"

    .line 77
    .line 78
    iget-object v2, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "maxOutboundMessageSize"

    .line 85
    .line 86
    iget-object v2, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "streamTracerFactories"

    .line 93
    .line 94
    iget-object v2, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
