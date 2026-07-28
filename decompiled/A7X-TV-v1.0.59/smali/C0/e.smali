.class public final LC0/e;
.super LC0/d;
.source "SourceFile"


# instance fields
.field private final s:LC0/d;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLC0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC0/d;-><init>(JLC0/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, LC0/e;->s:LC0/d;

    .line 6
    .line 7
    invoke-virtual {p6, p0}, LC0/d;->m(LC0/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/e;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC0/e;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, LC0/e;->s:LC0/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LC0/d;->n(LC0/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public C()LC0/n;
    .locals 10

    .line 1
    iget-object v0, p0, LC0/e;->s:LC0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC0/e;->s:LC0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LC0/l;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LC0/d;->E()Ls/X;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, LC0/l;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LC0/e;->s:LC0/d;

    .line 32
    .line 33
    invoke-virtual {v1}, LC0/l;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, LC0/e;->s:LC0/d;

    .line 38
    .line 39
    invoke-virtual {v3}, LC0/l;->f()LC0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, p0, v3}, LC0/w;->q(JLC0/d;LC0/q;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    :goto_0
    invoke-static {}, LC0/w;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    invoke-static {p0}, LC0/w;->B(LC0/l;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ls/i0;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, LC0/e;->s:LC0/d;

    .line 69
    .line 70
    invoke-virtual {v1}, LC0/l;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v1, p0, LC0/e;->s:LC0/d;

    .line 75
    .line 76
    invoke-virtual {v1}, LC0/l;->f()LC0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    move-object v1, p0

    .line 81
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LC0/d;->J(JLs/X;Ljava/util/Map;LC0/q;)LC0/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LC0/n$b;->a:LC0/n$b;

    .line 86
    .line 87
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    monitor-exit v9

    .line 94
    return-object v2

    .line 95
    :cond_5
    :try_start_2
    iget-object v2, v1, LC0/e;->s:LC0/d;

    .line 96
    .line 97
    invoke-virtual {v2}, LC0/d;->E()Ls/X;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ls/X;->k(Ls/i0;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v2, v1, LC0/e;->s:LC0/d;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, LC0/d;->Q(Ls/X;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LC0/d;->Q(Ls/X;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    invoke-virtual {p0}, LC0/l;->b()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LDa/E;->a:LDa/E;

    .line 125
    .line 126
    :goto_2
    iget-object v0, v1, LC0/e;->s:LC0/d;

    .line 127
    .line 128
    invoke-virtual {v0}, LC0/l;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3, v7, v8}, LSa/o;->i(JJ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v1, LC0/e;->s:LC0/d;

    .line 139
    .line 140
    invoke-virtual {v0}, LC0/d;->B()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v1, LC0/e;->s:LC0/d;

    .line 144
    .line 145
    invoke-virtual {v0}, LC0/l;->f()LC0/q;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v7, v8}, LC0/q;->p(J)LC0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, LC0/d;->F()LC0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, LC0/q;->m(LC0/q;)LC0/q;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, LC0/l;->u(LC0/q;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LC0/e;->s:LC0/d;

    .line 165
    .line 166
    invoke-virtual {v0, v7, v8}, LC0/d;->K(J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LC0/e;->s:LC0/d;

    .line 170
    .line 171
    invoke-virtual {p0}, LC0/l;->y()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, LC0/d;->M(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LC0/e;->s:LC0/d;

    .line 179
    .line 180
    invoke-virtual {p0}, LC0/d;->F()LC0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, LC0/d;->L(LC0/q;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LC0/e;->s:LC0/d;

    .line 188
    .line 189
    invoke-virtual {p0}, LC0/d;->G()[I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, LC0/d;->N([I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    monitor-exit v9

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0}, LC0/d;->P(Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, LC0/e;->U()V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v4}, LD0/b;->c(LC0/l;Ls/i0;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LC0/n$b;->a:LC0/n$b;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_3
    monitor-exit v9

    .line 213
    throw v0

    .line 214
    :goto_4
    new-instance v0, LC0/n$a;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LC0/n$a;-><init>(LC0/l;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LC0/d;->d()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LC0/e;->U()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
