.class public final LO9/j;
.super LO9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/j$a;
    }
.end annotation


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU9/B;LV9/d;)V
    .locals 1

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LO9/f;-><init>(LU9/B;LV9/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LO9/i;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, LO9/i;-><init>(LV9/d;LU9/B;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LO9/j;->d:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(LV9/d;LU9/B;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO9/j;->g(LV9/d;LU9/B;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/j;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(LV9/d;LU9/B;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV9/a;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LQa/a;->e(Ljava/lang/Class;)LZa/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lab/d;->c(LZa/d;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZa/o;

    .line 39
    .line 40
    invoke-interface {v1}, LZa/b;->getAnnotations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    instance-of v5, v5, LO9/a;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    check-cast v3, LO9/a;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v1}, LZa/c;->c()LZa/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LV9/g;->c(LZa/q;)LV9/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v2}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1}, LZa/b;->getAnnotations()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    instance-of v7, v7, LO9/k;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    move-object v4, v6

    .line 115
    :cond_5
    check-cast v4, LO9/k;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    :goto_2
    new-instance v5, LO9/j$a;

    .line 123
    .line 124
    invoke-direct {v5, v2, v3, v4}, LO9/j$a;-><init>(Lexpo/modules/kotlin/types/A;LO9/a;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_3
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {v0}, LEa/P;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lz9/d;Z)LO9/e;
    .locals 7

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO9/f;->d()LV9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LQa/a;->e(Ljava/lang/Class;)LZa/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LO9/f;->c(LZa/d;)LC9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LC9/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, LO9/j;->f()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LZa/o;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LO9/j$a;

    .line 65
    .line 66
    invoke-virtual {v2}, LO9/j$a;->a()LO9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, LO9/a;->key()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lmc/r;->k0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, LZa/c;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LO9/j$a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/m;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/m;-><init>(LZa/o;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v4, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-interface {v3}, LZa/c;->c()LZa/q;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, LZa/q;->d()LZa/f;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v6}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    :cond_8
    :goto_2
    invoke-static {v3}, Lbb/c;->b(LZa/m;)Ljava/lang/reflect/Field;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v2}, LO9/j$a;->b()Lexpo/modules/kotlin/types/A;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, v4, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception p1

    .line 242
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 243
    .line 244
    if-nez p2, :cond_a

    .line 245
    .line 246
    instance-of p2, p1, La9/a;

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 251
    .line 252
    check-cast p1, La9/a;

    .line 253
    .line 254
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move-object p2, p1

    .line 277
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 278
    .line 279
    :goto_3
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 280
    .line 281
    invoke-interface {v3}, LZa/c;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {v3}, LZa/c;->c()LZa/q;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0}, LO9/f;->d()LV9/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/l;-><init>(Ljava/lang/String;LZa/q;LV9/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_b
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy"

    .line 298
    .line 299
    invoke-static {v0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, LO9/e;

    .line 303
    .line 304
    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;Lz9/d;Z)LO9/e;
    .locals 6

    .line 1
    const-string v0, "jsMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO9/f;->d()LV9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LQa/a;->e(Ljava/lang/Class;)LZa/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LO9/f;->c(LZa/d;)LC9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LC9/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, LO9/j;->f()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LZa/o;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LO9/j$a;

    .line 65
    .line 66
    invoke-virtual {v2}, LO9/j$a;->a()LO9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, LO9/a;->key()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lmc/r;->k0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, LZa/c;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LO9/j$a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/m;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/m;-><init>(LZa/o;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    invoke-static {v3}, Lbb/c;->b(LZa/m;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, LSa/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v2}, LO9/j$a;->b()Lexpo/modules/kotlin/types/A;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v4, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    const/4 v3, 0x1

    .line 127
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_3
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    instance-of p2, p1, La9/a;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 151
    .line 152
    move-object p3, p1

    .line 153
    check-cast p3, La9/a;

    .line 154
    .line 155
    invoke-virtual {p3}, La9/a;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, La9/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast p1, La9/a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object p2, p1

    .line 183
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 184
    .line 185
    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 186
    .line 187
    invoke-interface {v3}, LZa/c;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {v3}, LZa/c;->c()LZa/q;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, LO9/f;->d()LV9/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/l;-><init>(Ljava/lang/String;LZa/q;LV9/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_3
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.ReflectionRecordConversionStrategy"

    .line 208
    .line 209
    invoke-static {v0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, LO9/e;

    .line 213
    .line 214
    return-object v0
.end method
