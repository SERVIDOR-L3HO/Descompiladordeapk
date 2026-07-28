.class final LC/c1$t;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/c1;->o(La1/b;La1/s;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:La1/s;

.field final synthetic u:LSa/I;


# direct methods
.method constructor <init>(La1/s;LSa/I;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/c1$t;->t:La1/s;

    .line 2
    .line 3
    iput-object p2, p0, LC/c1$t;->u:LSa/I;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/c1$t;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/c1$t;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/c1$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 3

    .line 1
    new-instance v0, LC/c1$t;

    .line 2
    .line 3
    iget-object v1, p0, LC/c1$t;->t:La1/s;

    .line 4
    .line 5
    iget-object v2, p0, LC/c1$t;->u:LSa/I;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LC/c1$t;-><init>(La1/s;LSa/I;LIa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LC/c1$t;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LC/c1$t;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/c1$t;->r:I

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
    iget-object v1, p0, LC/c1$t;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La1/b;

    .line 19
    .line 20
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
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
    iget-object v1, p0, LC/c1$t;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La1/b;

    .line 36
    .line 37
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LC/c1$t;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La1/b;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LC/c1$t;->t:La1/s;

    .line 49
    .line 50
    iput-object p1, p0, LC/c1$t;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, LC/c1$t;->r:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    move-object v12, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v12

    .line 65
    :goto_1
    check-cast p1, La1/q;

    .line 66
    .line 67
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v7, v3

    .line 79
    :goto_2
    if-ge v7, v6, :cond_c

    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, La1/D;

    .line 86
    .line 87
    invoke-static {v8}, La1/r;->c(La1/D;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_b

    .line 92
    .line 93
    invoke-static {p1}, LC/d1;->b(La1/q;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, LC/c1$t;->u:LSa/I;

    .line 100
    .line 101
    sget-object v0, LC/o0$c;->a:LC/o0$c;

    .line 102
    .line 103
    iput-object v0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v6, v3

    .line 119
    :goto_3
    if-ge v6, v5, :cond_7

    .line 120
    .line 121
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, La1/D;

    .line 126
    .line 127
    invoke-virtual {v7}, La1/D;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, La1/b;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-interface {v1}, La1/b;->H0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-static {v7, v8, v9, v10, v11}, La1/r;->f(La1/D;JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_4
    iget-object p1, p0, LC/c1$t;->u:LSa/I;

    .line 152
    .line 153
    sget-object v0, LC/o0$a;->a:LC/o0$a;

    .line 154
    .line 155
    iput-object v0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    sget-object p1, La1/s;->s:La1/s;

    .line 159
    .line 160
    iput-object v1, p0, LC/c1$t;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, p0, LC/c1$t;->r:I

    .line 163
    .line 164
    invoke-interface {v1, p1, p0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    :goto_5
    return-object v0

    .line 171
    :cond_8
    :goto_6
    check-cast p1, La1/q;

    .line 172
    .line 173
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v6, v3

    .line 185
    :goto_7
    if-ge v6, v5, :cond_a

    .line 186
    .line 187
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, La1/D;

    .line 192
    .line 193
    invoke-virtual {v7}, La1/D;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, LC/c1$t;->u:LSa/I;

    .line 200
    .line 201
    sget-object v0, LC/o0$a;->a:LC/o0$a;

    .line 202
    .line 203
    iput-object v0, p1, LSa/I;->q:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object p1, v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, LC/c1$t;->u:LSa/I;

    .line 217
    .line 218
    new-instance v1, LC/o0$b;

    .line 219
    .line 220
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, La1/D;

    .line 229
    .line 230
    invoke-direct {v1, p1}, LC/o0$b;-><init>(La1/D;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 236
    .line 237
    return-object p1
.end method
