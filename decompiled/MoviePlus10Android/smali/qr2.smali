.class public Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lsn1;


# instance fields
.field private a:Lvy;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqr2$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqr2$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqr2;->d:Lsn1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvy;->p()Lvy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lqr2;->a:Lvy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lqr2;->c:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method private static j(Ljava/util/List;Lsn1;Lcom/google/firebase/database/core/Path;)Lvy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvy;->p()Lvy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lgl2;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgl2;->e()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lgl2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lgl2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lgl2;->a()Lvy;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lvy;->e(Lcom/google/firebase/database/core/Path;Lvy;)Lvy;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2}, Lcom/google/firebase/database/core/Path;->v(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lgl2;->a()Lvy;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lvy;->e(Lcom/google/firebase/database/core/Path;Lvy;)Lvy;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lgl2;->a()Lvy;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_5
    return-object v0
.end method

.method private l(Lgl2;Lcom/google/firebase/database/core/Path;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgl2;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lgl2;->a()Lvy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvy;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Lqr2;->d:Lsn1;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lqr2;->j(Ljava/util/List;Lsn1;Lcom/google/firebase/database/core/Path;)Lvy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lqr2;->a:Lvy;

    .line 15
    .line 16
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lgl2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgl2;->d()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lqr2;->c:Ljava/lang/Long;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lqr2;->c:Ljava/lang/Long;

    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/Path;Lvy;Ljava/lang/Long;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lqr2;->c:Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lym2;->f(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lgl2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p1, p2}, Lgl2;-><init>(JLcom/google/firebase/database/core/Path;Lvy;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    iget-object v0, p0, Lqr2;->a:Lvy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lvy;->e(Lcom/google/firebase/database/core/Path;Lvy;)Lvy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lqr2;->a:Lvy;

    .line 43
    .line 44
    iput-object p3, p0, Lqr2;->c:Ljava/lang/Long;

    .line 45
    return-void
.end method

.method public b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Long;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lqr2;->c:Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lym2;->f(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v7, Lgl2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    move-object v1, v7

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move v6, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lgl2;-><init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Lqr2;->a:Lvy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1, p2}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lqr2;->a:Lvy;

    .line 49
    .line 50
    :cond_1
    iput-object p3, p0, Lqr2;->c:Ljava/lang/Long;

    .line 51
    return-void
.end method

.method public c(Lcom/google/firebase/database/core/Path;Lpu;Lss;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lqr2;->a:Lvy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3, p2}, Lss;->c(Lpu;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lqr2;->a:Lvy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p4, :cond_4

    .line 10
    .line 11
    iget-object p3, p0, Lqr2;->a:Lvy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    return-object p3

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lqr2;->a:Lvy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvy;->isEmpty()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    return-object p2

    .line 32
    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lvy;->v(Lcom/google/firebase/database/core/Path;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lqr2;->a:Lvy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez p4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lvy;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    return-object p2

    .line 72
    .line 73
    :cond_5
    if-nez p4, :cond_6

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lvy;->v(Lcom/google/firebase/database/core/Path;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_6
    new-instance v0, Lqr2$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, p4, p3, p1}, Lqr2$a;-><init>(Lqr2;ZLjava/util/List;Lcom/google/firebase/database/core/Path;)V

    .line 92
    .line 93
    iget-object p3, p0, Lqr2;->b:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0, p1}, Lqr2;->j(Ljava/util/List;Lsn1;Lcom/google/firebase/database/core/Path;)Lvy;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, p2}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public e(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lqr2;->a:Lvy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lyd1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lyd1;->c()Lpu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lqr2;->a:Lvy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lyd1;

    .line 71
    .line 72
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    new-array v3, v3, [Lpu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lpu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Lvy;->s()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lyd1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lyd1;->c()Lpu;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-object v0
.end method

.method public f(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 9
    .line 10
    :goto_1
    const-string v0, "Either existingEventSnap or existingServerSnap must exist"

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p3, p0, Lqr2;->a:Lvy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lvy;->v(Lcom/google/firebase/database/core/Path;)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Lqr2;->a:Lvy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lvy;->isEmpty()Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p2}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p4, p2}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public g(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lyd1;ZLmx0;)Lyd1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqr2;->a:Lvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvy;->h(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lvy;->f(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lyd1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p2, p3, p4}, Lmx0;->a(Lyd1;Lyd1;Z)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p2, v1, p4}, Lmx0;->a(Lyd1;Lyd1;Z)I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v1
.end method

.method public h(Lcom/google/firebase/database/core/Path;)Lrr2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrr2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lrr2;-><init>(Lcom/google/firebase/database/core/Path;Lqr2;)V

    .line 6
    return-object v0
.end method

.method public i(J)Lgl2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lgl2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lgl2;->d()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lqr2;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvy;->p()Lvy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lqr2;->a:Lvy;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lqr2;->b:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public m(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lgl2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lgl2;->d()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v6, v4, p1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 p1, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    .line 41
    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lym2;->g(ZLjava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p0, Lqr2;->b:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lgl2;->f()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    iget-object v0, p0, Lqr2;->b:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, p1

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    :goto_3
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Lqr2;->b:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lgl2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lgl2;->f()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-lt v0, v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v5, v6}, Lqr2;->l(Lgl2;Lcom/google/firebase/database/core/Path;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    const/4 p2, 0x0

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    if-nez p2, :cond_6

    .line 114
    return v1

    .line 115
    .line 116
    :cond_6
    if-eqz v4, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lqr2;->n()V

    .line 120
    return p1

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v3}, Lgl2;->e()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object p2, p0, Lqr2;->a:Lvy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lvy;->w(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iput-object p2, p0, Lqr2;->a:Lvy;

    .line 139
    goto :goto_6

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v3}, Lgl2;->a()Lvy;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lvy;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/google/firebase/database/core/Path;

    .line 166
    .line 167
    iget-object v1, p0, Lqr2;->a:Lvy;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lvy;->w(Lcom/google/firebase/database/core/Path;)Lvy;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iput-object v0, p0, Lqr2;->a:Lvy;

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_6
    return p1
.end method

.method public o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqr2;->a:Lvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvy;->t(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
