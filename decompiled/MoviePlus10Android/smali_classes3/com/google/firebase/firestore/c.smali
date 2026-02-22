.class public Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 8
    return-void
.end method

.method private a(Lcom/google/firestore/v1/a;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i0()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->f()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/c;->f(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private c(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->t0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->t0()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DatabaseId;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x3

    .line 58
    .line 59
    aput-object v0, v2, v3

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "DocumentSnapshot"

    .line 69
    .line 70
    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/DocumentReference;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 81
    return-object v0
.end method

.method private d(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/c$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->b:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lyz1;->a(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/c1;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c;->e(Lcom/google/protobuf/c1;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lyz1;->b(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->f(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private e(Lcom/google/protobuf/c1;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->e0()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->d0()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 14
    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/c;->f(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public f(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn2;->G(Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Unknown value type: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->d0()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c;->a(Lcom/google/firestore/v1/a;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_2
    new-instance v0, Lcom/google/firebase/firestore/GeoPoint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->q0()Ll21;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ll21;->d0()D

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->q0()Ll21;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ll21;->e0()D

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/GeoPoint;-><init>(DD)V

    .line 80
    return-object v0

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c;->c(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->n0()Lcom/google/protobuf/ByteString;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/firebase/firestore/Blob;->fromByteString(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/Blob;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->u0()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c;->d(Lcom/google/firestore/v1/Value;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/protobuf/c1;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c;->e(Lcom/google/protobuf/c1;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->p0()D

    .line 138
    move-result-wide v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    move-result-object p1

    .line 143
    :goto_0
    return-object p1

    .line 144
    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->m0()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    const/4 p1, 0x0

    .line 154
    return-object p1

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
