.class public final La0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La0/b3;

.field private final b:La0/X2;

.field private final c:La0/v;

.field private final d:Loc/M;

.field private e:Z

.field private f:Z

.field private g:Loc/z0;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final m:[F

.field private final n:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La0/b3;La0/X2;La0/v;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/c0;->a:La0/b3;

    .line 5
    .line 6
    iput-object p2, p0, La0/c0;->b:La0/X2;

    .line 7
    .line 8
    iput-object p3, p0, La0/c0;->c:La0/v;

    .line 9
    .line 10
    iput-object p4, p0, La0/c0;->d:Loc/M;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La0/c0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, LN0/w1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La0/c0;->m:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La0/c0;->n:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(La0/c0;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, La0/c0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(La0/c0;)La0/v;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c0;->c:La0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La0/c0;->b:La0/X2;

    .line 4
    .line 5
    invoke-virtual {v1}, La0/X2;->j()Le1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v1}, Le1/y;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, La0/c0;->b:La0/X2;

    .line 25
    .line 26
    invoke-virtual {v3}, La0/X2;->d()Le1/y;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v3}, Le1/y;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-object v4, v0, La0/c0;->b:La0/X2;

    .line 45
    .line 46
    invoke-virtual {v4}, La0/X2;->e()Le1/y;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    invoke-interface {v4}, Le1/y;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v4, v2

    .line 60
    :goto_2
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v5, v0, La0/c0;->b:La0/X2;

    .line 64
    .line 65
    invoke-virtual {v5}, La0/X2;->f()Lq1/s1;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v11, :cond_6

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_6
    iget-object v2, v0, La0/c0;->a:La0/b3;

    .line 73
    .line 74
    invoke-virtual {v2}, La0/b3;->p()LZ/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v2, v0, La0/c0;->m:[F

    .line 79
    .line 80
    invoke-static {v2}, LN0/w1;->i([F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, La0/c0;->m:[F

    .line 84
    .line 85
    invoke-interface {v1, v2}, Le1/y;->r0([F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, La0/c0;->n:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iget-object v5, v0, La0/c0;->m:[F

    .line 91
    .line 92
    invoke-static {v2, v5}, LN0/Q;->a(Landroid/graphics/Matrix;[F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Le0/A0;->b(Le1/y;)LM0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, LM0/e;->b:LM0/e$a;

    .line 100
    .line 101
    invoke-virtual {v5}, LM0/e$a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-interface {v1, v3, v8, v9}, Le1/y;->Z(Le1/y;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v2, v8, v9}, LM0/g;->w(J)LM0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v4}, Le0/A0;->b(Le1/y;)LM0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5}, LM0/e$a;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v1, v4, v5, v6}, Le1/y;->Z(Le1/y;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, LM0/g;->w(J)LM0/g;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v6, v0, La0/c0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v7}, LZ/g;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {v7}, LZ/g;->d()Lq1/x1;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v12, v0, La0/c0;->n:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iget-boolean v15, v0, La0/c0;->h:Z

    .line 142
    .line 143
    iget-boolean v1, v0, La0/c0;->i:Z

    .line 144
    .line 145
    iget-boolean v2, v0, La0/c0;->j:Z

    .line 146
    .line 147
    iget-boolean v3, v0, La0/c0;->k:Z

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    invoke-static/range {v6 .. v18}, La0/a0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLq1/x1;Lq1/s1;Landroid/graphics/Matrix;LM0/g;LM0/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_7
    :goto_3
    return-object v2
.end method

.method private final e(ZZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, La0/c0;->h:Z

    .line 2
    .line 3
    iput-boolean p4, p0, La0/c0;->i:Z

    .line 4
    .line 5
    iput-boolean p5, p0, La0/c0;->j:Z

    .line 6
    .line 7
    iput-boolean p6, p0, La0/c0;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La0/c0;->f:Z

    .line 13
    .line 14
    invoke-direct {p0}, La0/c0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, La0/c0;->c:La0/v;

    .line 21
    .line 22
    invoke-interface {p3, p1}, La0/v;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p2, p0, La0/c0;->e:Z

    .line 26
    .line 27
    invoke-direct {p0}, La0/c0;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, La0/c0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La0/c0;->g:Loc/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Loc/z0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, La0/c0;->d:Loc/M;

    .line 19
    .line 20
    sget-object v5, Loc/O;->t:Loc/O;

    .line 21
    .line 22
    new-instance v6, La0/c0$a;

    .line 23
    .line 24
    invoke-direct {v6, p0, v2}, La0/c0$a;-><init>(La0/c0;LIa/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La0/c0;->g:Loc/z0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, La0/c0;->g:Loc/z0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v2}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, La0/c0;->g:Loc/z0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v0, v3, :cond_8

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v1

    .line 37
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v7, v1

    .line 44
    :goto_4
    const/16 v8, 0x22

    .line 45
    .line 46
    if-lt v0, v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_5
    if-nez v3, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    if-nez v7, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    if-lt v0, v8, :cond_6

    .line 63
    .line 64
    move v6, v2

    .line 65
    move v7, v6

    .line 66
    move v8, v7

    .line 67
    move v9, v8

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v9, v1

    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    move v8, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v9, v1

    .line 75
    move v8, v7

    .line 76
    move v7, v6

    .line 77
    move v6, v3

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move-object v3, p0

    .line 81
    move v8, v1

    .line 82
    move v9, v8

    .line 83
    move v6, v2

    .line 84
    move v7, v6

    .line 85
    :goto_5
    invoke-direct/range {v3 .. v9}, La0/c0;->e(ZZZZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
