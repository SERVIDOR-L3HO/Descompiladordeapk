.class public final Lcom/google/firebase/firestore/UserDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DatabaseId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataReader;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lih1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ll30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->m:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lih1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lih1;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "of type: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ltm2;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    .line 66
    :cond_1
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
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "an array"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/q;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->d:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q;->f()Lcom/google/firebase/firestore/core/r;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/r;->c(I)Lcom/google/firebase/firestore/core/r;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/UserDataReader;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->f(Ljava/util/Map;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/FieldValue;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->k(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/r;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->i()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->f:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const-string p1, "Nested arrays are not supported"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->e(Ljava/util/List;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->j(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private e(Ljava/util/List;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/r;->c(I)Lcom/google/firebase/firestore/core/r;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/UserDataReader;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$b;->F(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$b;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/a$b;->v(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$b;->v(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 66
    return-object p1
.end method

.method private f(Ljava/util/Map;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firestore/v1/o;->b0()Lcom/google/firestore/v1/o;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$b;->E(Lcom/google/firestore/v1/o;)Lcom/google/firestore/v1/Value$b;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/o;->j0()Lcom/google/firestore/v1/o$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    instance-of v2, v2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/r;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/core/r;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/UserDataReader;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/o$b;->w(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/o$b;

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    .line 107
    new-array p1, p1, [Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, p1, v0

    .line 115
    .line 116
    const-string v0, "Non-String Map key (%s) is not allowed"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$b;->D(Lcom/google/firestore/v1/o$b;)Lcom/google/firestore/v1/Value$b;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 140
    return-object p1
.end method

.method private j(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$b;->F(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->C(J)Lcom/google/firestore/v1/Value$b;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->C(J)Lcom/google/firestore/v1/Value$b;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->A(D)Lcom/google/firestore/v1/Value$b;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->A(D)Lcom/google/firestore/v1/Value$b;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->x(Z)Lcom/google/firestore/v1/Value$b;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->H(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance p2, Lcom/google/firebase/Timestamp;

    .line 173
    .line 174
    check-cast p1, Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/UserDataReader;->m(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    .line 184
    :cond_7
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->m(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/GeoPoint;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast p1, Lcom/google/firebase/firestore/GeoPoint;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ll21;->f0()Ll21$b;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/firebase/firestore/GeoPoint;->getLatitude()D

    .line 211
    move-result-wide v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ll21$b;->u(D)Ll21$b;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/firebase/firestore/GeoPoint;->getLongitude()D

    .line 219
    move-result-wide v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ll21$b;->v(D)Ll21$b;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->B(Ll21$b;)Lcom/google/firestore/v1/Value$b;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_9
    instance-of v0, p1, Lcom/google/firebase/firestore/Blob;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    check-cast p1, Lcom/google/firebase/firestore/Blob;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Blob;->toByteString()Lcom/google/protobuf/ByteString;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->z(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$b;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 259
    return-object p1

    .line 260
    .line 261
    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x3

    .line 271
    const/4 v2, 0x2

    .line 272
    const/4 v3, 0x1

    .line 273
    const/4 v4, 0x0

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iget-object v5, p0, Lcom/google/firebase/firestore/UserDataReader;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/model/DatabaseId;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_b

    .line 292
    goto :goto_0

    .line 293
    :cond_b
    const/4 p1, 0x4

    .line 294
    .line 295
    new-array p1, p1, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    aput-object v5, p1, v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    aput-object v0, p1, v3

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/firebase/firestore/UserDataReader;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    aput-object v0, p1, v2

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/firebase/firestore/UserDataReader;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    aput-object v0, p1, v1

    .line 324
    .line 325
    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 333
    move-result-object p1

    .line 334
    throw p1

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    new-array v0, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataReader;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    aput-object v1, v0, v4

    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/firebase/firestore/UserDataReader;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    aput-object v1, v0, v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    aput-object p1, v0, v2

    .line 363
    .line 364
    const-string p1, "projects/%s/databases/%s/documents/%s"

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->G(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 379
    return-object p1

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    const-string p1, "Arrays are not supported; use a List instead"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 395
    move-result-object p1

    .line 396
    throw p1

    .line 397
    .line 398
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    const-string v1, "Unsupported type: "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Ltm2;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 421
    move-result-object p1

    .line 422
    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->b:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->c:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    .line 57
    :goto_0
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$ServerTimestampFieldValue;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lxz1;->d()Lxz1;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/r;->b(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$b;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$b;->a()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->c(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Lrj$b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Lrj$b;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/r;->b(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$a;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$a;->a()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->c(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v0, Lrj$a;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Lrj$a;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/r;->b(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue$c;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$c;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$c;->a()Ljava/lang/Number;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->h(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance v0, Lyg1;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, Lyg1;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/r;->h()Lcom/google/firebase/firestore/model/FieldPath;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/r;->b(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 173
    :goto_1
    return-void

    .line 174
    .line 175
    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ltm2;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    aput-object p1, p2, v2

    .line 182
    .line 183
    const-string p1, "Unknown FieldValue type: %s"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    .line 190
    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    aput-object p1, v0, v2

    .line 197
    .line 198
    const-string p1, "%s() is not currently supported inside arrays"

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    .line 209
    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    aput-object p1, v0, v2

    .line 216
    .line 217
    const-string p1, "%s() can only be used with set() and update()"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/r;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method private m(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/Value;->x0()Lcom/google/firestore/v1/Value$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/c1;->f0()Lcom/google/protobuf/c1$b;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/c1$b;->v(J)Lcom/google/protobuf/c1$b;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/protobuf/c1$b;->u(I)Lcom/google/protobuf/c1$b;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/Value$b;->I(Lcom/google/protobuf/c1$b;)Lcom/google/firestore/v1/Value$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 39
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll30;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/s;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/q;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->b:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q;->f()Lcom/google/firebase/firestore/core/r;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lih1;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->c()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/firestore/model/FieldPath;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/q;->d(Lcom/google/firebase/firestore/model/FieldPath;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "Field \'"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "\' is specified in your field mask but not in your input data."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/q;->h(Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/s;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/q;->g(Lih1;)Lcom/google/firebase/firestore/core/s;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->i(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/q;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->f:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->d:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q;->f()Lcom/google/firebase/firestore/core/r;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_1
    const-string v2, "Parsed data should not be null."

    .line 29
    .line 30
    new-array v3, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q;->e()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    const-string v1, "Field transforms should have been disallowed."

    .line 44
    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/s;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/q;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->a:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q;->f()Lcom/google/firebase/firestore/core/r;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lih1;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/q;->i(Lih1;)Lcom/google/firebase/firestore/core/s;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public n(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/firestore/core/q;

    .line 23
    .line 24
    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->c:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q;->f()Lcom/google/firebase/firestore/core/r;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lih1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lih1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    instance-of v7, v5, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    instance-of v8, v5, Lcom/google/firebase/firestore/FieldPath;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v8, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 67
    .line 68
    :goto_3
    const-string v9, "Expected argument to be String or FieldPath."

    .line 69
    .line 70
    new-array v10, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v10}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_4
    check-cast v5, Lcom/google/firebase/firestore/FieldPath;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    :goto_4
    instance-of v7, v6, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/r;->d(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/r;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/UserDataReader;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Lih1;->l(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/core/q;->j(Lih1;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public o(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Provided update data must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lpn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/core/q;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->c:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/q;->f()Lcom/google/firebase/firestore/core/r;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lih1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lih1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    instance-of v5, v3, Lcom/google/firebase/firestore/FieldValue$DeleteFieldValue;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/r;->d(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/r;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/UserDataReader;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/r;)Lcom/google/firestore/v1/Value;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/r;->a(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lih1;->l(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/q;->j(Lih1;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
