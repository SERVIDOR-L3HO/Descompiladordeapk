.class public final Lg0/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/w;


# instance fields
.field private final a:LC1/d;

.field private final b:I

.field private final c:Lm0/F2;

.field private final d:I

.field private final e:Lkotlin/jvm/functions/Function2;

.field private final f:Li0/a2$a;

.field private final g:Li0/a2$a;

.field private final h:Li0/a2$a;

.field private final i:Li0/a2$a;

.field private final j:Li0/a2$b;

.field private final k:Li0/a2$b;

.field private final l:Li0/a2$b;

.field private final m:Li0/a2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC1/d;ILm0/F2;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/F4;->a:LC1/d;

    .line 3
    iput p2, p0, Lg0/F4;->b:I

    .line 4
    iput-object p3, p0, Lg0/F4;->c:Lm0/F2;

    .line 5
    iput p4, p0, Lg0/F4;->d:I

    .line 6
    iput-object p5, p0, Lg0/F4;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    sget-object p1, Li0/a2;->a:Li0/a2;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Li0/a2;->l(Li0/a2;IILjava/lang/Object;)Li0/a2$a;

    move-result-object v0

    iput-object v0, p0, Lg0/F4;->f:Li0/a2$a;

    .line 8
    invoke-static {p1, p2, p3, p5}, Li0/a2;->f(Li0/a2;IILjava/lang/Object;)Li0/a2$a;

    move-result-object v0

    iput-object v0, p0, Lg0/F4;->g:Li0/a2$a;

    .line 9
    invoke-static {p1, p2, p3, p5}, Li0/a2;->h(Li0/a2;IILjava/lang/Object;)Li0/a2$a;

    move-result-object v0

    iput-object v0, p0, Lg0/F4;->h:Li0/a2$a;

    .line 10
    invoke-static {p1, p2, p3, p5}, Li0/a2;->j(Li0/a2;IILjava/lang/Object;)Li0/a2$a;

    move-result-object v0

    iput-object v0, p0, Lg0/F4;->i:Li0/a2$a;

    .line 11
    invoke-static {p1, p2, p3, p5}, Li0/a2;->n(Li0/a2;IILjava/lang/Object;)Li0/a2$b;

    move-result-object v0

    iput-object v0, p0, Lg0/F4;->j:Li0/a2$b;

    .line 12
    invoke-static {p1, p2, p3, p5}, Li0/a2;->b(Li0/a2;IILjava/lang/Object;)Li0/a2$b;

    move-result-object p2

    iput-object p2, p0, Lg0/F4;->k:Li0/a2$b;

    .line 13
    invoke-virtual {p1, p4}, Li0/a2;->o(I)Li0/a2$b;

    move-result-object p2

    iput-object p2, p0, Lg0/F4;->l:Li0/a2$b;

    .line 14
    invoke-virtual {p1, p4}, Li0/a2;->c(I)Li0/a2$b;

    move-result-object p1

    iput-object p1, p0, Lg0/F4;->m:Li0/a2$b;

    return-void
.end method

.method public synthetic constructor <init>(LC1/d;ILm0/F2;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Lg0/B7;->C()F

    move-result p3

    invoke-interface {p1, p3}, LC1/d;->O0(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 16
    new-instance p5, Lg0/E4;

    invoke-direct {p5}, Lg0/E4;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lg0/F4;-><init>(LC1/d;ILm0/F2;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(LC1/p;LC1/p;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/F4;->c(LC1/p;LC1/p;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LC1/p;LC1/p;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LC1/p;JLC1/t;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Lg0/F4;->c:Lm0/F2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v1, p2, v9

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, p2, v10

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Lg0/F4;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v3, v1

    .line 29
    shl-long/2addr v3, v9

    .line 30
    int-to-long v1, v2

    .line 31
    and-long/2addr v1, v10

    .line 32
    or-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, LC1/r;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v1, v0, Lg0/F4;->f:Li0/a2$a;

    .line 38
    .line 39
    iget-object v2, v0, Lg0/F4;->g:Li0/a2$a;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LC1/p;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, LC1/n;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shr-long v12, v3, v9

    .line 50
    .line 51
    long-to-int v12, v12

    .line 52
    div-int/lit8 v6, v12, 0x2

    .line 53
    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v5, v0, Lg0/F4;->h:Li0/a2$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v5, v0, Lg0/F4;->i:Li0/a2$a;

    .line 60
    .line 61
    :goto_0
    const/4 v13, 0x3

    .line 62
    new-array v6, v13, [Li0/a2$a;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    aput-object v1, v6, v14

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    aput-object v2, v6, v15

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    aput-object v5, v6, v16

    .line 73
    .line 74
    invoke-static {v6}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v5, v14

    .line 86
    :goto_1
    if-ge v5, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Li0/a2$a;

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    move-wide/from16 v18, v10

    .line 97
    .line 98
    shr-long v9, v7, v17

    .line 99
    .line 100
    long-to-int v9, v9

    .line 101
    move v10, v2

    .line 102
    move v11, v5

    .line 103
    move v5, v9

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    move-object v1, v6

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-interface/range {v1 .. v6}, Li0/a2$a;->a(LC1/p;JILC1/t;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v9}, LEa/u;->p(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v11, v6, :cond_4

    .line 119
    .line 120
    if-ltz v1, :cond_2

    .line 121
    .line 122
    add-int/2addr v5, v1

    .line 123
    if-gt v5, v12, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 127
    .line 128
    move-object v1, v9

    .line 129
    move v2, v10

    .line 130
    move/from16 v9, v17

    .line 131
    .line 132
    move-wide/from16 v10, v18

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v2, p1

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    move-wide/from16 v18, v10

    .line 140
    .line 141
    move v1, v14

    .line 142
    :cond_4
    :goto_2
    iget-object v5, v0, Lg0/F4;->j:Li0/a2$b;

    .line 143
    .line 144
    iget-object v6, v0, Lg0/F4;->k:Li0/a2$b;

    .line 145
    .line 146
    invoke-virtual {v2}, LC1/p;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v9, v10}, LC1/n;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    and-long v10, v3, v18

    .line 155
    .line 156
    long-to-int v10, v10

    .line 157
    div-int/lit8 v11, v10, 0x2

    .line 158
    .line 159
    if-ge v9, v11, :cond_5

    .line 160
    .line 161
    iget-object v9, v0, Lg0/F4;->l:Li0/a2$b;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v9, v0, Lg0/F4;->m:Li0/a2$b;

    .line 165
    .line 166
    :goto_3
    new-array v11, v13, [Li0/a2$b;

    .line 167
    .line 168
    aput-object v5, v11, v14

    .line 169
    .line 170
    aput-object v6, v11, v15

    .line 171
    .line 172
    aput-object v9, v11, v16

    .line 173
    .line 174
    invoke-static {v11}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v14

    .line 186
    :goto_4
    if-ge v9, v6, :cond_8

    .line 187
    .line 188
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Li0/a2$b;

    .line 193
    .line 194
    and-long v12, v7, v18

    .line 195
    .line 196
    long-to-int v12, v12

    .line 197
    invoke-interface {v11, v2, v3, v4, v12}, Li0/a2$b;->a(LC1/p;JI)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v5}, LEa/u;->p(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eq v9, v13, :cond_7

    .line 206
    .line 207
    if-ltz v11, :cond_6

    .line 208
    .line 209
    add-int/2addr v12, v11

    .line 210
    if-gt v12, v10, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    :goto_5
    move v14, v11

    .line 217
    :cond_8
    int-to-long v3, v1

    .line 218
    shl-long v3, v3, v17

    .line 219
    .line 220
    int-to-long v5, v14

    .line 221
    and-long v5, v5, v18

    .line 222
    .line 223
    or-long/2addr v3, v5

    .line 224
    invoke-static {v3, v4}, LC1/n;->d(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iget-object v1, v0, Lg0/F4;->e:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v3, v4, v7, v8}, LC1/q;->a(JJ)LC1/p;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-wide v3
.end method
