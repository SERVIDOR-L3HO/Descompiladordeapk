.class public final LNb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNb/i;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNb/i;->a:LNb/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lfb/l;Lib/H;)LZb/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNb/i;->d(Lfb/l;Lib/H;)LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v1, v3, v2, v3}, LNb/i;->f(LNb/i;Ljava/lang/Object;Lib/H;ILjava/lang/Object;)LNb/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p1, LNb/z;

    .line 43
    .line 44
    invoke-interface {p2}, Lib/H;->p()Lfb/i;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lfb/i;->P(Lfb/l;)LZb/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "getPrimitiveArrayKotlinType(...)"

    .line 53
    .line 54
    invoke-static {p2, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, LNb/z;-><init>(Ljava/util/List;LZb/S;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, LNb/b;

    .line 62
    .line 63
    new-instance p2, LNb/h;

    .line 64
    .line 65
    invoke-direct {p2, p3}, LNb/h;-><init>(Lfb/l;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, LNb/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private static final d(Lfb/l;Lib/H;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lib/H;->p()Lfb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lfb/i;->P(Lfb/l;)LZb/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getPrimitiveArrayKotlinType(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic f(LNb/i;Ljava/lang/Object;Lib/H;ILjava/lang/Object;)LNb/g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LNb/i;->e(Ljava/lang/Object;Lib/H;)LNb/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;LZb/S;)LNb/b;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LNb/z;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LNb/z;-><init>(Ljava/util/List;LZb/S;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lib/H;)LNb/g;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, LNb/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, LNb/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, LNb/w;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p2, p1}, LNb/w;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p2, LNb/n;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p2, p1}, LNb/n;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p2, LNb/t;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p2, v0, v1}, LNb/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p2, LNb/e;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p2, p1}, LNb/e;-><init>(C)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p2, LNb/m;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p2, p1}, LNb/m;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance p2, LNb/j;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {p2, v0, v1}, LNb/j;-><init>(D)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance p2, LNb/c;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p2, p1}, LNb/c;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance p2, LNb/x;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p2, p1}, LNb/x;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_8
    instance-of v0, p1, [B

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p1, [B

    .line 146
    .line 147
    invoke-static {p1}, LEa/n;->O0([B)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lfb/l;->y:Lfb/l;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    instance-of v0, p1, [S

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast p1, [S

    .line 163
    .line 164
    invoke-static {p1}, LEa/n;->V0([S)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lfb/l;->z:Lfb/l;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    instance-of v0, p1, [I

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    check-cast p1, [I

    .line 180
    .line 181
    invoke-static {p1}, LEa/n;->S0([I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lfb/l;->A:Lfb/l;

    .line 186
    .line 187
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_b
    instance-of v0, p1, [J

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast p1, [J

    .line 197
    .line 198
    invoke-static {p1}, LEa/n;->T0([J)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lfb/l;->C:Lfb/l;

    .line 203
    .line 204
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_c
    instance-of v0, p1, [C

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    check-cast p1, [C

    .line 214
    .line 215
    invoke-static {p1}, LEa/n;->P0([C)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lfb/l;->x:Lfb/l;

    .line 220
    .line 221
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_d
    instance-of v0, p1, [F

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    check-cast p1, [F

    .line 231
    .line 232
    invoke-static {p1}, LEa/n;->R0([F)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lfb/l;->B:Lfb/l;

    .line 237
    .line 238
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_e
    instance-of v0, p1, [D

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    check-cast p1, [D

    .line 248
    .line 249
    invoke-static {p1}, LEa/n;->Q0([D)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lfb/l;->D:Lfb/l;

    .line 254
    .line 255
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_f
    instance-of v0, p1, [Z

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    check-cast p1, [Z

    .line 265
    .line 266
    invoke-static {p1}, LEa/n;->W0([Z)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Lfb/l;->w:Lfb/l;

    .line 271
    .line 272
    invoke-direct {p0, p1, p2, v0}, LNb/i;->c(Ljava/util/List;Lib/H;Lfb/l;)LNb/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_10
    if-nez p1, :cond_11

    .line 278
    .line 279
    new-instance p1, LNb/u;

    .line 280
    .line 281
    invoke-direct {p1}, LNb/u;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_11
    const/4 p1, 0x0

    .line 286
    return-object p1
.end method
