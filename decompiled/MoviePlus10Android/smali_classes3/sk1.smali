.class final Lsk1;
.super Lio/grpc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk1$d;,
        Lsk1$c;
    }
.end annotation


# instance fields
.field private final c:Lio/grpc/r$d;

.field private d:Lio/grpc/r$h;


# direct methods
.method constructor <init>(Lio/grpc/r$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/r;-><init>()V

    .line 4
    .line 5
    const-string v0, "helper"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/r$d;

    .line 12
    .line 13
    iput-object p1, p0, Lsk1;->c:Lio/grpc/r$d;

    .line 14
    return-void
.end method

.method static synthetic g(Lsk1;Lio/grpc/r$h;Lsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsk1;->i(Lio/grpc/r$h;Lsz;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lsk1;)Lio/grpc/r$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsk1;->c:Lio/grpc/r$d;

    .line 3
    return-object p0
.end method

.method private i(Lio/grpc/r$h;Lsz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lsk1;->c:Lio/grpc/r$d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/grpc/r$d;->e()V

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lsk1$b;->a:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eq v1, v2, :cond_6

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    const/4 p1, 0x4

    .line 49
    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lsk1$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lsz;->d()Lio/grpc/Status;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lio/grpc/r$e;->f(Lio/grpc/Status;)Lio/grpc/r$e;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lsk1$c;-><init>(Lio/grpc/r$e;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "Unsupported state:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_4
    new-instance p2, Lsk1$c;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/grpc/r$e;->h(Lio/grpc/r$h;)Lio/grpc/r$e;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Lsk1$c;-><init>(Lio/grpc/r$e;)V

    .line 97
    :goto_0
    move-object p1, p2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    new-instance p1, Lsk1$c;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/grpc/r$e;->g()Lio/grpc/r$e;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lsk1$c;-><init>(Lio/grpc/r$e;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    new-instance p2, Lsk1$d;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lsk1$d;-><init>(Lsk1;Lio/grpc/r$h;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :goto_1
    iget-object p2, p0, Lsk1;->c:Lio/grpc/r$d;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 120
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$g;)Z
    .locals 4

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
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

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
    invoke-virtual {p0, p1}, Lsk1;->c(Lio/grpc/Status;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lsk1;->d:Lio/grpc/r$h;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lsk1;->c:Lio/grpc/r$d;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/grpc/r$b;->c()Lio/grpc/r$b$a;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/grpc/r$b$a;->e(Ljava/util/List;)Lio/grpc/r$b$a;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/grpc/r$b$a;->b()Lio/grpc/r$b;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/grpc/r$d;->a(Lio/grpc/r$b;)Lio/grpc/r$h;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Lsk1$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lsk1$a;-><init>(Lsk1;Lio/grpc/r$h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/grpc/r$h;->g(Lio/grpc/r$j;)V

    .line 85
    .line 86
    iput-object p1, p0, Lsk1;->d:Lio/grpc/r$h;

    .line 87
    .line 88
    iget-object v0, p0, Lsk1;->c:Lio/grpc/r$d;

    .line 89
    .line 90
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 91
    .line 92
    new-instance v2, Lsk1$c;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/grpc/r$e;->h(Lio/grpc/r$h;)Lio/grpc/r$e;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lsk1$c;-><init>(Lio/grpc/r$e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/grpc/r$h;->e()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Lio/grpc/r$h;->h(Ljava/util/List;)V

    .line 110
    :goto_0
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsk1;->d:Lio/grpc/r$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/r$h;->f()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lsk1;->d:Lio/grpc/r$h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsk1;->c:Lio/grpc/r$d;

    .line 13
    .line 14
    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    new-instance v2, Lsk1$c;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/r$e;->f(Lio/grpc/Status;)Lio/grpc/r$e;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lsk1$c;-><init>(Lio/grpc/r$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lio/grpc/r$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/r$i;)V

    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsk1;->d:Lio/grpc/r$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/r$h;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsk1;->d:Lio/grpc/r$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/r$h;->f()V

    .line 8
    :cond_0
    return-void
.end method
