.class final Lx/e$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e$b;->invoke(La1/M;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lx/e;


# direct methods
.method constructor <init>(Lx/e;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$b$a;->t:Lx/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/e$b$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx/e$b$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance v0, Lx/e$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e$b$a;->t:Lx/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/e$b$a;-><init>(Lx/e;LIa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/e$b$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/e$b$a;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/e$b$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx/e$b$a;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La1/b;

    .line 19
    .line 20
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v8, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lx/e$b$a;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La1/b;

    .line 36
    .line 37
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/e$b$a;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, La1/b;

    .line 49
    .line 50
    iput-object v5, p0, Lx/e$b$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lx/e$b$a;->r:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v5 .. v10}, LC/c1;->d(La1/b;ZLa1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v5

    .line 67
    :goto_0
    check-cast p1, La1/D;

    .line 68
    .line 69
    iget-object v5, v8, Lx/e$b$a;->t:Lx/e;

    .line 70
    .line 71
    invoke-virtual {p1}, La1/D;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v5, v6, v7}, Lx/e;->e(Lx/e;J)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v8, Lx/e$b$a;->t:Lx/e;

    .line 79
    .line 80
    invoke-virtual {p1}, La1/D;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v5, v6, v7}, Lx/e;->f(Lx/e;J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v1, v8, Lx/e$b$a;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v8, Lx/e$b$a;->r:I

    .line 90
    .line 91
    invoke-static {v1, v3, p0, v4, v3}, La1/b;->k0(La1/b;La1/s;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    check-cast p1, La1/q;

    .line 99
    .line 100
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    move v9, v7

    .line 122
    :goto_3
    if-ge v9, v6, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v11, v10

    .line 129
    check-cast v11, La1/D;

    .line 130
    .line 131
    invoke-virtual {v11}, La1/D;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p1, v8, Lx/e$b$a;->t:Lx/e;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_4
    if-ge v7, v6, :cond_9

    .line 150
    .line 151
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v10, v9

    .line 156
    check-cast v10, La1/D;

    .line 157
    .line 158
    invoke-virtual {v10}, La1/D;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {p1}, Lx/e;->d(Lx/e;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v10, v11, v12, v13}, La1/C;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move-object v9, v3

    .line 177
    :goto_5
    check-cast v9, La1/D;

    .line 178
    .line 179
    if-nez v9, :cond_a

    .line 180
    .line 181
    invoke-static {v5}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v9, p1

    .line 186
    check-cast v9, La1/D;

    .line 187
    .line 188
    :cond_a
    if-eqz v9, :cond_b

    .line 189
    .line 190
    iget-object p1, v8, Lx/e$b$a;->t:Lx/e;

    .line 191
    .line 192
    invoke-virtual {v9}, La1/D;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {p1, v6, v7}, Lx/e;->e(Lx/e;J)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v8, Lx/e$b$a;->t:Lx/e;

    .line 200
    .line 201
    invoke-virtual {v9}, La1/D;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {p1, v6, v7}, Lx/e;->f(Lx/e;J)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p1, v8, Lx/e$b$a;->t:Lx/e;

    .line 215
    .line 216
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    invoke-static {v0, v1}, La1/C;->a(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {p1, v0, v1}, Lx/e;->e(Lx/e;J)V

    .line 223
    .line 224
    .line 225
    sget-object p1, LDa/E;->a:LDa/E;

    .line 226
    .line 227
    return-object p1
.end method
