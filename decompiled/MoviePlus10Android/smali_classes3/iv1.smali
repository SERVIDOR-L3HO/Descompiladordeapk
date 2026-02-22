.class final Liv1;
.super Lio/grpc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv1$d;,
        Liv1$b;,
        Liv1$c;,
        Liv1$e;
    }
.end annotation


# static fields
.field static final h:Lio/grpc/a$c;

.field private static final i:Lio/grpc/Status;


# instance fields
.field private final c:Lio/grpc/r$d;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Random;

.field private f:Lio/grpc/ConnectivityState;

.field private g:Liv1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "state-info"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Liv1;->h:Lio/grpc/a$c;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v1, "no subchannels ready"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Liv1;->i:Lio/grpc/Status;

    .line 19
    return-void
.end method

.method constructor <init>(Lio/grpc/r$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Liv1;->d:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Liv1$b;

    .line 13
    .line 14
    sget-object v1, Liv1;->i:Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Liv1$b;-><init>(Lio/grpc/Status;)V

    .line 18
    .line 19
    iput-object v0, p0, Liv1;->g:Liv1$e;

    .line 20
    .line 21
    const-string v0, "helper"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/grpc/r$d;

    .line 28
    .line 29
    iput-object p1, p0, Liv1;->c:Lio/grpc/r$d;

    .line 30
    .line 31
    new-instance p1, Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Liv1;->e:Ljava/util/Random;

    .line 37
    return-void
.end method

.method static synthetic g(Liv1;Lio/grpc/r$h;Lsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Liv1;->l(Lio/grpc/r$h;Lsz;)V

    .line 4
    return-void
.end method

.method private static h(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/grpc/r$h;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Liv1;->k(Lio/grpc/r$h;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private static i(Lio/grpc/r$h;)Liv1$d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/r$h;->c()Lio/grpc/a;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Liv1;->h:Lio/grpc/a$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Liv1$d;

    .line 13
    .line 14
    const-string v0, "STATE_INFO"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Liv1$d;

    .line 21
    return-object p0
.end method

.method static k(Lio/grpc/r$h;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Liv1;->i(Lio/grpc/r$h;)Liv1$d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Liv1$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private l(Lio/grpc/r$h;Lsz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liv1;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/r$h;->a()Lio/grpc/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Liv1;->o(Lio/grpc/h;)Lio/grpc/h;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Liv1;->c:Lio/grpc/r$d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/r$d;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/grpc/r$h;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Liv1;->i(Lio/grpc/r$h;)Liv1$d;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p1, Liv1$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    :cond_4
    return-void

    .line 91
    .line 92
    :cond_5
    iput-object p2, p1, Liv1$d;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Liv1;->q()V

    .line 96
    return-void
.end method

.method private static m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    return-object v0
.end method

.method private n(Lio/grpc/r$h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/r$h;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Liv1;->i(Lio/grpc/r$h;)Liv1$d;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsz;->a(Lio/grpc/ConnectivityState;)Lsz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p1, Liv1$d;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private static o(Lio/grpc/h;)Lio/grpc/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/h;->a()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/grpc/h;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private static p(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/grpc/h;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Liv1;->o(Lio/grpc/h;)Lio/grpc/h;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liv1;->j()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Liv1;->h(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    sget-object v0, Liv1;->i:Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Liv1;->j()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lio/grpc/r$h;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Liv1;->i(Lio/grpc/r$h;)Liv1$d;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v3, v3, Liv1$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lsz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sget-object v5, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget-object v5, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    .line 64
    :cond_2
    sget-object v4, Liv1;->i:Lio/grpc/Status;

    .line 65
    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/grpc/Status;->o()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Lsz;->d()Lio/grpc/Status;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 85
    .line 86
    :goto_1
    new-instance v2, Liv1$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0}, Liv1$b;-><init>(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Liv1;->r(Lio/grpc/ConnectivityState;Liv1$e;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Liv1;->e:Ljava/util/Random;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    sget-object v2, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 106
    .line 107
    new-instance v3, Liv1$c;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Liv1$c;-><init>(Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, v3}, Liv1;->r(Lio/grpc/ConnectivityState;Liv1$e;)V

    .line 114
    :goto_2
    return-void
.end method

.method private r(Lio/grpc/ConnectivityState;Liv1$e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liv1;->f:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liv1;->g:Liv1$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Liv1$e;->c(Liv1$e;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Liv1;->c:Lio/grpc/r$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 18
    .line 19
    iput-object p1, p0, Liv1;->f:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    iput-object p2, p0, Liv1;->g:Liv1$e;

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$g;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/r$g;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/r$g;->a()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ", attrs="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/r$g;->b()Lio/grpc/a;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Liv1;->c(Lio/grpc/Status;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lio/grpc/r$g;->a()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Liv1;->d:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Liv1;->p(Ljava/util/List;)Ljava/util/Map;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Liv1;->m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lio/grpc/h;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lio/grpc/h;

    .line 109
    .line 110
    iget-object v3, p0, Liv1;->d:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lio/grpc/r$h;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lio/grpc/r$h;->h(Ljava/util/List;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget-object v4, Liv1;->h:Lio/grpc/a$c;

    .line 133
    .line 134
    new-instance v5, Liv1$d;

    .line 135
    .line 136
    sget-object v6, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lsz;->a(Lio/grpc/ConnectivityState;)Lsz;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Liv1$d;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    iget-object v4, p0, Liv1;->c:Lio/grpc/r$d;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/grpc/r$b;->c()Lio/grpc/r$b$a;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lio/grpc/r$b$a;->d(Lio/grpc/h;)Lio/grpc/r$b$a;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lio/grpc/r$b$a;->f(Lio/grpc/a;)Lio/grpc/r$b$a;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lio/grpc/r$b$a;->b()Lio/grpc/r$b;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lio/grpc/r$d;->a(Lio/grpc/r$b;)Lio/grpc/r$h;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v3, "subchannel"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lio/grpc/r$h;

    .line 182
    .line 183
    new-instance v3, Liv1$a;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, p0, v1}, Liv1$a;-><init>(Liv1;Lio/grpc/r$h;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lio/grpc/r$h;->g(Lio/grpc/r$j;)V

    .line 190
    .line 191
    iget-object v3, p0, Liv1;->d:Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lio/grpc/r$h;->e()V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lio/grpc/h;

    .line 220
    .line 221
    iget-object v2, p0, Liv1;->d:Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lio/grpc/r$h;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-direct {p0}, Liv1;->q()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lio/grpc/r$h;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Liv1;->n(Lio/grpc/r$h;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 p1, 0x1

    .line 256
    return p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Liv1;->f:Lio/grpc/ConnectivityState;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    new-instance v1, Liv1$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Liv1$b;-><init>(Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Liv1;->r(Lio/grpc/ConnectivityState;Liv1$e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Liv1;->j()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/grpc/r$h;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Liv1;->n(Lio/grpc/r$h;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Liv1;->d:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    return-void
.end method

.method j()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liv1;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
