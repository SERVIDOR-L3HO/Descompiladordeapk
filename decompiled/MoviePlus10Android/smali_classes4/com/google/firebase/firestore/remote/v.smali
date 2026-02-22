.class public final Lcom/google/firebase/firestore/remote/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/v;->Z(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->e()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/v;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private E(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/k;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/k;->g0()Lcom/google/firestore/v1/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->c()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/firebase/firestore/model/FieldPath;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/k$b;->u(Ljava/lang/String;)Lcom/google/firestore/v1/k$b;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/firestore/v1/k;

    .line 39
    return-object p1
.end method

.method private G(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->i:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "Unknown operator %d"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->m:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->l:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->k:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->j:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_4
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_5
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->i:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_7
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->h:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_8
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_9
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x1
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

.method private H(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$d;->d0()Lcom/google/firestore/v1/StructuredQuery$d$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$d$a;->u(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$d$a;

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
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$d;

    .line 19
    return-object p1
.end method

.method private I(Luh0;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Luh0;->b()Leh2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lxz1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->l0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Luh0;->a()Lcom/google/firebase/firestore/model/FieldPath;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->v(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->c:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->z(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    instance-of v1, v0, Lrj$b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lrj$b;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->l0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Luh0;->a()Lcom/google/firebase/firestore/model/FieldPath;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->v(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lrj;->f()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/a$b;->u(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->u(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_1
    instance-of v1, v0, Lrj$a;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lrj$a;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->l0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Luh0;->a()Lcom/google/firebase/firestore/model/FieldPath;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->v(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lrj;->f()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/a$b;->u(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->x(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_2
    instance-of v1, v0, Lyg1;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    check-cast v0, Lyg1;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->l0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Luh0;->a()Lcom/google/firebase/firestore/model/FieldPath;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->e()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->v(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lyg1;->d()Lcom/google/firestore/v1/Value;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->w(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 164
    return-object p1

    .line 165
    :cond_3
    const/4 p1, 0x1

    .line 166
    .line 167
    new-array p1, p1, [Ljava/lang/Object;

    .line 168
    const/4 v1, 0x0

    .line 169
    .line 170
    aput-object v0, p1, v1

    .line 171
    .line 172
    const-string v0, "Unknown transform: %s"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 176
    move-result-object p1

    .line 177
    throw p1
.end method

.method private K(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/v;->J(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private M(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const-string p1, "limbo-document"

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "Unrecognized query purpose: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    const-string p1, "existence-filter-mismatch"

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private P(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$e;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$e;->e0()Lcom/google/firestore/v1/StructuredQuery$e$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->c:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$e$a;->u(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$e$a;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->d:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$e$a;->u(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$e$a;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/FieldPath;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->H(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$d;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$e$a;->v(Lcom/google/firestore/v1/StructuredQuery$d;)Lcom/google/firestore/v1/StructuredQuery$e$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$e;

    .line 45
    return-object p1
.end method

.method private Q(Lln1;)Lcom/google/firestore/v1/Precondition;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lln1;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Can\'t serialize an empty precondition"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->g0()Lcom/google/firestore/v1/Precondition$b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lln1;->c()Ls72;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lln1;->c()Ls72;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->Y(Ls72;)Lcom/google/protobuf/c1;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$b;->v(Lcom/google/protobuf/c1;)Lcom/google/firestore/v1/Precondition$b;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/firestore/v1/Precondition;

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lln1;->b()Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lln1;->b()Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$b;->u(Z)Lcom/google/firestore/v1/Precondition$b;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/firestore/v1/Precondition;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    const-string p1, "Unknown Precondition"

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method private R(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/v;->T(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private T(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/v;->Z(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "documents"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/e;->a(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/e;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->e()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static Z(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "databases"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v2, "projects"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->o(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static a0(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v3, "documents"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    const-string v1, "Tried to deserialize invalid key %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->l(I)Lcom/google/firebase/firestore/model/e;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 41
    return-object p0
.end method

.method private b0(Lb92;)Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb92;->a0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/Status;->h(I)Lio/grpc/Status;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb92;->c0()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private d(Lcom/google/firestore/v1/k;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/k;->f0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/k;->e0(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->b(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private static d0(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "projects"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "databases"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
.end method

.method private g(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->j:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "Unhandled FieldFilter.operator %d"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->l:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->j:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->k:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->i:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->g:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->h:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_7
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_8
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->c:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_9
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x1
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

.method private h(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Luh0;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->c:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->k0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Luh0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lyg1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->h0()Lcom/google/firestore/v1/Value;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1}, Lyg1;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Luh0;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "Unknown FieldTransform proto: %s"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    new-instance v0, Luh0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g0()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Lrj$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->i0()Lcom/google/firestore/v1/a;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->f()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1}, Lrj$a;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Luh0;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_2
    new-instance v0, Luh0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g0()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Lrj$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->f0()Lcom/google/firestore/v1/a;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->f()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p1}, Lrj$b;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Luh0;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 113
    return-object v0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->j0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->c:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 120
    .line 121
    if-ne v0, v3, :cond_4

    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    .line 126
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->j0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    const-string v1, "Unknown transform setToServerValue: %s"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v0, Luh0;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->g0()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lxz1;->d()Lxz1;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Luh0;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Leh2;)V

    .line 155
    return-object v0
.end method

.method private j(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->l()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private k(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->e0()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->b:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->b0()Lcom/google/firestore/v1/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firestore/v1/h;->g0()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->b0()Lcom/google/firestore/v1/h;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firestore/v1/h;->e0()Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lih1;->g(Ljava/util/Map;)Lih1;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->b0()Lcom/google/firestore/v1/h;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->h0()Lcom/google/protobuf/c1;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v3, Ls72;->b:Ls72;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    const-string v4, "Got a document response with no snapshot version"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->n(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;Lih1;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private n(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->e0()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->c:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->c0()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->d0()Lcom/google/protobuf/c1;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v2, Ls72;->b:Ls72;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    const-string v3, "Got a no document response with no snapshot version"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private q(Lcom/google/firestore/v1/StructuredQuery$e;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$e;->d0()Lcom/google/firestore/v1/StructuredQuery$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$d;->c0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/firestore/remote/v$a;->k:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$e;->c0()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->c:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$e;->c0()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "Unrecognized direction %d"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private r(Lcom/google/firestore/v1/Precondition;)Lln1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->c0()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lln1;->c:Lln1;

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Unknown precondition"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->e0()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lln1;->a(Z)Lln1;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->f0()Lcom/google/protobuf/c1;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lln1;->f(Ls72;)Lln1;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private s(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/firebase/firestore/model/ResourcePath;->b:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/v;->a0(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private v(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/v;->d0(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "Tried to deserialize invalid key %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-object p1
.end method

.method private x(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->d0()Lcom/google/firestore/v1/StructuredQuery$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$d;->c0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/firestore/remote/v$a;->h:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    aget v1, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    .line 40
    sget-object v1, Lnn2;->b:Lcom/google/firestore/v1/Value;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "Unrecognized UnaryFilter.operator %d"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 64
    .line 65
    sget-object v1, Lnn2;->a:Lcom/google/firestore/v1/Value;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 73
    .line 74
    sget-object v1, Lnn2;->b:Lcom/google/firestore/v1/Value;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 82
    .line 83
    sget-object v1, Lnn2;->a:Lcom/google/firestore/v1/Value;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->m:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->f0()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-eq v0, v6, :cond_4

    .line 21
    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->e0()Lcom/google/firestore/v1/m;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ltf0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->a0()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->d0()Lcom/google/firestore/v1/d;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ltf0;-><init>(ILcom/google/firestore/v1/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->c0()I

    .line 49
    move-result p1

    .line 50
    .line 51
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChange$c;-><init>(ILtf0;)V

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Unknown change type set"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->d0()Lcom/google/firestore/v1/l;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firestore/v1/l;->c0()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firestore/v1/l;->b0()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 90
    :goto_0
    move-object v1, v2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->c0()Lcom/google/firestore/v1/j;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->d0()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->b0()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->c0()Lcom/google/protobuf/c1;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->p(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$b;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->b0()Lcom/google/firestore/v1/i;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/firestore/v1/i;->d0()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/firestore/v1/i;->c0()Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/firestore/v1/i;->b0()Lcom/google/firestore/v1/h;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/firestore/v1/h;->g0()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/firestore/v1/i;->b0()Lcom/google/firestore/v1/h;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/firestore/v1/h;->h0()Lcom/google/protobuf/c1;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    sget-object v4, Ls72;->b:Ls72;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    xor-int/2addr v4, v6

    .line 179
    const/4 v5, 0x0

    .line 180
    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v6, "Got a document change without an update time"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v6, v5}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/firestore/v1/i;->b0()Lcom/google/firestore/v1/h;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->e0()Ljava/util/Map;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lih1;->g(Ljava/util/Map;)Lih1;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->n(Lcom/google/firebase/firestore/model/DocumentKey;Ls72;Lih1;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->g0()Lcom/google/firestore/v1/TargetChange;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->l:[I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->e0()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v7

    .line 227
    .line 228
    aget v0, v0, v7

    .line 229
    .line 230
    if-eq v0, v6, :cond_9

    .line 231
    .line 232
    if-eq v0, v5, :cond_8

    .line 233
    .line 234
    if-eq v0, v4, :cond_7

    .line 235
    .line 236
    if-eq v0, v3, :cond_6

    .line 237
    .line 238
    if-ne v0, v2, :cond_5

    .line 239
    .line 240
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->f:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "Unknown target change type"

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    .line 251
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->d:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->a0()Lb92;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/v;->b0(Lb92;)Lio/grpc/Status;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->a:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 269
    .line 270
    :goto_1
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->g0()Ljava/util/List;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->d0()Lcom/google/protobuf/ByteString;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$d;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :goto_2
    return-object v1
.end method

.method B(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->b()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/v;->J(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->h0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/CompositeFilter;->h()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->C(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;->v(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;->u(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->i0()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->u(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 89
    return-object p1
.end method

.method C(Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->e:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Unrecognized composite filter type."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 30
    return-object p1
.end method

.method public D(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;)Lcom/google/firestore/v1/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/h;->k0()Lcom/google/firestore/v1/h$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/h$b;->v(Ljava/lang/String;)Lcom/google/firestore/v1/h$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lih1;->k()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/h$b;->u(Ljava/util/Map;)Lcom/google/firestore/v1/h$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/firestore/v1/h;

    .line 25
    return-object p1
.end method

.method public F(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/r$c;->g0()Lcom/google/firestore/v1/r$c$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->R(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/r$c$a;->u(Ljava/lang/String;)Lcom/google/firestore/v1/r$c$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/firestore/v1/r$c;

    .line 22
    return-object p1
.end method

.method J(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->X(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->B(Lcom/google/firebase/firestore/core/CompositeFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const-string p1, "Unrecognized filter type %s"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->m()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/v;->T(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/local/n2;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->c()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->M(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    const-string v1, "goog-listen-tags"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public O(Lqd1;)Lcom/google/firestore/v1/Write;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Write;->u0()Lcom/google/firestore/v1/Write$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p1, Lv02;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Lv02;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lv02;->o()Lih1;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/v;->D(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;)Lcom/google/firestore/v1/h;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->x(Lcom/google/firestore/v1/h;)Lcom/google/firestore/v1/Write$b;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Lxj1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    check-cast v2, Lxj1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lxj1;->q()Lih1;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/v;->D(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;)Lcom/google/firestore/v1/h;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->x(Lcom/google/firestore/v1/h;)Lcom/google/firestore/v1/Write$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqd1;->e()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/v;->E(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/k;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->z(Lcom/google/firestore/v1/k;)Lcom/google/firestore/v1/Write$b;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    instance-of v1, p1, Le70;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->w(Ljava/lang/String;)Lcom/google/firestore/v1/Write$b;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    instance-of v1, p1, Lqn2;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->L(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->A(Ljava/lang/String;)Lcom/google/firestore/v1/Write$b;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lqd1;->f()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Luh0;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/v;->I(Luh0;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Write$b;->u(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$b;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lqd1;->h()Lln1;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lln1;->d()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lqd1;->h()Lln1;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->Q(Lln1;)Lcom/google/firestore/v1/Precondition;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write$b;->v(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$b;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/google/firestore/v1/Write;

    .line 148
    return-object p1

    .line 149
    :cond_5
    const/4 v0, 0x1

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object p1

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    aput-object p1, v0, v1

    .line 159
    .line 160
    const-string p1, "unknown mutation type %s"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public S(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$d;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/r$d;->f0()Lcom/google/firestore/v1/r$d$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->x0()Lcom/google/firestore/v1/StructuredQuery$b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->n()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 24
    move-result v3

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/v;->R(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/r$d$a;->u(Ljava/lang/String;)Lcom/google/firestore/v1/r$d$a;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->e0()Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->d()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/StructuredQuery$c$a;->v(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/firestore/v1/StructuredQuery$c$a;->u(Z)Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->u(Lcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 67
    move-result v3

    .line 68
    .line 69
    rem-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    .line 76
    :goto_1
    const-string v6, "Document queries with filters are not supported."

    .line 77
    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v4}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->m()Lcom/google/firebase/firestore/model/e;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/v;->R(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/r$d$a;->u(Ljava/lang/String;)Lcom/google/firestore/v1/r$d$a;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->e0()Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->h()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/google/firestore/v1/StructuredQuery$c$a;->v(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$b;->u(Lcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->h()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->h()Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/v;->K(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->A(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->m()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/v;->P(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$e;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$b;->v(Lcom/google/firestore/v1/StructuredQuery$e;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->r()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/protobuf/u;->d0()Lcom/google/protobuf/u$b;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->j()J

    .line 171
    move-result-wide v3

    .line 172
    long-to-int v4, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcom/google/protobuf/u$b;->u(I)Lcom/google/protobuf/u$b;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->x(Lcom/google/protobuf/u$b;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->p()Lcom/google/firebase/firestore/core/Bound;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/firestore/v1/g;->g0()Lcom/google/firestore/v1/g$b;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->p()Lcom/google/firebase/firestore/core/Bound;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->b()Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/g$b;->u(Ljava/lang/Iterable;)Lcom/google/firestore/v1/g$b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->p()Lcom/google/firebase/firestore/core/Bound;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->c()Z

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/g$b;->v(Z)Lcom/google/firestore/v1/g$b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->z(Lcom/google/firestore/v1/g$b;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->f()Lcom/google/firebase/firestore/core/Bound;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/firestore/v1/g;->g0()Lcom/google/firestore/v1/g$b;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->f()Lcom/google/firebase/firestore/core/Bound;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Bound;->b()Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/g$b;->u(Ljava/lang/Iterable;)Lcom/google/firestore/v1/g$b;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o;->f()Lcom/google/firebase/firestore/core/Bound;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->c()Z

    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Lcom/google/firestore/v1/g$b;->v(Z)Lcom/google/firestore/v1/g$b;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->w(Lcom/google/firestore/v1/g$b;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/r$d$a;->v(Lcom/google/firestore/v1/StructuredQuery$b;)Lcom/google/firestore/v1/r$d$a;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcom/google/firestore/v1/r$d;

    .line 260
    return-object p1
.end method

.method U(Lcom/google/firestore/v1/r$d;Ljava/util/List;Ljava/util/HashMap;)Lcom/google/firestore/v1/q;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/q;->e0()Lcom/google/firestore/v1/q$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/r$d;->e0()Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/q$c;->v(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/q$c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/firebase/firestore/AggregateField;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->b()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->b()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v5, "aggregate_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->b()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firestore/v1/q$b;->d0()Lcom/google/firestore/v1/q$b$b;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$d;->d0()Lcom/google/firestore/v1/StructuredQuery$d$a;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/firebase/firestore/AggregateField;->c()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/google/firestore/v1/StructuredQuery$d$a;->u(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$d$a;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/google/firestore/v1/StructuredQuery$d;

    .line 105
    .line 106
    instance-of v7, v3, Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/firestore/v1/q$b$c;->a0()Lcom/google/firestore/v1/q$b$c;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/q$b$b;->w(Lcom/google/firestore/v1/q$b$c;)Lcom/google/firestore/v1/q$b$b;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    instance-of v3, v3, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/firestore/v1/q$b$a;->b0()Lcom/google/firestore/v1/q$b$a$a;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lcom/google/firestore/v1/q$b$a$a;->u(Lcom/google/firestore/v1/StructuredQuery$d;)Lcom/google/firestore/v1/q$b$a$a;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lcom/google/firestore/v1/q$b$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/firestore/v1/q$b$b;->v(Lcom/google/firestore/v1/q$b$a;)Lcom/google/firestore/v1/q$b$b;

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v2}, Lcom/google/firestore/v1/q$b$b;->u(Ljava/lang/String;)Lcom/google/firestore/v1/q$b$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lcom/google/firestore/v1/q$b;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    move v2, v5

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p2, "Unsupported aggregation"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/q$c;->u(Ljava/lang/Iterable;)Lcom/google/firestore/v1/q$c;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/google/firestore/v1/q;

    .line 169
    return-object p1
.end method

.method public V(Lcom/google/firebase/firestore/local/n2;)Lcom/google/firestore/v1/r;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/r;->g0()Lcom/google/firestore/v1/r$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->g()Lcom/google/firebase/firestore/core/o;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/o;->s()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->F(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/r$b;->u(Lcom/google/firestore/v1/r$c;)Lcom/google/firestore/v1/r$b;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->S(Lcom/google/firebase/firestore/core/o;)Lcom/google/firestore/v1/r$d;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/r$b;->w(Lcom/google/firestore/v1/r$d;)Lcom/google/firestore/v1/r$b;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->h()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/r$b;->A(I)Lcom/google/firestore/v1/r$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->d()Lcom/google/protobuf/ByteString;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Ls72;->b:Ls72;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ls72;->a(Ls72;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->W(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/c1;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/r$b;->x(Lcom/google/protobuf/c1;)Lcom/google/firestore/v1/r$b;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->d()Lcom/google/protobuf/ByteString;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/r$b;->z(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/r$b;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->a()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->d()Lcom/google/protobuf/ByteString;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->f()Ls72;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Ls72;->b:Ls72;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ls72;->a(Ls72;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/google/protobuf/u;->d0()Lcom/google/protobuf/u$b;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n2;->a()Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/google/protobuf/u$b;->u(I)Lcom/google/protobuf/u$b;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/r$b;->v(Lcom/google/protobuf/u$b;)Lcom/google/firestore/v1/r$b;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/google/firestore/v1/r;

    .line 135
    return-object p1
.end method

.method public W(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/c1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/c1;->f0()Lcom/google/protobuf/c1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/c1$b;->v(J)Lcom/google/protobuf/c1$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c1$b;->u(I)Lcom/google/protobuf/c1$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/protobuf/c1;

    .line 25
    return-object p1
.end method

.method X(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 15
    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->f0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/v;->H(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$d;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->u(Lcom/google/firestore/v1/StructuredQuery$d;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->i()Lcom/google/firestore/v1/Value;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lnn2;->y(Lcom/google/firestore/v1/Value;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->v(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->i0()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->w(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

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
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->i()Lcom/google/firestore/v1/Value;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lnn2;->z(Lcom/google/firestore/v1/Value;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->v(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->i0()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->w(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->h0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->g()Lcom/google/firebase/firestore/model/FieldPath;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/v;->H(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$d;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->u(Lcom/google/firestore/v1/StructuredQuery$d;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->h()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/v;->G(Lcom/google/firebase/firestore/core/FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->v(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->i()Lcom/google/firestore/v1/Value;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->w(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->i0()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->v(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 157
    return-object p1
.end method

.method public Y(Ls72;)Lcom/google/protobuf/c1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ls72;->c()Lcom/google/firebase/Timestamp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->W(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/c1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->f0()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/v;->i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->g0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->c(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 47
    return-object v1
.end method

.method c(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->f:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->c:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 30
    return-object p1
.end method

.method public c0(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/v;->d0(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public e(Lcom/google/firestore/v1/r$c;)Lcom/google/firebase/firestore/core/o;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/r$c;->f0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "DocumentsTarget contained other than 1 document %d"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/r$c;->e0(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->b(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->D()Lcom/google/firebase/firestore/core/o;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method f(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$d;->c0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->f0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/v;->g(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->g0()Lcom/google/firestore/v1/Value;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->f(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->g:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->g0()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->h0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->x(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->g0()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "Unrecognized Filter.filterType %d"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->f0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->f(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->d0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->b(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->v(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "Tried to deserialize key from different project."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/v;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->f()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    const-string v2, "Tried to deserialize key from different database."

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/v;->a0(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->h(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public m(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->e0()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->b:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->k(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->e0()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->c:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->n(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Unknown result case: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->e0()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public o(Lcom/google/firestore/v1/Write;)Lqd1;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->q0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->i0()Lcom/google/firestore/v1/Precondition;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/v;->r(Lcom/google/firestore/v1/Precondition;)Lln1;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lln1;->c:Lln1;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->o0()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/v;->h(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Luh0;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/v$a;->a:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->k0()Lcom/google/firestore/v1/Write$OperationCase;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    new-instance v0, Lqn2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->p0()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v5}, Lqn2;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->k0()Lcom/google/firestore/v1/Write$OperationCase;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    const-string p1, "Unknown mutation operation: %d"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lwj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    new-instance v0, Le70;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->j0()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p1, v5}, Le70;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lln1;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->t0()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Lxj1;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->m0()Lcom/google/firestore/v1/h;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/firestore/v1/h;->g0()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->m0()Lcom/google/firestore/v1/h;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/firestore/v1/h;->e0()Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lih1;->g(Ljava/util/Map;)Lih1;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->n0()Lcom/google/firestore/v1/k;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->d(Lcom/google/firestore/v1/k;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 157
    move-result-object v4

    .line 158
    move-object v1, v0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lxj1;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lln1;Ljava/util/List;)V

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_5
    new-instance v0, Lv02;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->m0()Lcom/google/firestore/v1/h;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/firestore/v1/h;->g0()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/v;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->m0()Lcom/google/firestore/v1/h;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->e0()Ljava/util/Map;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lih1;->g(Ljava/util/Map;)Lih1;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, p1, v5, v6}, Lv02;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lih1;Lln1;Ljava/util/List;)V

    .line 192
    return-object v0
.end method

.method public p(Lcom/google/firestore/v1/v;Ls72;)Ltd1;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/v;->c0()Lcom/google/protobuf/c1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ls72;->b:Ls72;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/v;->b0()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/v;->a0(I)Lcom/google/firestore/v1/Value;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ltd1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Ltd1;-><init>(Ls72;Ljava/util/List;)V

    .line 46
    return-object p1
.end method

.method public t(Lcom/google/firestore/v1/r$d;)Lcom/google/firebase/firestore/core/o;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/r$d;->d0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/r$d;->e0()Lcom/google/firestore/v1/StructuredQuery;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/v;->u(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/o;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->s(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->n0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v5}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->m0(I)Lcom/google/firestore/v1/StructuredQuery$c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$c;->c0()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$c;->d0()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$c;->d0()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 53
    :cond_2
    move-object v5, p1

    .line 54
    move-object v6, v3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->w0()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->s0()Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/v;->j(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    :goto_2
    move-object v7, p1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->q0()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    :goto_4
    if-ge v1, p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/google/firestore/v1/StructuredQuery;->p0(I)Lcom/google/firestore/v1/StructuredQuery$e;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/v;->q(Lcom/google/firestore/v1/StructuredQuery$e;)Lcom/google/firebase/firestore/core/OrderBy;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v8, v0

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    move-object v8, p1

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->u0()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->o0()Lcom/google/protobuf/u;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/u;->c0()I

    .line 123
    move-result p1

    .line 124
    int-to-long v0, p1

    .line 125
    :goto_6
    move-wide v9, v0

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_6
    const-wide/16 v0, -0x1

    .line 129
    goto :goto_6

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->v0()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/google/firebase/firestore/core/Bound;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->r0()Lcom/google/firestore/v1/g;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/firestore/v1/g;->f()Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->r0()Lcom/google/firestore/v1/g;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/firestore/v1/g;->e0()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 157
    move-object v11, p1

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    move-object v11, v3

    .line 160
    .line 161
    .line 162
    :goto_8
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->t0()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    new-instance v3, Lcom/google/firebase/firestore/core/Bound;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->l0()Lcom/google/firestore/v1/g;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/firestore/v1/g;->f()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery;->l0()Lcom/google/firestore/v1/g;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/firestore/v1/g;->e0()Z

    .line 183
    move-result p2

    .line 184
    xor-int/2addr p2, v2

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, p1, p2}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    .line 188
    :cond_8
    move-object v12, v3

    .line 189
    .line 190
    new-instance p1, Lcom/google/firebase/firestore/core/o;

    .line 191
    move-object v4, p1

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    .line 195
    return-object p1
.end method

.method public w(Lcom/google/protobuf/c1;)Lcom/google/firebase/Timestamp;
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

.method public y(Lcom/google/protobuf/c1;)Ls72;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->e0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->d0()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ls72;->b:Ls72;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ls72;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->w(Lcom/google/protobuf/c1;)Lcom/google/firebase/Timestamp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ls72;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 29
    return-object v0
.end method

.method public z(Lcom/google/firestore/v1/ListenResponse;)Ls72;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->f0()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->b:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ls72;->b:Ls72;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->g0()Lcom/google/firestore/v1/TargetChange;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->f0()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ls72;->b:Ls72;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->g0()Lcom/google/firestore/v1/TargetChange;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->c0()Lcom/google/protobuf/c1;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/v;->y(Lcom/google/protobuf/c1;)Ls72;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
