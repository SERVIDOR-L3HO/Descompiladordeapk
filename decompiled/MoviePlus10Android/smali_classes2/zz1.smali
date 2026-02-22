.class public abstract Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lzz1;->g(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/Number;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of p0, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c(Lvv;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lvv;->a()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "timestamp"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method static d(Ljava/util/Map;Lmn2;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string p2, "increment"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of p2, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    instance-of p2, p2, Ljava/lang/Number;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lzz1;->b(Ljava/lang/Number;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lzz1;->b(Ljava/lang/Number;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    add-long v4, v0, v2

    .line 69
    xor-long/2addr v0, v4

    .line 70
    xor-long/2addr v2, v4

    .line 71
    and-long/2addr v0, v2

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p2, v0, v2

    .line 76
    .line 77
    if-ltz p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide p0

    .line 91
    add-double/2addr v0, p0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object p0

    .line 96
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lmn2;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, ".sv"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lzz1;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lzz1;->d(Ljava/util/Map;Lmn2;Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_4

    .line 47
    return-object p0

    .line 48
    :cond_4
    return-object p1
.end method

.method public static f(Lvy;Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lvy;
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
    invoke-virtual {p0}, Lvy;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    new-instance v2, Lmn2$a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Lmn2$a;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p3}, Lzz1;->g(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method private static g(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, ".priority"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lmn2;->a(Lpu;)Lmn2;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lzz1;->e(Ljava/lang/Object;Lmn2;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Lzz1;->e(Ljava/lang/Object;Lmn2;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lym2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Lco1;->d(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/firebase/database/snapshot/h;->b(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    check-cast p0, Lcom/google/firebase/database/snapshot/b;

    .line 73
    .line 74
    new-instance v0, Lcom/google/firebase/database/core/SnapshotHolder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 78
    .line 79
    new-instance v2, Lzz1$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1, p2, v0}, Lzz1$a;-><init>(Lmn2;Ljava/util/Map;Lcom/google/firebase/database/core/SnapshotHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/snapshot/b;->f(Lcom/google/firebase/database/snapshot/b$c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SnapshotHolder;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SnapshotHolder;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lco1;->d(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/database/core/SnapshotHolder;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static h(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmn2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lmn2$a;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p3}, Lzz1;->g(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmn2$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmn2$b;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lzz1;->g(Lcom/google/firebase/database/snapshot/Node;Lmn2;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "timestamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
