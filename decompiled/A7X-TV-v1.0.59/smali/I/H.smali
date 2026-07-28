.class public final LI/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/A;
.implements Le1/S;


# instance fields
.field private final a:LI/I;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Le1/S;

.field private final f:F

.field private final g:Z

.field private final h:Loc/M;

.field private final i:LC1/d;

.field private final j:J

.field private final k:Ljava/util/List;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:LC/C0;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LI/I;IZFLe1/S;FZLoc/M;LC1/d;JLjava/util/List;IIIZLC/C0;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/H;->a:LI/I;

    .line 4
    iput p2, p0, LI/H;->b:I

    .line 5
    iput-boolean p3, p0, LI/H;->c:Z

    .line 6
    iput p4, p0, LI/H;->d:F

    .line 7
    iput-object p5, p0, LI/H;->e:Le1/S;

    .line 8
    iput p6, p0, LI/H;->f:F

    .line 9
    iput-boolean p7, p0, LI/H;->g:Z

    .line 10
    iput-object p8, p0, LI/H;->h:Loc/M;

    .line 11
    iput-object p9, p0, LI/H;->i:LC1/d;

    .line 12
    iput-wide p10, p0, LI/H;->j:J

    .line 13
    iput-object p12, p0, LI/H;->k:Ljava/util/List;

    .line 14
    iput p13, p0, LI/H;->l:I

    .line 15
    iput p14, p0, LI/H;->m:I

    .line 16
    iput p15, p0, LI/H;->n:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LI/H;->o:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LI/H;->p:LC/C0;

    move/from16 p1, p18

    .line 19
    iput p1, p0, LI/H;->q:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, LI/H;->r:I

    return-void
.end method

.method public synthetic constructor <init>(LI/I;IZFLe1/S;FZLoc/M;LC1/d;JLjava/util/List;IIIZLC/C0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, LI/H;-><init>(LI/I;IZFLe1/S;FZLoc/M;LC1/d;JLjava/util/List;IIIZLC/C0;II)V

    return-void
.end method


# virtual methods
.method public a()LC/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LI/H;->p:LC/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LI/H;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI/H;->getHeight()I

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
    iget v0, p0, LI/H;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LI/H;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LI/H;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/H;->g()I

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
    iget v0, p0, LI/H;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/H;->e:Le1/S;

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
    iget-object v0, p0, LI/H;->e:Le1/S;

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
    iget v0, p0, LI/H;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LI/H;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)LI/H;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LI/H;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, LI/H;->i()Ljava/util/List;

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
    iget-object v2, v0, LI/H;->a:LI/I;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, LI/I;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, LI/H;->b:I

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
    invoke-virtual {v0}, LI/H;->i()Ljava/util/List;

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
    check-cast v2, LI/I;

    .line 44
    .line 45
    invoke-virtual {v0}, LI/H;->i()Ljava/util/List;

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
    check-cast v4, LI/I;

    .line 54
    .line 55
    invoke-virtual {v2}, LI/I;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, LI/I;->d()Z

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
    invoke-virtual {v2}, LI/I;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, LI/I;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-virtual {v0}, LI/H;->g()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    invoke-virtual {v4}, LI/I;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, LI/I;->j()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v0}, LI/H;->d()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v2, v4

    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v4, v1

    .line 104
    if-le v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, LI/H;->g()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, LI/I;->getOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual {v0}, LI/H;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4}, LI/I;->getOffset()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v2, v4

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v1, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, LI/H;->i()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    move v5, v4

    .line 144
    :goto_1
    if-ge v5, v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LI/I;

    .line 151
    .line 152
    move/from16 v7, p2

    .line 153
    .line 154
    invoke-virtual {v6, v1, v7}, LI/I;->g(IZ)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v6, LI/H;

    .line 161
    .line 162
    iget-object v7, v0, LI/H;->a:LI/I;

    .line 163
    .line 164
    iget v2, v0, LI/H;->b:I

    .line 165
    .line 166
    sub-int v8, v2, v1

    .line 167
    .line 168
    iget-boolean v2, v0, LI/H;->c:Z

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-lez v1, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    :goto_2
    move v9, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    int-to-float v10, v1

    .line 180
    iget-object v11, v0, LI/H;->e:Le1/S;

    .line 181
    .line 182
    iget v12, v0, LI/H;->f:F

    .line 183
    .line 184
    iget-boolean v13, v0, LI/H;->g:Z

    .line 185
    .line 186
    iget-object v14, v0, LI/H;->h:Loc/M;

    .line 187
    .line 188
    iget-object v15, v0, LI/H;->i:LC1/d;

    .line 189
    .line 190
    iget-wide v1, v0, LI/H;->j:J

    .line 191
    .line 192
    invoke-virtual {v0}, LI/H;->i()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-virtual {v0}, LI/H;->g()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-virtual {v0}, LI/H;->d()I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-virtual {v0}, LI/H;->e()I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    invoke-virtual {v0}, LI/H;->v()Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    invoke-virtual {v0}, LI/H;->a()LC/C0;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual {v0}, LI/H;->c()I

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    invoke-virtual {v0}, LI/H;->h()I

    .line 221
    .line 222
    .line 223
    move-result v25

    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    move-wide/from16 v16, v1

    .line 227
    .line 228
    invoke-direct/range {v6 .. v26}, LI/H;-><init>(LI/I;IZFLe1/S;FZLoc/M;LC1/d;JLjava/util/List;IIIZLC/C0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_5
    :goto_5
    return-object v3
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LI/H;->e:Le1/S;

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
    iget-object v0, p0, LI/H;->e:Le1/S;

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
    iget-object v0, p0, LI/H;->e:Le1/S;

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
    iget-object v0, p0, LI/H;->a:LI/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LI/I;->getIndex()I

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
    iget v0, p0, LI/H;->b:I

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
    iget-boolean v0, p0, LI/H;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI/H;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, LI/H;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LI/H;->h:Loc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/H;->i:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LI/I;
    .locals 1

    .line 1
    iget-object v0, p0, LI/H;->a:LI/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LI/H;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI/H;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, LI/H;->f:F

    .line 2
    .line 3
    return v0
.end method
