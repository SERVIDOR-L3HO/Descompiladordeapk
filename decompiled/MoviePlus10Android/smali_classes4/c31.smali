.class public Lc31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf1;


# instance fields
.field private final a:Lcs1;

.field private final b:Lmx0;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcs1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcs1;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    .line 9
    .line 10
    iput-object v0, p0, Lc31;->a:Lcs1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->d()Lmx0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lc31;->b:Lmx0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->i()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lc31;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->r()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lc31;->d:Z

    .line 31
    return-void
.end method

.method private g(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->L()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lc31;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lym2;->f(Z)V

    .line 20
    .line 21
    new-instance v0, Lyd1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 25
    .line 26
    iget-boolean v1, p0, Lc31;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->f()Lyd1;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->g()Lyd1;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Lc31;->a:Lcs1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcs1;->k(Lyd1;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, p2}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-object v5, p0, Lc31;->b:Lmx0;

    .line 64
    .line 65
    iget-boolean v6, p0, Lc31;->d:Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, v5, v1, v6}, Lvf1$a;->a(Lmx0;Lyd1;Z)Lyd1;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :goto_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v6}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v5, p0, Lc31;->b:Lmx0;

    .line 98
    .line 99
    iget-boolean v6, p0, Lc31;->d:Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v5, v1, v6}, Lvf1$a;->a(Lmx0;Lyd1;Z)Lyd1;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    iget-object p4, p0, Lc31;->b:Lmx0;

    .line 110
    .line 111
    iget-boolean v2, p0, Lc31;->d:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v1, v0, v2}, Lmx0;->a(Lyd1;Lyd1;Z)I

    .line 115
    move-result v2

    .line 116
    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 121
    move-result p4

    .line 122
    .line 123
    if-nez p4, :cond_6

    .line 124
    .line 125
    if-ltz v2, :cond_6

    .line 126
    .line 127
    if-eqz p5, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3, v4}, Lcom/google/firebase/database/core/view/a;->e(Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p4}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_6
    if-eqz p5, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v4}, Lcom/google/firebase/database/core/view/a;->h(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p5, p3}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object p2, p0, Lc31;->a:Lcs1;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lcs1;->k(Lyd1;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    if-eqz p5, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Lcom/google/firebase/database/core/view/a;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, p2}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 191
    move-result-object p3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 195
    move-result-object p1

    .line 196
    :cond_9
    return-object p1

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 200
    move-result p4

    .line 201
    .line 202
    if-eqz p4, :cond_b

    .line 203
    return-object p1

    .line 204
    .line 205
    :cond_b
    if-eqz v3, :cond_d

    .line 206
    .line 207
    iget-object p4, p0, Lc31;->b:Lmx0;

    .line 208
    .line 209
    iget-boolean v2, p0, Lc31;->d:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, v1, v0, v2}, Lmx0;->a(Lyd1;Lyd1;Z)I

    .line 213
    move-result p4

    .line 214
    .line 215
    if-ltz p4, :cond_d

    .line 216
    .line 217
    if-eqz p5, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 221
    move-result-object p4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {p4, v0}, Lcom/google/firebase/database/core/view/a;->h(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 229
    move-result-object p4

    .line 230
    .line 231
    .line 232
    invoke-virtual {p5, p4}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p3}, Lcom/google/firebase/database/core/view/a;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;

    .line 236
    move-result-object p4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p5, p4}, Lju;->b(Lcom/google/firebase/database/core/view/a;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lyd1;->c()Lpu;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 255
    move-result-object p1

    .line 256
    :cond_d
    return-object p1
.end method


# virtual methods
.method public a()Lmx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc31;->b:Lmx0;

    return-object v0
.end method

.method public b()Lvf1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc31;->a:Lcs1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcs1;->b()Lvf1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->z0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lco1;->a()Lcom/google/firebase/database/snapshot/Node;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->r(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-boolean v1, p0, Lc31;->d:Z

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->Q0()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object v1, p0, Lc31;->a:Lcs1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcs1;->g()Lyd1;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v3, p0, Lc31;->a:Lcs1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcs1;->i()Lyd1;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, -0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object v1, p0, Lc31;->a:Lcs1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcs1;->i()Lyd1;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v3, p0, Lc31;->a:Lcs1;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcs1;->g()Lyd1;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    :goto_0
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Lyd1;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-object v8, p0, Lc31;->b:Lmx0;

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    move-result v8

    .line 92
    .line 93
    mul-int v8, v8, v4

    .line 94
    .line 95
    if-gtz v8, :cond_2

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    :cond_2
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget v8, p0, Lc31;->c:I

    .line 101
    .line 102
    if-ge v6, v8, :cond_3

    .line 103
    .line 104
    iget-object v8, p0, Lc31;->b:Lmx0;

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v7, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    move-result v8

    .line 109
    .line 110
    mul-int v8, v8, v4

    .line 111
    .line 112
    if-gtz v8, :cond_3

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v7}, Lyd1;->c()Lpu;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/database/snapshot/IndexedNode;->q(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iget-object v0, p0, Lc31;->b:Lmx0;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    :cond_5
    iget-object p2, p0, Lc31;->a:Lcs1;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcs1;->b()Lvf1;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1, v0, p3}, Lvf1;->e(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lc31;->a:Lcs1;

    .line 3
    .line 4
    new-instance v1, Lyd1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcs1;->k(Lyd1;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 17
    move-result-object p3

    .line 18
    :cond_0
    move-object v3, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->L()I

    .line 41
    move-result p3

    .line 42
    .line 43
    iget v0, p0, Lc31;->c:I

    .line 44
    .line 45
    if-ge p3, v0, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lc31;->a:Lcs1;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcs1;->b()Lvf1;

    .line 51
    move-result-object v0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    move-object v6, p6

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v0 .. v6}, Lvf1;->f(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lc31;->g(Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lcom/google/firebase/database/snapshot/Node;Lvf1$a;Lju;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
