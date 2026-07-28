.class final Le0/E$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/E;->b(Ljava/lang/CharSequence;JLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:J

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljava/lang/CharSequence;

.field final synthetic x:J

.field final synthetic y:Le0/E;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;JLe0/E;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/E$d;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Le0/E$d;->x:J

    .line 4
    .line 5
    iput-object p4, p0, Le0/E$d;->y:Le0/E;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/E$d;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le0/E$d;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le0/E$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Le0/E$d;

    .line 2
    .line 3
    iget-object v1, p0, Le0/E$d;->w:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Le0/E$d;->x:J

    .line 6
    .line 7
    iget-object v4, p0, Le0/E$d;->y:Le0/E;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le0/E$d;-><init>(Ljava/lang/CharSequence;JLe0/E;LIa/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Le0/E$d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LIa/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Le0/E$d;->b(Landroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Le0/E$d;->u:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, v5, Le0/E$d;->t:J

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-wide v0, v5, Le0/E$d;->t:J

    .line 34
    .line 35
    iget-object v2, v5, Le0/E$d;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v4, v5, Le0/E$d;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Le0/E;

    .line 42
    .line 43
    iget-object v6, v5, Le0/E$d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lxc/a;

    .line 46
    .line 47
    iget-object v7, v5, Le0/E$d;->v:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v7}, Le0/P;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v13, v0

    .line 57
    move-object v12, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Le0/E$d;->v:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Le0/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Le0/H;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Le0/E$d;->w:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-wide v7, v5, Le0/E$d;->x:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Lq1/x1;->l(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-wide v8, v5, Le0/E$d;->x:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Lq1/x1;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v0, v7, v8}, Le0/G;->a(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v7, v5, Le0/E$d;->y:Le0/E;

    .line 90
    .line 91
    invoke-static {v7}, Le0/E;->e(Le0/E;)Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0, v7}, Le0/I;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v8, 0x1f

    .line 102
    .line 103
    if-lt v7, v8, :cond_3

    .line 104
    .line 105
    invoke-static {v0, v2}, Le0/J;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Le0/K;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, Le0/L;->a(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Le0/M;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v0}, Le0/N;->a(Landroid/view/textclassifier/TextSelection;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v9, v10}, Lq1/y1;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    if-lt v7, v8, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Le0/O;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget-object v1, v5, Le0/E$d;->y:Le0/E;

    .line 137
    .line 138
    invoke-static {v1}, Le0/E;->g(Le0/E;)Lxc/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, v5, Le0/E$d;->y:Le0/E;

    .line 143
    .line 144
    iget-object v7, v5, Le0/E$d;->w:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iput-object v0, v5, Le0/E$d;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v5, Le0/E$d;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v5, Le0/E$d;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v5, Le0/E$d;->s:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v9, v5, Le0/E$d;->t:J

    .line 155
    .line 156
    iput v2, v5, Le0/E$d;->u:I

    .line 157
    .line 158
    invoke-interface {v1, v3, v5}, Lxc/a;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v6, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v6, v1

    .line 166
    move-object v12, v7

    .line 167
    move-wide v13, v9

    .line 168
    move-object v7, v0

    .line 169
    :goto_0
    :try_start_0
    new-instance v11, Le0/J0;

    .line 170
    .line 171
    invoke-static {v7}, Le0/O;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, LSa/o;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Le0/J0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v11}, Le0/E;->j(Le0/E;Le0/J0;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    invoke-interface {v6, v3}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-interface {v6, v3}, Lxc/a;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    iget-object v0, v5, Le0/E$d;->y:Le0/E;

    .line 198
    .line 199
    iget-object v2, v5, Le0/E$d;->w:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-wide v9, v5, Le0/E$d;->t:J

    .line 202
    .line 203
    iput v1, v5, Le0/E$d;->u:I

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    move-wide v2, v9

    .line 207
    invoke-static/range {v0 .. v5}, Le0/E;->d(Le0/E;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LIa/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v6, :cond_6

    .line 212
    .line 213
    :goto_1
    return-object v6

    .line 214
    :cond_6
    move-wide v0, v2

    .line 215
    :goto_2
    move-wide v13, v0

    .line 216
    :goto_3
    invoke-static {v13, v14}, Lq1/x1;->b(J)Lq1/x1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
