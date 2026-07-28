.class public final Lexpo/modules/kotlin/types/m;
.super Lexpo/modules/kotlin/types/w;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;

.field private final b:LV9/d;

.field private final c:Lexpo/modules/kotlin/types/A;

.field private final d:Lexpo/modules/kotlin/types/A;

.field private final e:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final f:Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU9/B;LV9/d;)V
    .locals 9

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eitherTypeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/w;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LV9/a$b;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v1, v0, LV9/a$a;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LV9/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    invoke-static {}, LEa/u;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v5, LV9/a;

    .line 78
    .line 79
    new-instance v7, LV9/d;

    .line 80
    .line 81
    new-instance v8, LV9/c;

    .line 82
    .line 83
    invoke-direct {v8, p2, v4}, LV9/c;-><init>(LV9/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v5, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v1, LV9/a$c;->a:LV9/a$c;

    .line 97
    .line 98
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-static {v0, v3}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Required value was null."

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    check-cast v0, LV9/d;

    .line 117
    .line 118
    iput-object v0, p0, Lexpo/modules/kotlin/types/m;->a:LV9/d;

    .line 119
    .line 120
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v4, v0, LV9/a$b;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    instance-of v4, v0, LV9/a$a;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LV9/a$a;

    .line 142
    .line 143
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    add-int/lit8 v5, v3, 0x1

    .line 173
    .line 174
    if-gez v3, :cond_5

    .line 175
    .line 176
    invoke-static {}, LEa/u;->x()V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v2, LV9/a;

    .line 180
    .line 181
    new-instance v6, LV9/d;

    .line 182
    .line 183
    new-instance v7, LV9/c;

    .line 184
    .line 185
    invoke-direct {v7, p2, v3}, LV9/c;-><init>(LV9/d;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v2, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object p2, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object p2, LV9/a$c;->a:LV9/a$c;

    .line 199
    .line 200
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_3
    const/4 v0, 0x1

    .line 211
    invoke-static {p2, v0}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    check-cast p2, LV9/d;

    .line 218
    .line 219
    iput-object p2, p0, Lexpo/modules/kotlin/types/m;->b:LV9/d;

    .line 220
    .line 221
    iget-object v0, p0, Lexpo/modules/kotlin/types/m;->a:LV9/d;

    .line 222
    .line 223
    invoke-interface {p1, v0}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lexpo/modules/kotlin/types/m;->c:Lexpo/modules/kotlin/types/A;

    .line 228
    .line 229
    invoke-interface {p1, p2}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lexpo/modules/kotlin/types/m;->d:Lexpo/modules/kotlin/types/A;

    .line 234
    .line 235
    invoke-interface {v0}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lexpo/modules/kotlin/types/m;->e:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 240
    .line 241
    invoke-interface {p1}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lexpo/modules/kotlin/types/m;->f:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_9
    new-instance p1, LDa/n;

    .line 255
    .line 256
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    new-instance p1, LDa/n;

    .line 267
    .line 268
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/types/m;->e:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/types/m;->f:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/m;->e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/Either;
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lexpo/modules/kotlin/types/m;->a:LV9/d;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/types/m;->b:LV9/d;

    .line 9
    .line 10
    filled-new-array {p3, v0}, [LV9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/types/m;->e:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/kotlin/types/m;->c:Lexpo/modules/kotlin/types/A;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lexpo/modules/kotlin/types/m;->f:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 27
    .line 28
    iget-object v2, p0, Lexpo/modules/kotlin/types/m;->d:Lexpo/modules/kotlin/types/A;

    .line 29
    .line 30
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2, v0, p3}, LU9/p;->b(Ljava/lang/Object;Lz9/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lexpo/modules/kotlin/types/Either;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p2}, LEa/u;->b1(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/Either;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
