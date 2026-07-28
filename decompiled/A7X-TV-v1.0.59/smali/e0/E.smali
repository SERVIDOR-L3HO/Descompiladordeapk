.class public final Le0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/w;


# instance fields
.field private final a:LIa/i;

.field private final b:Landroid/content/Context;

.field private final c:Le0/V;

.field private final d:Lx1/d;

.field private final e:Lxc/a;

.field private f:Landroid/view/textclassifier/TextClassifier;

.field private final g:Lm0/a1;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LIa/i;Landroid/content/Context;Le0/V;Lx1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/E;->a:LIa/i;

    .line 5
    .line 6
    iput-object p2, p0, Le0/E;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le0/E;->c:Le0/V;

    .line 9
    .line 10
    iput-object p4, p0, Le0/E;->d:Lx1/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lxc/g;->b(ZILjava/lang/Object;)Lxc/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le0/E;->e:Lxc/a;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p3, p3, p1, p3}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le0/E;->g:Lm0/a1;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le0/E;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Le0/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le0/E;->m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Le0/E;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/E;->n()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Le0/E;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/E;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Le0/E;)Lxc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/E;->e:Lxc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Le0/E;)Le0/V;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/E;->c:Le0/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Le0/E;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/E;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Le0/E;Le0/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0/E;->r(Le0/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Le0/E;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/E;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Le0/E$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Le0/E$a;

    .line 11
    .line 12
    iget v3, v2, Le0/E$a;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le0/E$a;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le0/E$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Le0/E$a;-><init>(Le0/E;LIa/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Le0/E$a;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Le0/E$a;->w:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-wide v3, v2, Le0/E$a;->t:J

    .line 47
    .line 48
    iget-object v5, v2, Le0/E$a;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lxc/a;

    .line 51
    .line 52
    iget-object v6, v2, Le0/E$a;->r:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6}, Le0/D;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v2, Le0/E$a;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v2

    .line 66
    move-wide v14, v3

    .line 67
    :goto_1
    move-object/from16 v16, v6

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-wide v8, v2, Le0/E$a;->t:J

    .line 80
    .line 81
    iget-object v4, v2, Le0/E$a;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lxc/a;

    .line 84
    .line 85
    iget-object v10, v2, Le0/E$a;->r:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v10}, Le0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v2, Le0/E$a;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Le0/E;->e:Lxc/a;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    iput-object v0, v2, Le0/E$a;->q:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    iput-object v8, v2, Le0/E$a;->r:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v2, Le0/E$a;->s:Ljava/lang/Object;

    .line 113
    .line 114
    move-wide/from16 v9, p2

    .line 115
    .line 116
    iput-wide v9, v2, Le0/E$a;->t:J

    .line 117
    .line 118
    iput v6, v2, Le0/E$a;->w:I

    .line 119
    .line 120
    invoke-interface {v4, v7, v2}, Lxc/a;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-ne v11, v3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-wide/from16 v18, v9

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    move-wide/from16 v8, v18

    .line 131
    .line 132
    move-object v11, v0

    .line 133
    :goto_2
    :try_start_0
    invoke-direct {v1}, Le0/E;->o()Le0/J0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v0, v11, v8, v9}, Le0/T;->e(Le0/J0;Ljava/lang/CharSequence;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v6, :cond_5

    .line 144
    .line 145
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-interface {v4, v7}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :try_start_1
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    invoke-interface {v4, v7}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Le0/y;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9}, Lq1/x1;->l(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v8, v9}, Lq1/x1;->k(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v11, v0, v4}, Le0/x;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1}, Le0/E;->n()Landroid/os/LocaleList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v0, v4}, Le0/A;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Le0/B;->a(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v10, v0}, Le0/C;->a(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v1, Le0/E;->e:Lxc/a;

    .line 190
    .line 191
    iput-object v11, v2, Le0/E$a;->q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v2, Le0/E$a;->r:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v2, Le0/E$a;->s:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v8, v2, Le0/E$a;->t:J

    .line 198
    .line 199
    iput v5, v2, Le0/E$a;->w:I

    .line 200
    .line 201
    invoke-interface {v0, v7, v2}, Lxc/a;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v3, :cond_6

    .line 206
    .line 207
    :goto_3
    return-object v3

    .line 208
    :cond_6
    move-object v5, v0

    .line 209
    move-wide v14, v8

    .line 210
    move-object v13, v11

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :goto_4
    :try_start_2
    new-instance v12, Le0/J0;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, Le0/J0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v12}, Le0/E;->r(Le0/J0;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    invoke-interface {v5, v7}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LDa/E;->a:LDa/E;

    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-interface {v5, v7}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_5
    invoke-interface {v4, v7}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method private final n()Landroid/os/LocaleList;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/E;->d:Lx1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Le0/R0;->a:Le0/R0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le0/R0;->c(Lx1/d;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/LocaleList;

    .line 16
    .line 17
    sget-object v1, Lx1/c;->b:Lx1/c$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx1/c$a;->a()Lx1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lx1/c;->a()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final o()Le0/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/E;->g:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/J0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lq1/x1;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Le0/E$b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Le0/E$b;-><init>(Le0/E;Ljava/lang/CharSequence;JLIa/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p4}, Le0/E;->q(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final q(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/E;->a:LIa/i;

    .line 2
    .line 3
    new-instance v1, Le0/E$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Le0/E$c;-><init>(Le0/E;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final r(Le0/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/E;->g:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;JLM0/e;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Le0/E;->p(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lq1/x1;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Le0/E$d;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Le0/E$d;-><init>(Ljava/lang/CharSequence;JLe0/E;LIa/e;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p4}, Le0/E;->q(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/E;->p(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(LS/a;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Le0/E;->s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, LV/b0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Le0/E;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p3, p2, p4}, LS/c;->c(LS/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p3, Le0/R0;->a:Le0/R0;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Le0/R0;->b(Landroid/view/textclassifier/TextClassification;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Le0/E;->h:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {p1, p3, p2, v0}, LS/c;->c(LS/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LV/b0;->a(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object p5, p3

    .line 52
    check-cast p5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :goto_1
    if-ge p4, p5, :cond_4

    .line 59
    .line 60
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LV/c0;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 65
    .line 66
    .line 67
    if-lez p4, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Le0/E;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v0, p2, p4}, LS/c;->c(LS/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/E;->e:Lxc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lxc/a$a;->b(Lxc/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0}, Le0/E;->o()Le0/J0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Le0/T;->e(Le0/J0;Ljava/lang/CharSequence;J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Le0/J0;->c()Landroid/view/textclassifier/TextClassification;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    iget-object p2, p0, Le0/E;->e:Lxc/a;

    .line 31
    .line 32
    invoke-static {p2, v1, v2, v1}, Lxc/a$a;->c(Lxc/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
