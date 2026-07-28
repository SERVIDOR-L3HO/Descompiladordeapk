.class final LP/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/c;->c(LE/j;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LP/b;

.field final synthetic r:LP/c;

.field final synthetic s:LP/b;

.field final synthetic t:LP/b;


# direct methods
.method constructor <init>(LP/b;LP/c;LP/b;LP/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/c$a;->q:LP/b;

    .line 2
    .line 3
    iput-object p2, p0, LP/c$a;->r:LP/c;

    .line 4
    .line 5
    iput-object p3, p0, LP/c$a;->s:LP/b;

    .line 6
    .line 7
    iput-object p4, p0, LP/c$a;->t:LP/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP/c$a;->b(LE/i;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE/i;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LP/c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP/c$a$a;

    .line 7
    .line 8
    iget v1, v0, LP/c$a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP/c$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP/c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP/c$a$a;-><init>(LP/c$a;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP/c$a$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LP/c$a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LP/c$a$a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, LP/c$a$a;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LP/c;

    .line 45
    .line 46
    iget-object v4, v0, LP/c$a$a;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LE/i;

    .line 49
    .line 50
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v4

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, LE/n$b;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, LP/c$a;->q:LP/b;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LP/b;->a(LE/i;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LP/c$a;->r:LP/c;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, LP/c;->i(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    instance-of p2, p1, LE/n$c;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, LP/c$a;->q:LP/b;

    .line 88
    .line 89
    check-cast p1, LE/n$c;

    .line 90
    .line 91
    invoke-virtual {p1}, LE/n$c;->a()LE/n$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, LP/b;->c(LE/i;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LP/c$a;->r:LP/c;

    .line 99
    .line 100
    iget-object p2, p0, LP/c$a;->q:LP/b;

    .line 101
    .line 102
    invoke-virtual {p2}, LP/b;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, LP/c;->i(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    instance-of p2, p1, LE/n$a;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, LP/c$a;->q:LP/b;

    .line 116
    .line 117
    check-cast p1, LE/n$a;

    .line 118
    .line 119
    invoke-virtual {p1}, LE/n$a;->a()LE/n$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, LP/b;->c(LE/i;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LP/c$a;->r:LP/c;

    .line 127
    .line 128
    iget-object p2, p0, LP/c$a;->q:LP/b;

    .line 129
    .line 130
    invoke-virtual {p2}, LP/b;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, LP/c;->i(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    instance-of p2, p1, LE/g;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-object p2, p0, LP/c$a;->s:LP/b;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, LP/b;->a(LE/i;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LP/c$a;->r:LP/c;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, LP/c;->g(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    instance-of p2, p1, LE/h;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p0, LP/c$a;->s:LP/b;

    .line 160
    .line 161
    check-cast p1, LE/h;

    .line 162
    .line 163
    invoke-virtual {p1}, LE/h;->a()LE/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, LP/b;->c(LE/i;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LP/c$a;->r:LP/c;

    .line 171
    .line 172
    iget-object p2, p0, LP/c$a;->s:LP/b;

    .line 173
    .line 174
    invoke-virtual {p2}, LP/b;->b()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, LP/c;->g(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    instance-of p2, p1, LE/d;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    iget-object p2, p0, LP/c$a;->t:LP/b;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, LP/b;->a(LE/i;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LP/c$a;->r:LP/c;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, LP/c;->f(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    instance-of p2, p1, LE/e;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, LP/c$a;->t:LP/b;

    .line 202
    .line 203
    check-cast p1, LE/e;

    .line 204
    .line 205
    invoke-virtual {p1}, LE/e;->a()LE/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, LP/b;->c(LE/i;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, LP/c$a;->r:LP/c;

    .line 213
    .line 214
    iget-object p2, p0, LP/c$a;->t:LP/b;

    .line 215
    .line 216
    invoke-virtual {p2}, LP/b;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p2}, LP/c;->f(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object p2, p0, LP/c$a;->r:LP/c;

    .line 225
    .line 226
    invoke-virtual {p2}, LP/c;->d()LC0/H;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v2, p0, LP/c$a;->r:LP/c;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    move-object v5, p2

    .line 241
    move-object p2, p1

    .line 242
    move-object p1, v5

    .line 243
    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LP/x;

    .line 260
    .line 261
    iput-object p2, v0, LP/c$a$a;->q:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v0, LP/c$a$a;->r:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, LP/c$a$a;->s:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v0, LP/c$a$a;->v:I

    .line 268
    .line 269
    invoke-virtual {v4, p2, v2, v0}, LP/x;->d(LE/i;LP/c;LIa/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v1, :cond_a

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_b
    :goto_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 277
    .line 278
    return-object p1
.end method
