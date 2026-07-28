.class final LD/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/h;->j(LC/I0;FLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:LD/h;

.field final synthetic t:F

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:LC/I0;


# direct methods
.method constructor <init>(LD/h;FLkotlin/jvm/functions/Function1;LC/I0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/h$b;->s:LD/h;

    .line 2
    .line 3
    iput p2, p0, LD/h$b;->t:F

    .line 4
    .line 5
    iput-object p3, p0, LD/h$b;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LD/h$b;->v:LC/I0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(LSa/F;Lkotlin/jvm/functions/Function1;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD/h$b;->s(LSa/F;Lkotlin/jvm/functions/Function1;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LSa/F;Lkotlin/jvm/functions/Function1;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LD/h$b;->l(LSa/F;Lkotlin/jvm/functions/Function1;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LSa/F;Lkotlin/jvm/functions/Function1;F)LDa/E;
    .locals 1

    .line 1
    iget v0, p0, LSa/F;->q:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, LSa/F;->q:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final s(LSa/F;Lkotlin/jvm/functions/Function1;F)LDa/E;
    .locals 1

    .line 1
    iget v0, p0, LSa/F;->q:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, LSa/F;->q:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, LD/h$b;

    .line 2
    .line 3
    iget-object v1, p0, LD/h$b;->s:LD/h;

    .line 4
    .line 5
    iget v2, p0, LD/h$b;->t:F

    .line 6
    .line 7
    iget-object v3, p0, LD/h$b;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LD/h$b;->v:LC/I0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LD/h$b;-><init>(LD/h;FLkotlin/jvm/functions/Function1;LC/I0;LIa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, LD/h$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD/h$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, LD/h$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, LD/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v5, LD/h$b;->r:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v5, LD/h$b;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LSa/F;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v8, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LD/h$b;->s:LD/h;

    .line 44
    .line 45
    invoke-static {v0}, LD/h;->f(LD/h;)Lv/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, v5, LD/h$b;->t:F

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lv/C;->a(Lv/A;FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, v5, LD/h$b;->s:LD/h;

    .line 57
    .line 58
    invoke-static {v2}, LD/h;->h(LD/h;)LD/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v5, LD/h$b;->t:F

    .line 63
    .line 64
    invoke-interface {v2, v3, v0}, LD/n;->b(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 75
    .line 76
    invoke-static {v2}, LF/e;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v8, LSa/F;

    .line 80
    .line 81
    invoke-direct {v8}, LSa/F;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, v5, LD/h$b;->t:F

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-float/2addr v0, v2

    .line 95
    iput v0, v8, LSa/F;->q:F

    .line 96
    .line 97
    iget-object v2, v5, LD/h$b;->u:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LD/h$b;->s:LD/h;

    .line 107
    .line 108
    iget-object v2, v5, LD/h$b;->v:LC/I0;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    iget v2, v8, LSa/F;->q:F

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    iget v3, v5, LD/h$b;->t:F

    .line 115
    .line 116
    iget-object v9, v5, LD/h$b;->u:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object v10, v4

    .line 119
    new-instance v4, LD/i;

    .line 120
    .line 121
    invoke-direct {v4, v8, v9}, LD/i;-><init>(LSa/F;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v5, LD/h$b;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, v5, LD/h$b;->r:I

    .line 127
    .line 128
    move-object v1, v10

    .line 129
    invoke-static/range {v0 .. v5}, LD/h;->i(LD/h;LC/I0;FFLkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v7, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    move-object v9, v0

    .line 137
    check-cast v9, Lv/m;

    .line 138
    .line 139
    iget-object v0, v5, LD/h$b;->s:LD/h;

    .line 140
    .line 141
    invoke-static {v0}, LD/h;->h(LD/h;)LD/n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9}, Lv/m;->q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v0, v1}, LD/n;->a(F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 166
    .line 167
    invoke-static {v0}, LF/e;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput v1, v8, LSa/F;->q:F

    .line 171
    .line 172
    iget-object v0, v5, LD/h$b;->v:LC/I0;

    .line 173
    .line 174
    const/16 v17, 0x1e

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-static/range {v9 .. v18}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v5, LD/h$b;->s:LD/h;

    .line 191
    .line 192
    invoke-static {v2}, LD/h;->g(LD/h;)Lv/k;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v2, v5, LD/h$b;->u:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    new-instance v9, LD/j;

    .line 199
    .line 200
    invoke-direct {v9, v8, v2}, LD/j;-><init>(LSa/F;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput-object v2, v5, LD/h$b;->q:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v5, LD/h$b;->r:I

    .line 207
    .line 208
    move v2, v1

    .line 209
    move-object v6, v5

    .line 210
    move-object v5, v9

    .line 211
    invoke-static/range {v0 .. v6}, LD/m;->d(LC/I0;FFLv/m;Lv/k;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v7, :cond_6

    .line 216
    .line 217
    :goto_1
    return-object v7

    .line 218
    :cond_6
    return-object v0
.end method
