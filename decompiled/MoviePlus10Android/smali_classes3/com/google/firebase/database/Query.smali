.class public Lcom/google/firebase/database/Query;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final orderByCalled:Z

.field protected final params:Lcom/google/firebase/database/core/view/QueryParams;

.field protected final path:Lcom/google/firebase/database/core/Path;

.field protected final repo:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 4
    sget-object p1, Lcom/google/firebase/database/core/view/QueryParams;->i:Lcom/google/firebase/database/core/view/QueryParams;

    iput-object p1, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/DatabaseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    iput-object p3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    iput-boolean p4, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QueryParams;->q()Z

    move-result p1

    const-string p2, "Validation of queries failed."

    invoke-static {p1, p2}, Lym2;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llt2;->b()Llt2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llt2;->c(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/database/Query$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/Query$c;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 3

    .line 8
    invoke-static {p2}, Lgn2;->g(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for endAt()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-static {p2}, Lpu;->f(Ljava/lang/String;)Lpu;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/view/QueryParams;->b(Lcom/google/firebase/database/snapshot/Node;Lpu;)Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateLimit(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->q()Z

    move-result p2

    invoke-static {p2}, Lym2;->f(Z)V

    .line 17
    new-instance p2, Lcom/google/firebase/database/Query;

    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    iget-object v1, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    iget-boolean v2, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    return-object p2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 12
    invoke-static {p2}, Lkp1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method private removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llt2;->b()Llt2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llt2;->e(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/database/Query$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/Query$b;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 0

    .line 12
    invoke-static {p2}, Lkp1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method private startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 3

    .line 8
    invoke-static {p2}, Lgn2;->g(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for startAt() and startAfter()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "[MIN_NAME]"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lpu;->i()Lpu;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v0, "[MAX_KEY]"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lpu;->h()Lpu;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p2}, Lpu;->f(Ljava/lang/String;)Lpu;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/view/QueryParams;->x(Lcom/google/firebase/database/snapshot/Node;Lpu;)Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateLimit(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->q()Z

    move-result p2

    invoke-static {p2}, Lym2;->f(Z)V

    .line 21
    new-instance p2, Lcom/google/firebase/database/Query;

    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    iget-object v1, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    iget-boolean v2, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    return-object p2

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateEqualToCall()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Cannot combine equalTo() with endAt() or endBefore()"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Cannot combine equalTo() with startAt() or startAfter()"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method private validateLimit(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->l()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private validateNoOrderByCall()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "You can\'t combine multiple orderBy calls!"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ly11;->j()Ly11;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->g()Lpu;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpu;->i()Lpu;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    instance-of v0, v0, Lcom/google/firebase/database/snapshot/i;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->f()Lcom/google/firebase/database/snapshot/Node;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->e()Lpu;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpu;->h()Lpu;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    instance-of p1, v0, Lcom/google/firebase/database/snapshot/i;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lzn1;->j()Lzn1;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->o()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lco1;->b(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->m()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->f()Lcom/google/firebase/database/snapshot/Node;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lco1;->b(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;
    .locals 3
    .param p1    # Lcom/google/firebase/database/ChildEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Llu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Llu;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 15
    return-object p1
.end method

.method public addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/ValueEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkn2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/database/Query$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/Query$a;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/ValueEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lkn2;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 20
    return-void
.end method

.method public addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;
    .locals 3
    .param p1    # Lcom/google/firebase/database/ValueEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkn2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lkn2;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 15
    return-object p1
.end method

.method public endAt(D)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lcom/google/firebase/database/snapshot/e;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/e;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/database/snapshot/i;

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/i;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(Z)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/database/snapshot/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endBefore(D)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {}, Lpu;->i()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endBefore(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Lcom/google/firebase/database/snapshot/e;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/e;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endBefore(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    move-result-object v0

    invoke-static {}, Ly11;->j()Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkp1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lpu;->i()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endBefore(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    move-result-object v0

    invoke-static {}, Ly11;->j()Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lkp1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/google/firebase/database/snapshot/i;

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/i;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endBefore(Z)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {}, Lpu;->i()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public endBefore(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/google/firebase/database/snapshot/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->endBefore(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(D)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(D)Lcom/google/firebase/database/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(D)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/Query;->startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/Query;->endAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Z)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->startAt(Z)Lcom/google/firebase/database/Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/Query;->endAt(Z)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateEqualToCall()V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/Query;->startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/Query;->endAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/Repo;->S(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public getRef()Lcom/google/firebase/database/DatabaseReference;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 12
    return-object v0
.end method

.method public getRepo()Lcom/google/firebase/database/core/Repo;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    return-object v0
.end method

.method public getSpec()Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 10
    return-object v0
.end method

.method public keepSynced(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpu;->g()Lpu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 28
    .line 29
    const-string v0, "Can\'t call keepSynced() on .info paths."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 36
    .line 37
    new-instance v1, Lcom/google/firebase/database/Query$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/Query$d;-><init>(Lcom/google/firebase/database/Query;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public limitToFirst(I)Lcom/google/firebase/database/Query;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/view/QueryParams;->s(I)Lcom/google/firebase/database/core/view/QueryParams;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Limit must be a positive integer!"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public limitToLast(I)Lcom/google/firebase/database/Query;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->n()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/view/QueryParams;->t(I)Lcom/google/firebase/database/core/view/QueryParams;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/firebase/database/Query;->orderByCalled:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Limit must be a positive integer!"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public orderByChild(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string v0, "$key"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Can\'t use \'"

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, ".key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "$priority"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ".priority"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "$value"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, ".value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lgn2;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 59
    .line 60
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->size()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lyj1;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lyj1;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 75
    .line 76
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/google/firebase/database/core/view/QueryParams;->w(Lmx0;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 86
    move-result-object p1

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "\' as path, please use orderByValue() instead!"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "\' as path, please use orderByPriority() instead!"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p1, "\' as path, please use orderByKey() instead!"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "Key can\'t be null"

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public orderByKey()Lcom/google/firebase/database/Query;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly11;->j()Ly11;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/view/QueryParams;->w(Lmx0;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/database/Query;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 27
    return-object v1
.end method

.method public orderByPriority()Lcom/google/firebase/database/Query;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzn1;->j()Lzn1;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/view/QueryParams;->w(Lmx0;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->validateQueryEndpoints(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/database/Query;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 27
    return-object v1
.end method

.method public orderByValue()Lcom/google/firebase/database/Query;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/Query;->validateNoOrderByCall()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/database/Query;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/Query;->path:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lln2;->j()Lln2;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/google/firebase/database/core/view/QueryParams;->w(Lmx0;)Lcom/google/firebase/database/core/view/QueryParams;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 24
    return-object v0
.end method

.method public removeEventListener(Lcom/google/firebase/database/ChildEventListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/ChildEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Llu;

    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Llu;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ChildEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeEventListener(Lcom/google/firebase/database/ValueEventListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/ValueEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkn2;

    iget-object v1, p0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {p0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkn2;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/Query;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAfter(D)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {}, Lpu;->h()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAfter(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Lcom/google/firebase/database/snapshot/e;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/e;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAfter(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    move-result-object v0

    invoke-static {}, Ly11;->j()Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lkp1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lpu;->h()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAfter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/Query;->params:Lcom/google/firebase/database/core/view/QueryParams;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    move-result-object v0

    invoke-static {}, Ly11;->j()Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lkp1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/google/firebase/database/snapshot/i;

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/i;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAfter(Z)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-static {}, Lpu;->h()Lpu;

    move-result-object v0

    invoke-virtual {v0}, Lpu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAfter(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/google/firebase/database/snapshot/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAfter(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(D)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/Query;->startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(DLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Lcom/google/firebase/database/snapshot/e;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/snapshot/e;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/database/snapshot/i;

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/i;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(Z)Lcom/google/firebase/database/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/Query;->startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method

.method public startAt(ZLjava/lang/String;)Lcom/google/firebase/database/Query;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/database/snapshot/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/a;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/Query;->startAt(Lcom/google/firebase/database/snapshot/Node;Ljava/lang/String;)Lcom/google/firebase/database/Query;

    move-result-object p1

    return-object p1
.end method
