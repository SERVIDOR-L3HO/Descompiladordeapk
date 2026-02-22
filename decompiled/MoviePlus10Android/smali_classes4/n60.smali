.class public Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk1;


# instance fields
.field private final a:Lgk1;

.field private final b:Lkg2;

.field private final c:Lcom/google/firebase/database/logging/c;

.field private final d:Lts;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/c;Lgk1;Lts;)V
    .locals 1

    .line 1
    new-instance v0, Lg50;

    invoke-direct {v0}, Lg50;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ln60;-><init>(Lcom/google/firebase/database/core/c;Lgk1;Lts;Lvv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/c;Lgk1;Lts;Lvv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln60;->e:J

    iput-object p2, p0, Ln60;->a:Lgk1;

    const-string v0, "Persistence"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    move-result-object p1

    iput-object p1, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 4
    new-instance v0, Lkg2;

    invoke-direct {v0, p2, p1, p4}, Lkg2;-><init>(Lgk1;Lcom/google/firebase/database/logging/c;Lvv;)V

    iput-object v0, p0, Ln60;->b:Lkg2;

    iput-object p3, p0, Ln60;->d:Lts;

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Ln60;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Ln60;->e:J

    .line 8
    .line 9
    iget-object v2, p0, Ln60;->d:Lts;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lts;->d(J)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 27
    .line 28
    const-string v2, "Reached prune check threshold."

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Ln60;->e:J

    .line 38
    .line 39
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lgk1;->s()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iget-object v0, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v5, "Cache size: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    .line 78
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Ln60;->d:Lts;

    .line 81
    .line 82
    iget-object v5, p0, Ln60;->b:Lkg2;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lkg2;->f()J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2, v3, v5, v6}, Lts;->a(JJ)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Ln60;->b:Lkg2;

    .line 95
    .line 96
    iget-object v3, p0, Ln60;->d:Lts;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lkg2;->p(Lts;)Lfp1;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lfp1;->e()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Ln60;->a:Lgk1;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Lgk1;->k(Lcom/google/firebase/database/core/Path;Lfp1;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    .line 119
    :goto_1
    iget-object v2, p0, Ln60;->a:Lgk1;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lgk1;->s()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    iget-object v4, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget-object v4, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v6, "Cache size after prune: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    new-array v6, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgk1;->a()V

    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lgk1;->b(J)V

    .line 6
    return-void
.end method

.method public d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lgk1;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V

    .line 6
    return-void
.end method

.method public e(Lcom/google/firebase/database/core/Path;Lvy;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lgk1;->e(Lcom/google/firebase/database/core/Path;Lvy;J)V

    .line 6
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgk1;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "We should only track keys for filtered queries."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lym2;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkg2;->i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, Ljg2;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 33
    .line 34
    iget-wide v1, p1, Ljg2;->a:J

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p2, p3}, Lgk1;->v(JLjava/util/Set;Ljava/util/Set;)V

    .line 38
    return-void
.end method

.method public j(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "We should only track keys for filtered queries."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lym2;->g(ZLjava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkg2;->i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, Ljg2;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 33
    .line 34
    iget-wide v1, p1, Ljg2;->a:J

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p2}, Lgk1;->q(JLjava/util/Set;)V

    .line 38
    return-void
.end method

.method public k(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkg2;->u(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 6
    return-void
.end method

.method public l(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkg2;->x(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 6
    return-void
.end method

.method public m(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkg2;->t(Lcom/google/firebase/database/core/Path;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkg2;->w(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 22
    :goto_0
    return-void
.end method

.method public n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgk1;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lgk1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lgk1;->g()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Ln60;->c:Lcom/google/firebase/database/logging/c;

    .line 24
    .line 25
    const-string v1, "Caught Throwable."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lgk1;->g()V

    .line 41
    throw p1
.end method

.method public o(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Lgk1;->r(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lgk1;->p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Ln60;->m(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ln60;->c()V

    .line 32
    return-void
.end method

.method public p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkg2;->l(Lcom/google/firebase/database/core/Path;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lgk1;->r(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 14
    .line 15
    iget-object p2, p0, Ln60;->b:Lkg2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkg2;->g(Lcom/google/firebase/database/core/Path;)V

    .line 19
    :cond_0
    return-void
.end method

.method public q(Lcom/google/firebase/database/core/Path;Lvy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->a:Lgk1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lgk1;->n(Lcom/google/firebase/database/core/Path;Lvy;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ln60;->c()V

    .line 9
    return-void
.end method

.method public r(Lcom/google/firebase/database/core/Path;Lvy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lvy;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ln60;->p(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public s(Lcom/google/firebase/database/core/view/QuerySpec;)Lss;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkg2;->n(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkg2;->i(Lcom/google/firebase/database/core/view/QuerySpec;)Ljg2;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v0, Ljg2;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Ln60;->a:Lgk1;

    .line 31
    .line 32
    iget-wide v4, v0, Ljg2;->a:J

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Lgk1;->j(J)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ln60;->b:Lkg2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lkg2;->j(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    :goto_1
    iget-object v4, p0, Ln60;->a:Lgk1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lgk1;->l(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lpu;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5, v6}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lss;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v3, v2}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_3
    new-instance v0, Lss;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1, v3, v1}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 120
    return-object v0
.end method
