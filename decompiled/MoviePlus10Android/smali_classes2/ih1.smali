.class public final Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/google/firestore/v1/Value;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/o;->b0()Lcom/google/firestore/v1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$b;->E(Lcom/google/firestore/v1/o;)Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, v0}, Lih1;-><init>(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firestore/v1/Value;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lih1;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->m:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lyz1;->c(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lih1;->a:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method private a(Lcom/google/firebase/firestore/model/FieldPath;Ljava/util/Map;)Lcom/google/firestore/v1/o;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lih1;->a:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lih1;->f(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lnn2;->w(Lcom/google/firestore/v1/Value;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Y()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/firestore/v1/o$b;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/o;->j0()Lcom/google/firestore/v1/o$b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    instance-of v5, v3, Ljava/util/Map;

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lcom/google/firebase/firestore/model/FieldPath;

    .line 71
    .line 72
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v5, v3}, Lih1;->a(Lcom/google/firebase/firestore/model/FieldPath;Ljava/util/Map;)Lcom/google/firestore/v1/o;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$b;->E(Lcom/google/firestore/v1/o;)Lcom/google/firestore/v1/Value$b;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v2}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 96
    :goto_2
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    instance-of v5, v3, Lcom/google/firestore/v1/Value;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/o$b;->u(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    .line 120
    :goto_3
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 121
    .line 122
    new-array v5, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3, v5}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/o$b;->x(Ljava/lang/String;)Lcom/google/firestore/v1/o$b;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/google/firestore/v1/o;

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    :goto_4
    return-object p1
.end method

.method private b()Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lih1;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->c:Lcom/google/firebase/firestore/model/FieldPath;

    .line 6
    .line 7
    iget-object v2, p0, Lih1;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lih1;->a(Lcom/google/firebase/firestore/model/FieldPath;Ljava/util/Map;)Lcom/google/firestore/v1/o;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/Value$b;->E(Lcom/google/firestore/v1/o;)Lcom/google/firestore/v1/Value$b;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 28
    .line 29
    iput-object v1, p0, Lih1;->a:Lcom/google/firestore/v1/Value;

    .line 30
    .line 31
    iget-object v1, p0, Lih1;->b:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, p0, Lih1;->a:Lcom/google/firestore/v1/Value;

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private e(Lcom/google/firestore/v1/o;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->q(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lnn2;->w(Lcom/google/firestore/v1/Value;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lih1;->e(Lcom/google/firestore/v1/o;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->c()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/e;->a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/e;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private f(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/google/firestore/v1/o;->e0(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lnn2;->w(Lcom/google/firestore/v1/Value;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lcom/google/firestore/v1/o;->e0(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static g(Ljava/util/Map;)Lih1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lih1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firestore/v1/o;->j0()Lcom/google/firestore/v1/o$b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lcom/google/firestore/v1/o$b;->v(Ljava/util/Map;)Lcom/google/firestore/v1/o$b;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/Value$b;->D(Lcom/google/firestore/v1/o$b;)Lcom/google/firestore/v1/Value$b;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lih1;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 28
    return-object v0
.end method

.method private n(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lih1;->b:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 7
    move-result v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    instance-of v4, v3, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    :goto_1
    move-object v0, v3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v4, v3, Lcom/google/firestore/v1/Value;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/google/firestore/v1/Value;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->m:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v0, v4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method


# virtual methods
.method public c()Lih1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lih1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lih1;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lih1;->c()Lih1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Cannot delete field for empty path on ObjectValue"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lih1;->n(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lih1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast p1, Lih1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lnn2;->q(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lih1;->f(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lih1;->e(Lcom/google/firestore/v1/o;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lih1;->n(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 18
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lih1;->d(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lih1;->l(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ObjectValue{internalValue="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lih1;->b()Lcom/google/firestore/v1/Value;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lnn2;->b(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
