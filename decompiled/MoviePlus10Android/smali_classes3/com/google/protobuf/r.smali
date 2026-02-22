.class final Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/r;


# instance fields
.field private final a:Lcom/google/protobuf/z0;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/r;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/r;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/z0;->r(I)Lcom/google/protobuf/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/r;->o()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/z0;->r(I)Lcom/google/protobuf/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/z0;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/r;->o()V

    return-void
.end method

.method static b(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method static c(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/r$a;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/x$a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/x$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/protobuf/x$a;->I()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->N(J)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->L(I)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->J(J)I

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->H(I)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    .line 102
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    .line 113
    :cond_1
    check-cast p1, [B

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g([B)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    .line 120
    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    .line 131
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->P(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    .line 138
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/k0;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->C(Lcom/google/protobuf/k0;)I

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    .line 145
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/k0;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->u(Lcom/google/protobuf/k0;)I

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->f(Z)I

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    .line 174
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(J)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    .line 196
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->U(J)I

    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    .line 207
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    .line 218
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    move-result p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->s(F)I

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 233
    move-result-wide p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->k(D)I

    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static d(Lcom/google/protobuf/r$b;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/r$b;->K()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/r$b;->I()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/r$b;->J()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/protobuf/r$b;->M()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->S(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    .line 56
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method private g(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method static i(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->e()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static l(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lja1;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method private static m(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/r$a;->a:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->c()Lcom/google/protobuf/WireFormat$JavaType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    return v1

    .line 22
    .line 23
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/k0;

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    instance-of p0, p1, Lcom/google/protobuf/x$a;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    :goto_0
    return v0

    .line 36
    .line 37
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    instance-of p0, p1, [B

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :cond_3
    :goto_1
    return v0

    .line 47
    .line 48
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 49
    return p0

    .line 50
    .line 51
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 58
    return p0

    .line 59
    .line 60
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 61
    return p0

    .line 62
    .line 63
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 64
    return p0

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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
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

.method private q(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lja1;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public static r()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/r;-><init>()V

    .line 6
    return-object v0
.end method

.method private t(Lcom/google/protobuf/r$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/r$b;->K()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/protobuf/r;->m(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/protobuf/r$b;->I()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/protobuf/r$b;->K()Lcom/google/protobuf/WireFormat$FieldType;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->c()Lcom/google/protobuf/WireFormat$JavaType;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    aput-object p1, v1, p2

    .line 50
    .line 51
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method static u(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lcom/google/protobuf/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v0(ILcom/google/protobuf/k0;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/protobuf/r;->i(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->R0(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method static v(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/r$a;->b:[I

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
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    instance-of p1, p2, Lcom/google/protobuf/x$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/google/protobuf/x$a;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/protobuf/x$a;->I()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->o0(I)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->o0(I)V

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->O0(J)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->K0(J)V

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->I0(I)V

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->T0(I)V

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_6
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->k0(Lcom/google/protobuf/ByteString;)V

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    check-cast p2, [B

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->h0([B)V

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_7
    instance-of p1, p2, Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->k0(Lcom/google/protobuf/ByteString;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->Q0(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/k0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->E0(Lcom/google/protobuf/k0;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/k0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->x0(Lcom/google/protobuf/k0;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g0(Z)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q0(I)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s0(J)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0(I)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V0(J)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C0(J)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->u0(F)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 216
    move-result-wide p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(D)V

    .line 220
    :goto_0
    return-void

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public a()Lcom/google/protobuf/r;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/r;->r()Lcom/google/protobuf/r;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->l()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->k(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lja1;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/r;->s(Lcom/google/protobuf/r$b;Ljava/lang/Object;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/z0;->n()Ljava/lang/Iterable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lja1;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/r;->s(Lcom/google/protobuf/r$b;Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/r;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/protobuf/r;->c:Z

    .line 79
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/r;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/z;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/z0;->i()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/z;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/z0;->i()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
    instance-of v0, p1, Lcom/google/protobuf/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/protobuf/r;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->l()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/protobuf/z0;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/protobuf/r;->g(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/z0;->n()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/google/protobuf/r;->g(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public h()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->l()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/protobuf/z0;->k(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lja1;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/r;->d(Lcom/google/protobuf/r$b;Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/z0;->n()Ljava/lang/Iterable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lja1;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/r;->d(Lcom/google/protobuf/r$b;Ljava/lang/Object;)I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/z0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/protobuf/z0;->l()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/protobuf/z0;->k(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/protobuf/r;->l(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/z0;->n()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/protobuf/r;->l(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/r;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/z;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/z0;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/z;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/z0;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/r;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/z0;->l()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/z0;->k(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->I()V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/z0;->q()V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/protobuf/r;->b:Z

    .line 49
    return-void
.end method

.method public p(Lcom/google/protobuf/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/z0;->l()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/z0;->k(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/protobuf/r;->q(Ljava/util/Map$Entry;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/z0;->n()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/r;->q(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public s(Lcom/google/protobuf/r$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/r$b;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r$b;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r$b;Ljava/lang/Object;)V

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/z0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
