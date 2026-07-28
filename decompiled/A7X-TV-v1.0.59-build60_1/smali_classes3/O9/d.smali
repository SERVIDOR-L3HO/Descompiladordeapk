.class public final LO9/d;
.super LO9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/d$a;
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
    new-instance p2, LO9/b;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, LO9/b;-><init>(LO9/d;LU9/B;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LO9/d;->d:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e()LZa/q;
    .locals 1

    .line 1
    invoke-static {}, LO9/d;->j()LZa/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(LO9/d;LU9/B;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO9/d;->i(LO9/d;LU9/B;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/d;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(LO9/d;LU9/B;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, LO9/d;->g()LAa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LAa/i;->b()[LAa/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_7

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LAa/k;->b()[LAa/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v6, v5

    .line 26
    move v7, v2

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v9, v5, v7

    .line 31
    .line 32
    invoke-virtual {v9}, LAa/f;->b()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-class v11, LO9/a;

    .line 37
    .line 38
    invoke-static {v10, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v8

    .line 49
    :goto_2
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    invoke-virtual {v9}, LAa/f;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "key"

    .line 57
    .line 58
    invoke-virtual {v4}, LAa/k;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 67
    .line 68
    invoke-static {v5, v6}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, LAa/k;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    move-object v7, v5

    .line 84
    invoke-virtual {v4}, LAa/k;->b()[LAa/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    array-length v6, v5

    .line 89
    move v8, v2

    .line 90
    :goto_3
    if-ge v8, v6, :cond_5

    .line 91
    .line 92
    aget-object v9, v5, v8

    .line 93
    .line 94
    invoke-virtual {v9}, LAa/f;->b()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-class v10, LO9/k;

    .line 99
    .line 100
    invoke-static {v9, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    move v11, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v11, v2

    .line 113
    :goto_4
    invoke-virtual {v4}, LAa/k;->d()LAa/n;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v8, LV9/d;

    .line 122
    .line 123
    new-instance v6, LO9/c;

    .line 124
    .line 125
    invoke-direct {v6}, LO9/c;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LO9/d$a;

    .line 132
    .line 133
    new-instance v5, LO9/d$b;

    .line 134
    .line 135
    invoke-direct {v5, v4}, LO9/d$b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-static {v5, v4}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v9, v4

    .line 144
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-interface {p1, v8}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct/range {v6 .. v11}, LO9/d$a;-><init>(Ljava/lang/String;LV9/d;Lkotlin/jvm/functions/Function2;Lexpo/modules/kotlin/types/A;Z)V

    .line 151
    .line 152
    .line 153
    move-object v8, v6

    .line 154
    :goto_5
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    return-object v0
.end method

.method private static final j()LZa/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CT type can\'t be obtain as KType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lz9/d;Z)LO9/e;
    .locals 6

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
    invoke-direct {p0}, LO9/d;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LO9/d$a;

    .line 51
    .line 52
    invoke-virtual {v2}, LO9/d$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LO9/d$a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/m;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/m;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, Ljava/lang/Number;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, LO9/d$a;->d()LV9/d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LV9/d;->c()LV9/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, LV9/a;->b()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LO9/d$a;->c()Lexpo/modules/kotlin/types/A;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4, v3, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {v2}, LO9/d$a;->b()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catchall_0
    move-exception p1

    .line 191
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 192
    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    instance-of p2, p1, La9/a;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 200
    .line 201
    check-cast p1, La9/a;

    .line 202
    .line 203
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move-object p2, p1

    .line 226
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 227
    .line 228
    :goto_2
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 229
    .line 230
    invoke-virtual {v2}, LO9/d$a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {v2}, LO9/d$a;->d()LV9/d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, p3, v0, v3, p2}, Lexpo/modules/kotlin/exception/l;-><init>(Ljava/lang/String;LV9/d;Ljava/lang/Object;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.IntrospectableRecordConversionStrategy"

    .line 243
    .line 244
    invoke-static {v0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, LO9/e;

    .line 248
    .line 249
    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;Lz9/d;Z)LO9/e;
    .locals 5

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
    invoke-direct {p0}, LO9/d;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LO9/d$a;

    .line 51
    .line 52
    invoke-virtual {v2}, LO9/d$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LO9/d$a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/m;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/m;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_0
    invoke-virtual {v2}, LO9/d$a;->c()Lexpo/modules/kotlin/types/A;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v3, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, LO9/d$a;->b()Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v2, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_2
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    instance-of p2, p1, La9/a;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 112
    .line 113
    move-object p3, p1

    .line 114
    check-cast p3, La9/a;

    .line 115
    .line 116
    invoke-virtual {p3}, La9/a;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, La9/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast p1, La9/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object p2, p1

    .line 144
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 145
    .line 146
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 147
    .line 148
    invoke-virtual {v2}, LO9/d$a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v2}, LO9/d$a;->d()LV9/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, LO9/f;->d()LV9/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p1, p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/l;-><init>(Ljava/lang/String;LV9/d;Ljava/lang/Object;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_2
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    const-string p1, "null cannot be cast to non-null type T of expo.modules.kotlin.records.IntrospectableRecordConversionStrategy"

    .line 169
    .line 170
    invoke-static {v0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, LO9/e;

    .line 174
    .line 175
    return-object v0
.end method

.method public final g()LAa/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO9/f;->d()LV9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LV9/a;->c()LAa/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Introspectable data is required for IntrospectableRecordConversionStrategy"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
