.class public final LV9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV9/a;

.field private final b:LRa/a;

.field private c:LZa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV9/a;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "typeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kTypeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV9/d;->a:LV9/a;

    .line 15
    .line 16
    iput-object p2, p0, LV9/d;->b:LRa/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LV9/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LV9/d;->d(LV9/d;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LV9/d;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV9/d;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()LZa/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/d;->c:LZa/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV9/d;->b:LRa/a;

    .line 6
    .line 7
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZa/q;

    .line 12
    .line 13
    iput-object v0, p0, LV9/d;->c:LZa/q;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LV9/d;->c:LZa/q;

    .line 16
    .line 17
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()LV9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV9/d;->a:LV9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LV9/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, LV9/a$a;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LV9/a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v4, v2

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    invoke-static {}, LEa/u;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v5, LV9/a;

    .line 65
    .line 66
    new-instance v7, LV9/d;

    .line 67
    .line 68
    new-instance v8, LV9/c;

    .line 69
    .line 70
    invoke-direct {v8, p0, v4}, LV9/c;-><init>(LV9/d;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v5, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v1, LV9/a$c;->a:LV9/a$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, ""

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v4, v0, LV9/a$b;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    instance-of v4, v0, LV9/a$a;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LV9/a$a;

    .line 127
    .line 128
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v5, v2, 0x1

    .line 158
    .line 159
    if-gez v2, :cond_5

    .line 160
    .line 161
    invoke-static {}, LEa/u;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v3, LV9/a;

    .line 165
    .line 166
    new-instance v6, LV9/d;

    .line 167
    .line 168
    new-instance v7, LV9/c;

    .line 169
    .line 170
    invoke-direct {v7, p0, v2}, LV9/c;-><init>(LV9/d;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v3, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move v2, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v0, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v2, LV9/a$c;->a:LV9/a$c;

    .line 184
    .line 185
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    move-object v2, v0

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v8, LV9/b;

    .line 199
    .line 200
    invoke-direct {v8}, LV9/b;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v9, 0x18

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const-string v3, ", "

    .line 207
    .line 208
    const-string v4, "<"

    .line 209
    .line 210
    const-string v5, ">"

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static/range {v2 .. v10}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance v0, LDa/n;

    .line 220
    .line 221
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    move-object v0, v1

    .line 226
    :goto_4
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, LV9/a;->b()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0}, LV9/d;->c()LV9/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, LV9/a;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    const-string v1, "?"

    .line 245
    .line 246
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_b
    new-instance v0, LDa/n;

    .line 266
    .line 267
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
