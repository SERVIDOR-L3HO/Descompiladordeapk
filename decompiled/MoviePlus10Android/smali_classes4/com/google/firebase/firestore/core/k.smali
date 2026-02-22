.class public Lcom/google/firebase/firestore/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/Query;

.field private final b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

.field private final c:Lcom/google/firebase/firestore/EventListener;

.field private d:Z

.field private e:Lcom/google/firebase/firestore/core/OnlineState;

.field private f:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/k;->d:Z

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/k;->e:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/Query;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/firestore/core/k;->c:Lcom/google/firebase/firestore/EventListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/firestore/core/k;->b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 17
    return-void
.end method

.method private e(Lcom/google/firebase/firestore/core/ViewSnapshot;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/k;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Trying to raise initial event for second time"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->h()Lcom/google/firebase/firestore/core/Query;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lt90;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/d;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->b()Z

    .line 32
    move-result v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->i()Z

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;->c(Lcom/google/firebase/firestore/core/Query;Lt90;Lcom/google/firebase/database/collection/d;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/firebase/firestore/core/k;->d:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->c:Lcom/google/firebase/firestore/EventListener;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 49
    return-void
.end method

.method private f(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->f:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->a()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v2

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/k;->b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->b:Z

    .line 44
    return p1
.end method

.method private g(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/k;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Determining whether to raise first event but already had first event."

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->c:Lcom/google/firebase/firestore/core/OnlineState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v2, v1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/firebase/firestore/core/k;->b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 29
    .line 30
    iget-boolean v4, v4, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    const-string p2, "Waiting for sync, but snapshot is not from cache"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return v3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lt90;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lt90;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->i()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/Query;

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->c:Lcom/google/firebase/firestore/EventListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 7
    return-void
.end method

.method public c(Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/k;->e:Lcom/google/firebase/firestore/core/OnlineState;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->f:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/k;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/k;->g(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/firestore/core/k;->f:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k;->e(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public d(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 25
    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->b:Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->d()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v5, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->d:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->h()Lcom/google/firebase/firestore/core/Query;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lt90;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->g()Lt90;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->k()Z

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/d;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->a()Z

    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->i()Z

    .line 103
    move-result v12

    .line 104
    move-object v3, v0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lt90;Lt90;Ljava/util/List;ZLcom/google/firebase/database/collection/d;ZZZ)V

    .line 108
    move-object p1, v0

    .line 109
    .line 110
    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/k;->d:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->e:Lcom/google/firebase/firestore/core/OnlineState;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/k;->g(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k;->e(Lcom/google/firebase/firestore/core/ViewSnapshot;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/k;->f(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->c:Lcom/google/firebase/firestore/EventListener;

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    .line 140
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/k;->f:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 141
    return v1
.end method
