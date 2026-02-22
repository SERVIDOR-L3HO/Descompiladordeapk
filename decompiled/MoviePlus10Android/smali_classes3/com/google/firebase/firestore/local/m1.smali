.class final Lcom/google/firebase/firestore/local/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/c0;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/g1;

.field private final b:Lcom/google/firebase/firestore/local/g;

.field private c:Lcom/google/firebase/firestore/local/IndexManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/g1;Lcom/google/firebase/firestore/local/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/m1;->b:Lcom/google/firebase/firestore/local/g;

    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/m1;[BIILlq0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/local/m1;->q([BIILlq0;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;Llq0;Ltp1;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/local/m1;->o(Ltn;Ljava/util/Map;Llq0;Ltp1;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/m1;->p(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/m1;->n(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private k([BII)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/m1;->b:Lcom/google/firebase/firestore/local/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->k0([B)Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/g;->d(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ls72;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 15
    int-to-long v2, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ls72;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->t(Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    const-string p1, "MaybeDocument failed to parse: %s"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method private l(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILlq0;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/m1;->m(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILlq0;Ltp1;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private m(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILlq0;Ltp1;)Ljava/util/Map;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->j()Ls72;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$a;->h()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v2, " UNION "

    .line 19
    .line 20
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ltm2;->A(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x9

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    aput-object v5, v2, v3

    .line 65
    .line 66
    add-int/lit8 v7, v3, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/firebase/firestore/local/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    aput-object v5, v2, v6

    .line 73
    .line 74
    add-int/lit8 v5, v3, 0x3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 78
    move-result v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    aput-object v4, v2, v7

    .line 87
    .line 88
    add-int/lit8 v4, v3, 0x4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    aput-object v6, v2, v5

    .line 99
    .line 100
    add-int/lit8 v5, v3, 0x5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 104
    move-result-wide v6

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    aput-object v6, v2, v4

    .line 111
    .line 112
    add-int/lit8 v4, v3, 0x6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    aput-object v6, v2, v5

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    aput-object v6, v2, v4

    .line 135
    .line 136
    add-int/lit8 v4, v3, 0x8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    aput-object v6, v2, v5

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    aput-object v5, v2, v4

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    aput-object p1, v2, v3

    .line 166
    .line 167
    new-instance p1, Ltn;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1}, Ltn;-><init>()V

    .line 171
    .line 172
    new-instance p2, Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/local/g1;->E(Ljava/lang/String;)Lcom/google/firebase/firestore/local/g1$d;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Lcom/google/firebase/firestore/local/g1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/g1$d;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    new-instance v0, Lcom/google/firebase/firestore/local/k1;

    .line 192
    move-object v4, v0

    .line 193
    move-object v5, p0

    .line 194
    move-object v6, p1

    .line 195
    move-object v7, p2

    .line 196
    move-object v8, p4

    .line 197
    move-object v9, p5

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/local/k1;-><init>(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;Llq0;Ltp1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ltn;->b()V

    .line 207
    return-object p2
.end method

.method private synthetic n(Ltn;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/local/m1;->r(Ltn;Ljava/util/Map;Landroid/database/Cursor;Llq0;)V

    .line 5
    return-void
.end method

.method private synthetic o(Ltn;Ljava/util/Map;Llq0;Ltp1;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/google/firebase/firestore/local/m1;->r(Ltn;Ljava/util/Map;Landroid/database/Cursor;Llq0;)V

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ltp1;->b()V

    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic p(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/core/Query;->v(Lcom/google/firebase/firestore/model/Document;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private synthetic q([BIILlq0;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/m1;->k([BII)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p1}, Llq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    :cond_0
    monitor-enter p5

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit p5

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private r(Ltn;Ljava/util/Map;Landroid/database/Cursor;Llq0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lff0;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_0
    new-instance p3, Lcom/google/firebase/firestore/local/l1;

    .line 26
    move-object v1, p3

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/local/l1;-><init>(Lcom/google/firebase/firestore/local/m1;[BIILlq0;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/m1;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 15
    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/m1;->c:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$a;I)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/m1;->c:Lcom/google/firebase/firestore/local/IndexManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->k(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    mul-int/lit8 p1, p1, 0x9

    .line 59
    .line 60
    const/16 v0, 0x384

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, p2, p3, v2}, Lcom/google/firebase/firestore/local/m1;->l(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILlq0;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ge v0, v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x64

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, p2, p3, v2}, Lcom/google/firebase/firestore/local/m1;->l(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILlq0;)Ljava/util/Map;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    move v0, v4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    sget-object p2, Lcom/google/firebase/firestore/model/FieldIndex$a;->b:Ljava/util/Comparator;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3, p2}, Ltm2;->v(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public d(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->o(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/g1$b;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 50
    .line 51
    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    .line 52
    .line 53
    const-string v4, ") ORDER BY path"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v2, v3, v1, v4}, Lcom/google/firebase/firestore/local/g1$b;-><init>(Lcom/google/firebase/firestore/local/g1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v1, Ltn;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ltn;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$b;->d()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$b;->e()Lcom/google/firebase/firestore/local/g1$d;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Lcom/google/firebase/firestore/local/j1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/firestore/local/j1;-><init>(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/g1$d;->e(Lzz;)I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Ltn;->b()V

    .line 84
    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$a;Ljava/util/Set;Ltp1;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    const v4, 0x7fffffff

    .line 12
    .line 13
    new-instance v5, Lcom/google/firebase/firestore/local/i1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p1, p3}, Lcom/google/firebase/firestore/local/i1;-><init>(Lcom/google/firebase/firestore/core/Query;Ljava/util/Set;)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/m1;->m(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$a;ILlq0;Ltp1;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public f(Lcom/google/firebase/firestore/model/MutableDocument;Ls72;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ls72;->b:Ls72;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/firestore/local/m1;->b:Lcom/google/firebase/firestore/local/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/local/g;->m(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 33
    const/4 v5, 0x5

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    aput-object v6, v5, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    aput-object v0, v5, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    aput-object p2, v5, v0

    .line 82
    const/4 p2, 0x4

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/protobuf/k0;->g()[B

    .line 86
    move-result-object v0

    .line 87
    .line 88
    aput-object v0, v5, p2

    .line 89
    .line 90
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2, v5}, Lcom/google/firebase/firestore/local/g1;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/firebase/firestore/local/m1;->c:Lcom/google/firebase/firestore/local/IndexManager;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->k()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/IndexManager;->e(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 107
    return-void
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll90;->a()Lcom/google/firebase/database/collection/b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/firebase/firestore/local/d;->c(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    sget-object v3, Ls72;->b:Ls72;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/collection/b;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/local/g1$b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/g1;

    .line 59
    .line 60
    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    .line 61
    .line 62
    const-string v4, ")"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2, v3, v0, v4}, Lcom/google/firebase/firestore/local/g1$b;-><init>(Lcom/google/firebase/firestore/local/g1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$b;->d()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/g1$b;->a()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/m1;->c:Lcom/google/firebase/firestore/local/IndexManager;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/local/IndexManager;->a(Lcom/google/firebase/database/collection/b;)V

    .line 81
    return-void
.end method
