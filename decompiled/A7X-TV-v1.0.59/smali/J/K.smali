.class public final LJ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/D;
.implements Le1/S;


# instance fields
.field private final a:LJ/N;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Le1/S;

.field private final f:F

.field private final g:Z

.field private final h:Loc/M;

.field private final i:LC1/d;

.field private final j:I

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Ljava/util/List;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:LC/C0;

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ/N;IZFLe1/S;FZLoc/M;LC1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLC/C0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/K;->a:LJ/N;

    .line 5
    .line 6
    iput p2, p0, LJ/K;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LJ/K;->c:Z

    .line 9
    .line 10
    iput p4, p0, LJ/K;->d:F

    .line 11
    .line 12
    iput-object p5, p0, LJ/K;->e:Le1/S;

    .line 13
    .line 14
    iput p6, p0, LJ/K;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, LJ/K;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LJ/K;->h:Loc/M;

    .line 19
    .line 20
    iput-object p9, p0, LJ/K;->i:LC1/d;

    .line 21
    .line 22
    iput p10, p0, LJ/K;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LJ/K;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LJ/K;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, LJ/K;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, LJ/K;->n:I

    .line 31
    .line 32
    iput p15, p0, LJ/K;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LJ/K;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, LJ/K;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LJ/K;->r:LC/C0;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, LJ/K;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, LJ/K;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()LC/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->r:LC/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ/K;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJ/K;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LC1/r;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/K;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->e:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->e:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)LJ/K;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LJ/K;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/K;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, LJ/K;->a:LJ/N;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, LJ/N;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, LJ/K;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, LJ/K;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LJ/L;

    .line 44
    .line 45
    invoke-virtual {v0}, LJ/K;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LEa/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LJ/L;

    .line 54
    .line 55
    invoke-virtual {v2}, LJ/L;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, LJ/L;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LJ/K;->a()LC/C0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, LD/e;->b(LJ/m;LC/C0;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, LJ/L;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-virtual {v0}, LJ/K;->g()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v5, v2

    .line 89
    invoke-virtual {v0}, LJ/K;->a()LC/C0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2}, LD/e;->b(LJ/m;LC/C0;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, LJ/L;->j()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    invoke-virtual {v0}, LJ/K;->d()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v2, v4

    .line 107
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v4, v1

    .line 112
    if-le v2, v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, LJ/K;->g()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, LJ/K;->a()LC/C0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, LD/e;->b(LJ/m;LC/C0;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v5, v2

    .line 128
    invoke-virtual {v0}, LJ/K;->d()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, LJ/K;->a()LC/C0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6}, LD/e;->b(LJ/m;LC/C0;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v2, v1, :cond_5

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, LJ/K;->i()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    move v5, v4

    .line 160
    :goto_1
    if-ge v5, v3, :cond_2

    .line 161
    .line 162
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LJ/L;

    .line 167
    .line 168
    move/from16 v7, p2

    .line 169
    .line 170
    invoke-virtual {v6, v1, v7}, LJ/L;->o(IZ)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v7, v0, LJ/K;->a:LJ/N;

    .line 177
    .line 178
    iget v2, v0, LJ/K;->b:I

    .line 179
    .line 180
    sub-int v8, v2, v1

    .line 181
    .line 182
    iget-boolean v2, v0, LJ/K;->c:Z

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    if-lez v1, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    :goto_2
    move v9, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 192
    goto :goto_2

    .line 193
    :goto_4
    int-to-float v10, v1

    .line 194
    iget v12, v0, LJ/K;->f:F

    .line 195
    .line 196
    iget-object v11, v0, LJ/K;->e:Le1/S;

    .line 197
    .line 198
    iget-boolean v13, v0, LJ/K;->g:Z

    .line 199
    .line 200
    iget-object v14, v0, LJ/K;->h:Loc/M;

    .line 201
    .line 202
    iget-object v15, v0, LJ/K;->i:LC1/d;

    .line 203
    .line 204
    iget v1, v0, LJ/K;->j:I

    .line 205
    .line 206
    iget-object v2, v0, LJ/K;->k:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object v3, v0, LJ/K;->l:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v0}, LJ/K;->i()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-virtual {v0}, LJ/K;->g()I

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-virtual {v0}, LJ/K;->d()I

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    invoke-virtual {v0}, LJ/K;->e()I

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    invoke-virtual {v0}, LJ/K;->v()Z

    .line 227
    .line 228
    .line 229
    move-result v23

    .line 230
    invoke-virtual {v0}, LJ/K;->a()LC/C0;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    invoke-virtual {v0}, LJ/K;->c()I

    .line 235
    .line 236
    .line 237
    move-result v25

    .line 238
    invoke-virtual {v0}, LJ/K;->h()I

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    new-instance v6, LJ/K;

    .line 243
    .line 244
    move/from16 v16, v1

    .line 245
    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    invoke-direct/range {v6 .. v26}, LJ/K;-><init>(LJ/N;IZFLe1/S;FZLoc/M;LC1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLC/C0;II)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_5
    :goto_5
    return-object v3
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->e:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->e:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->e:Le1/S;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/S;->m()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ/K;->a:LJ/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LJ/N;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, LJ/K;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/K;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->h:Loc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->i:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LJ/N;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->a:LJ/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/K;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/K;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, LJ/K;->f:F

    .line 2
    .line 3
    return v0
.end method
