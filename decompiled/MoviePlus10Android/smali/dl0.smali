.class public Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldl0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldl0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldl0;->a:Ldl0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/firestore/v1/a;Lg80;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->f()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Ldl0;->f(Lcom/google/firestore/v1/Value;Lg80;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lg80;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->k()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/16 v3, 0x3c

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, v3}, Ldl0;->i(Lg80;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Ldl0;->h(Ljava/lang/String;Lg80;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private c(Lcom/google/firestore/v1/o;Lg80;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Ldl0;->d(Ljava/lang/String;Lg80;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Ldl0;->f(Lcom/google/firestore/v1/Value;Lg80;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Lg80;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ldl0;->h(Ljava/lang/String;Lg80;)V

    .line 9
    return-void
.end method

.method private f(Lcom/google/firestore/v1/Value;Lg80;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ldl0$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "unknown index value type "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->l0()Lcom/google/firestore/v1/a;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Ldl0;->a(Lcom/google/firestore/v1/a;Lg80;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Ldl0;->g(Lg80;)V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1}, Lnn2;->x(Lcom/google/firestore/v1/Value;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    .line 65
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Ldl0;->i(Lg80;I)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Lcom/google/firestore/v1/o;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Ldl0;->c(Lcom/google/firestore/v1/o;Lg80;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Ldl0;->g(Lg80;)V

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    .line 85
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->q0()Ll21;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ll21;->d0()D

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lg80;->b(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ll21;->e0()D

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Lg80;->b(D)V

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    .line 110
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->t0()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Ldl0;->b(Ljava/lang/String;Lg80;)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    const/16 v0, 0x1e

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->n0()Lcom/google/protobuf/ByteString;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lg80;->a(Lcom/google/protobuf/ByteString;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2}, Ldl0;->g(Lg80;)V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->u0()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Ldl0;->d(Ljava/lang/String;Lg80;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2}, Ldl0;->g(Lg80;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/protobuf/c1;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->e0()J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v1}, Lg80;->d(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->d0()I

    .line 164
    move-result p1

    .line 165
    int-to-long v0, p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, Lg80;->d(J)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :pswitch_7
    invoke-direct {p0, p2, v1}, Ldl0;->i(Lg80;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()J

    .line 176
    move-result-wide v0

    .line 177
    long-to-double v0, v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0, v1}, Lg80;->b(D)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->p0()D

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    const/16 p1, 0xd

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p2, p1}, Ldl0;->i(Lg80;I)V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-direct {p0, p2, v1}, Ldl0;->i(Lg80;I)V

    .line 201
    .line 202
    const-wide/high16 v0, -0x8000000000000000L

    .line 203
    .line 204
    cmpl-double p1, v2, v0

    .line 205
    .line 206
    if-nez p1, :cond_2

    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0, v1}, Lg80;->b(D)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {p2, v2, v3}, Lg80;->b(D)V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :pswitch_9
    const/16 v0, 0xa

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p2, v0}, Ldl0;->i(Lg80;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->m0()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    const-wide/16 v0, 0x1

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_3
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {p2, v0, v1}, Lg80;->d(J)V

    .line 236
    goto :goto_1

    .line 237
    :pswitch_a
    const/4 p1, 0x5

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2, p1}, Ldl0;->i(Lg80;I)V

    .line 241
    :goto_1
    return-void

    .line 242
    nop

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :pswitch_data_0
    .packed-switch 0x1
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

.method private g(Lg80;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lg80;->d(J)V

    .line 6
    return-void
.end method

.method private h(Ljava/lang/String;Lg80;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lg80;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private i(Lg80;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lg80;->d(J)V

    .line 5
    return-void
.end method


# virtual methods
.method public e(Lcom/google/firestore/v1/Value;Lg80;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldl0;->f(Lcom/google/firestore/v1/Value;Lg80;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lg80;->c()V

    .line 7
    return-void
.end method
