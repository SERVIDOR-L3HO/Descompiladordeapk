.class public Lcom/google/firebase/database/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/h$q;,
        Lcom/google/firebase/database/core/h$r;,
        Lcom/google/firebase/database/core/h$s;,
        Lcom/google/firebase/database/core/h$p;
    }
.end annotation


# instance fields
.field private a:Lgx0;

.field private final b:Lqr2;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/firebase/database/core/h$s;

.field private final g:Lfk1;

.field private final h:Lcom/google/firebase/database/logging/c;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/c;Lfk1;Lcom/google/firebase/database/core/h$s;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/database/core/h;->i:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 14
    .line 15
    new-instance v0, Lqr2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lqr2;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/database/core/h;->b:Lqr2;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/database/core/h;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/firebase/database/core/h;->d:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/database/core/h;->e:Ljava/util/Set;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/database/core/h;->f:Lcom/google/firebase/database/core/h$s;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 46
    .line 47
    const-string p2, "SyncTree"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/firebase/database/core/h;->h:Lcom/google/firebase/database/logging/c;

    .line 54
    return-void
.end method

.method private D(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Loa2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lym2;->g(ZLjava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/database/core/h;->b:Lqr2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqr2;->h(Lcom/google/firebase/database/core/Path;)Lrr2;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p1, v1}, Loa2;->b(Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private K(Lgx0;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/h;->L(Lgx0;Ljava/util/List;)V

    .line 9
    return-object v0
.end method

.method private L(Lgx0;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Loa2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loa2;->h()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loa2;->e()Lxn2;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loa2;->f()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lgx0;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/core/h;->L(Lgx0;Ljava/util/List;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private M()Lob2;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lob2;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/firebase/database/core/h;->i:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    add-long/2addr v3, v1

    .line 8
    .line 9
    iput-wide v3, p0, Lcom/google/firebase/database/core/h;->i:J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lob2;-><init>(J)V

    .line 13
    return-object v0
.end method

.method private synthetic Q(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lgx0;->isEmpty()Z

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, Loa2;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6, v4}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :goto_1
    if-nez v5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Loa2;->h()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-virtual {v1, v6}, Lgx0;->q(Lpu;)Lgx0;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Loa2;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Loa2;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v4}, Loa2;-><init>(Lfk1;)V

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iput-object v4, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    if-eqz v2, :cond_7

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    :goto_5
    new-instance v4, Lss;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    move-object v5, v2

    .line 113
    goto :goto_6

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/4 v7, 0x0

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-direct {v4, v5, v7, v3}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/firebase/database/core/h;->b:Lqr2;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lqr2;->h(Lcom/google/firebase/database/core/Path;)Lrr2;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v0, v4}, Loa2;->g(Lcom/google/firebase/database/core/view/QuerySpec;Lrr2;Lss;)Lxn2;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lxn2;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private S(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;
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
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->a(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private T(Lob2;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 9
    return-object p1
.end method

.method private Y(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v7, Lcom/google/firebase/database/core/h$d;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/h$d;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    return-object p1
.end method

.method private Z(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/h;->c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v2}, Lym2;->f(Z)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/database/core/h;->d:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->c:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/h;->Q(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/logging/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->h:Lcom/google/firebase/database/logging/c;

    .line 3
    return-object p0
.end method

.method private b0(Lcom/google/firebase/database/core/view/QuerySpec;Lxn2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/h;->c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/database/core/h$r;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p2}, Lcom/google/firebase/database/core/h$r;-><init>(Lcom/google/firebase/database/core/h;Lxn2;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/database/core/h;->f:Lcom/google/firebase/database/core/h$s;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/h;->S(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1, v2, v2}, Lcom/google/firebase/database/core/h$s;->a(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;Lk31;Lcom/google/firebase/database/core/h$p;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Loa2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Loa2;->h()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lym2;->g(ZLjava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p2, Lcom/google/firebase/database/core/h$e;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/firebase/database/core/h$e;-><init>(Lcom/google/firebase/database/core/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lgx0;->o(Lgx0$c;)V

    .line 57
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/google/firebase/database/core/h;)Lfk1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;Lxn2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/h;->b0(Lcom/google/firebase/database/core/view/QuerySpec;Lxn2;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/core/h;Lgx0;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/h;->K(Lgx0;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/h;->S(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/core/h$s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->f:Lcom/google/firebase/database/core/h$s;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/database/core/h;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/h;->Z(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/h;->w(Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/database/core/h;)Lqr2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->b:Lqr2;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/h;->y(Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/database/core/h;Lob2;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/h;->T(Lob2;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/h;->D(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/database/core/h;)Lgx0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/database/core/h;Lgx0;)Lgx0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 3
    return-object p1
.end method

.method static synthetic p(Lcom/google/firebase/database/core/h;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/firebase/database/core/h;)Lob2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/h;->M()Lob2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/database/core/h;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private w(Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgx0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Loa2;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v8, Lcom/google/firebase/database/core/h$f;

    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, v7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/core/h$f;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/snapshot/Node;Lrr2;Lcom/google/firebase/database/core/operation/Operation;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v8}, Lcom/google/firebase/database/collection/b;->o(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p4, p3}, Loa2;->b(Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_1
    return-object v7
.end method

.method private x(Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/h;->w(Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lgx0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Loa2;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/Operation;->a()Lcom/google/firebase/database/core/Path;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/core/operation/Operation;->d(Lpu;)Lcom/google/firebase/database/core/operation/Operation;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/collection/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lgx0;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p4, v2}, Lrr2;->h(Lpu;)Lrr2;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, p2, v4, v2}, Lcom/google/firebase/database/core/h;->x(Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p4, p3}, Loa2;->b(Lcom/google/firebase/database/core/operation/Operation;Lrr2;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_4
    return-object v1
.end method

.method private y(Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/h;->b:Lqr2;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lqr2;->h(Lcom/google/firebase/database/core/Path;)Lrr2;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/database/core/h;->x(Lcom/google/firebase/database/core/operation/Operation;Lgx0;Lcom/google/firebase/database/snapshot/Node;Lrr2;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/core/h$k;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public B(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Loa2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Loa2;->e()Lxn2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxn2;->i()Lcom/google/firebase/database/snapshot/Node;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Las1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Las1;->a(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/h;->A(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public C(Lob2;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/h$n;-><init>(Lcom/google/firebase/database/core/h;Lob2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public E(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lob2;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/core/h$a;-><init>(Lcom/google/firebase/database/core/h;Lob2;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public F(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lob2;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/core/h$o;-><init>(Lcom/google/firebase/database/core/h;Lob2;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public G(Lcom/google/firebase/database/core/Path;Ljava/util/List;Lob2;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/firebase/database/core/h;->T(Lob2;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lym2;->f(Z)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Loa2;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lym2;->g(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Loa2;->l(Lcom/google/firebase/database/core/view/QuerySpec;)Lxn2;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    :cond_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lxn2;->i()Lcom/google/firebase/database/snapshot/Node;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Las1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Las1;->a(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/firebase/database/core/h;->F(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lob2;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public H(Lcom/google/firebase/database/core/Path;Lvy;Lvy;JZ)Ljava/util/List;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 4
    .line 5
    new-instance v10, Lcom/google/firebase/database/core/h$h;

    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object v7, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/core/h$h;-><init>(Lcom/google/firebase/database/core/h;ZLcom/google/firebase/database/core/Path;Lvy;JLvy;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v9, v10}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public I(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    if-nez p7, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lym2;->g(ZLjava/lang/String;)V

    .line 14
    move-object v9, p0

    .line 15
    .line 16
    iget-object v10, v9, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 17
    .line 18
    new-instance v11, Lcom/google/firebase/database/core/h$g;

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    move/from16 v2, p7

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    .line 26
    move-wide/from16 v5, p4

    .line 27
    move-object v7, p3

    .line 28
    .line 29
    move/from16 v8, p6

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/database/core/h$g;-><init>(Lcom/google/firebase/database/core/h;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;JLcom/google/firebase/database/snapshot/Node;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v10, v11}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    return-object v0
.end method

.method public J(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgx0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Loa2;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lgx0;->q(Lpu;)Lgx0;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lgx0;->d()Lgx0;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lgx0;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Loa2;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->b:Lqr2;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, p2, v1}, Lqr2;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public N(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lpa2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lpa2;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/firebase/database/snapshot/Node;

    .line 14
    return-object p1
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgx0;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->e:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/google/firebase/database/core/h$q;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/h$q;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/core/h;->u(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/database/core/h;->e:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/database/core/h;->e:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/google/firebase/database/core/h$q;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/h$q;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/core/h;->X(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/firebase/database/core/h;->e:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public R(Lcom/google/firebase/database/Query;)Lcom/google/firebase/database/DataSnapshot;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lfk1;->s(Lcom/google/firebase/database/core/view/QuerySpec;)Lss;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lss;->a()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/firebase/database/b;->a(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public U(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/firebase/database/core/h;->Y(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/database/core/h$j;-><init>(Lcom/google/firebase/database/core/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public W(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/firebase/database/core/h;->Y(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/firebase/database/core/h;->Y(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public a0(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/h$b;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lob2;

    .line 9
    return-object p1
.end method

.method public s(JZZLvv;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v8, Lcom/google/firebase/database/core/h$i;

    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p4

    .line 8
    move-wide v4, p1

    .line 9
    move v6, p3

    .line 10
    move-object v7, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/core/h$i;-><init>(Lcom/google/firebase/database/core/h;ZJZLvv;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v8}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    return-object p1
.end method

.method public t(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/h;->u(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public u(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/core/h$c;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/EventRegistration;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public v(Lcom/google/firebase/database/core/Path;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/h$m;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method

.method public z(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->g:Lfk1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/database/core/h$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/database/core/h$l;-><init>(Lcom/google/firebase/database/core/h;Ljava/util/Map;Lcom/google/firebase/database/core/Path;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfk1;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
.end method
