.class final Lb0/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/W1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:LRa/a;

.field private b:I

.field private c:J

.field private d:J

.field private e:LQ/c1;

.field private f:Z

.field private g:Le0/c0;

.field final synthetic h:Lb0/A;


# direct methods
.method public constructor <init>(Lb0/A;LRa/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb0/A$c;->h:Lb0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb0/A$c;->a:LRa/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lb0/A$c;->b:I

    .line 10
    .line 11
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LM0/e$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lb0/A$c;->c:J

    .line 18
    .line 19
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lb0/A$c;->d:J

    .line 24
    .line 25
    sget-object p1, LQ/c1;->s:LQ/c1;

    .line 26
    .line 27
    iput-object p1, p0, Lb0/A$c;->e:LQ/c1;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lb0/A$c;->f:Z

    .line 31
    .line 32
    sget-object p1, Le0/c0;->a:Le0/c0$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Le0/c0$a;->m()Le0/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb0/A$c;->g:Le0/c0;

    .line 39
    .line 40
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb0/A$c;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lb0/A$c;->h:Lb0/A;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb0/A;->H()V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lb0/A$c;->b:I

    .line 25
    .line 26
    sget-object v1, LM0/e;->b:LM0/e$a;

    .line 27
    .line 28
    invoke-virtual {v1}, LM0/e$a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lb0/A$c;->c:J

    .line 33
    .line 34
    invoke-virtual {v1}, LM0/e$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lb0/A$c;->d:J

    .line 39
    .line 40
    iget-object v1, p0, Lb0/A$c;->h:Lb0/A;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lb0/A;->w(Lb0/A;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Le0/c0;->a:Le0/c0$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Le0/c0$a;->m()Le0/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lb0/A$c;->g:Le0/c0;

    .line 52
    .line 53
    iget-object v0, p0, Lb0/A$c;->h:Lb0/A;

    .line 54
    .line 55
    sget-object v1, Lb0/A$a;->q:Lb0/A$a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lb0/A;->X0(Lb0/A$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lb0/A$c;->a:LRa/a;

    .line 61
    .line 62
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lb0/A$c;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lb0/A$c;->h:Lb0/A;

    .line 70
    .line 71
    invoke-virtual {v0}, Lb0/A;->L0()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/A$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JLe0/c0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb0/A;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 15
    .line 16
    iget-object v4, v0, Lb0/A$c;->e:LQ/c1;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lb0/A;->o1(LQ/c1;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v1, v7}, Lb0/A;->f1(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 28
    .line 29
    sget-object v4, Lb0/A$a;->r:Lb0/A$a;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lb0/A;->X0(Lb0/A$a;)V

    .line 32
    .line 33
    .line 34
    iput-wide v2, v0, Lb0/A$c;->c:J

    .line 35
    .line 36
    sget-object v1, LM0/e;->b:LM0/e$a;

    .line 37
    .line 38
    invoke-virtual {v1}, LM0/e$a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, v0, Lb0/A$c;->d:J

    .line 43
    .line 44
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v1, v4}, Lb0/A;->w(Lb0/A;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iput-boolean v8, v0, Lb0/A$c;->f:Z

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    iput-object v1, v0, Lb0/A$c;->g:Le0/c0;

    .line 56
    .line 57
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 58
    .line 59
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, La0/X2;->f()Lq1/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 71
    .line 72
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2, v3}, La0/X2;->k(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 83
    .line 84
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, La0/X2;->i(La0/X2;JZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Lb0/A$c;->h:Lb0/A;

    .line 96
    .line 97
    invoke-virtual {v2}, Lb0/A;->s0()LV0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v3, LV0/b;->b:LV0/b$a;

    .line 104
    .line 105
    invoke-virtual {v3}, LV0/b$a;->f()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v2, v3}, LV0/a;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v0, Lb0/A$c;->h:Lb0/A;

    .line 113
    .line 114
    invoke-virtual {v2}, Lb0/A;->B0()La0/b3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, La0/b3;->u(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lb0/A;->f1(Z)V

    .line 124
    .line 125
    .line 126
    iput-boolean v7, v0, Lb0/A$c;->f:Z

    .line 127
    .line 128
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 129
    .line 130
    sget-object v2, Lb0/S;->r:Lb0/S;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lb0/A;->r1(Lb0/S;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 137
    .line 138
    invoke-virtual {v1}, Lb0/A;->B0()La0/b3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, La0/b3;->p()LZ/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 154
    .line 155
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v5, 0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    move-wide/from16 v2, p1

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, La0/X2;->i(La0/X2;JZILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v7, v0, Lb0/A$c;->h:Lb0/A;

    .line 169
    .line 170
    new-instance v8, LZ/g;

    .line 171
    .line 172
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 173
    .line 174
    invoke-virtual {v1}, Lb0/A;->B0()La0/b3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, La0/b3;->p()LZ/g;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v1, Lq1/x1;->b:Lq1/x1$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Lq1/x1$a;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const/16 v18, 0x3c

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object v10, v8

    .line 199
    invoke-direct/range {v10 .. v19}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v0, Lb0/A$c;->g:Le0/c0;

    .line 203
    .line 204
    sget-object v1, LV0/b;->b:LV0/b$a;

    .line 205
    .line 206
    invoke-virtual {v1}, LV0/b$a;->f()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, LV0/b;->a(I)LV0/b;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x60

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    move v10, v9

    .line 220
    invoke-static/range {v7 .. v17}, Lb0/A;->q1(Lb0/A;LZ/g;IIZLe0/c0;ZZLV0/b;ILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iget-object v3, v0, Lb0/A$c;->h:Lb0/A;

    .line 225
    .line 226
    invoke-virtual {v3}, Lb0/A;->B0()La0/b3;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v1, v2}, La0/b3;->C(J)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lb0/A$c;->h:Lb0/A;

    .line 234
    .line 235
    sget-object v4, Lb0/S;->s:Lb0/S;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lb0/A;->r1(Lb0/S;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lb0/A$c;->b:I

    .line 245
    .line 246
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb0/A;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, La0/X2;->f()Lq1/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0/A;->B0()La0/b3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, La0/b3;->p()LZ/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-wide v1, v0, Lb0/A$c;->d:J

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, LM0/e;->q(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lb0/A$c;->d:J

    .line 49
    .line 50
    iget-wide v3, v0, Lb0/A$c;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, LM0/e;->q(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget v1, v0, Lb0/A$c;->b:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 62
    .line 63
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v6, v7}, La0/X2;->k(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 74
    .line 75
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v9, v0, Lb0/A$c;->c:J

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, La0/X2;->i(La0/X2;JZILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, v0, Lb0/A$c;->h:Lb0/A;

    .line 89
    .line 90
    invoke-virtual {v3}, Lb0/A;->D0()La0/X2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, La0/X2;->i(La0/X2;JZILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    sget-object v4, Le0/c0;->a:Le0/c0$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Le0/c0$a;->m()Le0/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v4, v0, Lb0/A$c;->g:Le0/c0;

    .line 111
    .line 112
    :goto_0
    move v11, v1

    .line 113
    move v12, v3

    .line 114
    move-object v14, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget v1, v0, Lb0/A$c;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ltz v3, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_1
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 138
    .line 139
    invoke-virtual {v1}, Lb0/A;->D0()La0/X2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-wide v3, v0, Lb0/A$c;->c:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4, v2}, La0/X2;->h(JZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    iget-object v3, v0, Lb0/A$c;->h:Lb0/A;

    .line 150
    .line 151
    invoke-virtual {v3}, Lb0/A;->D0()La0/X2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v6, v7, v2}, La0/X2;->h(JZ)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v4, v0, Lb0/A$c;->b:I

    .line 160
    .line 161
    if-gez v4, :cond_5

    .line 162
    .line 163
    if-ne v1, v3, :cond_5

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    iget-object v4, v0, Lb0/A$c;->g:Le0/c0;

    .line 168
    .line 169
    iget-object v5, v0, Lb0/A$c;->h:Lb0/A;

    .line 170
    .line 171
    sget-object v8, Lb0/S;->s:Lb0/S;

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Lb0/A;->r1(Lb0/S;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 178
    .line 179
    invoke-virtual {v1}, Lb0/A;->B0()La0/b3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, La0/b3;->p()LZ/g;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, LZ/g;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iget-object v9, v0, Lb0/A$c;->h:Lb0/A;

    .line 192
    .line 193
    invoke-virtual {v9}, Lb0/A;->B0()La0/b3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, La0/b3;->p()LZ/g;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v1, LV0/b;->b:LV0/b$a;

    .line 202
    .line 203
    invoke-virtual {v1}, LV0/b$a;->j()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, LV0/b;->a(I)LV0/b;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    const/16 v18, 0x40

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v9 .. v19}, Lb0/A;->q1(Lb0/A;LZ/g;IIZLe0/c0;ZZLV0/b;ILjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iget v1, v0, Lb0/A$c;->b:I

    .line 224
    .line 225
    const/4 v5, -0x1

    .line 226
    if-ne v1, v5, :cond_6

    .line 227
    .line 228
    invoke-static {v8, v9}, Lq1/x1;->h(J)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    invoke-static {v8, v9}, Lq1/x1;->n(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lb0/A$c;->b:I

    .line 239
    .line 240
    :cond_6
    invoke-static {v8, v9}, Lq1/x1;->m(J)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-static {v8, v9}, Lb0/G;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    :cond_7
    invoke-static {v8, v9, v3, v4}, Lq1/x1;->g(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    invoke-static {v8, v9}, Lq1/x1;->n(J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v3, v4}, Lq1/x1;->n(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eq v1, v5, :cond_8

    .line 265
    .line 266
    invoke-static {v8, v9}, Lq1/x1;->i(J)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v3, v4}, Lq1/x1;->i(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ne v1, v5, :cond_8

    .line 275
    .line 276
    sget-object v1, LQ/c1;->r:LQ/c1;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-static {v8, v9}, Lq1/x1;->n(J)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v3, v4}, Lq1/x1;->n(J)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v1, v5, :cond_9

    .line 288
    .line 289
    invoke-static {v8, v9}, Lq1/x1;->i(J)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v3, v4}, Lq1/x1;->i(J)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eq v1, v5, :cond_9

    .line 298
    .line 299
    sget-object v1, LQ/c1;->s:LQ/c1;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-static {v8, v9}, Lq1/x1;->n(J)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v8, v9}, Lq1/x1;->i(J)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    add-int/2addr v1, v5

    .line 311
    int-to-float v1, v1

    .line 312
    const/high16 v5, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float/2addr v1, v5

    .line 315
    invoke-static {v3, v4}, Lq1/x1;->n(J)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v3, v4}, Lq1/x1;->i(J)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    add-int/2addr v10, v11

    .line 324
    int-to-float v10, v10

    .line 325
    div-float/2addr v10, v5

    .line 326
    cmpl-float v1, v1, v10

    .line 327
    .line 328
    if-lez v1, :cond_a

    .line 329
    .line 330
    sget-object v1, LQ/c1;->s:LQ/c1;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    sget-object v1, LQ/c1;->r:LQ/c1;

    .line 334
    .line 335
    :goto_4
    iput-object v1, v0, Lb0/A$c;->e:LQ/c1;

    .line 336
    .line 337
    iput-boolean v2, v0, Lb0/A$c;->f:Z

    .line 338
    .line 339
    :cond_b
    invoke-static {v3, v4}, Lq1/x1;->h(J)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    invoke-static {v8, v9}, Lq1/x1;->h(J)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_d

    .line 350
    .line 351
    :cond_c
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 352
    .line 353
    invoke-virtual {v1}, Lb0/A;->B0()La0/b3;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v8, v9}, La0/b3;->C(J)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v1, v0, Lb0/A$c;->h:Lb0/A;

    .line 361
    .line 362
    iget-object v2, v0, Lb0/A$c;->e:LQ/c1;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v6, v7}, Lb0/A;->o1(LQ/c1;J)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_5
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/A$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
