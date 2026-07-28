.class public final Lg0/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/I5;


# instance fields
.field private final q:I

.field private final r:Lg0/L5;

.field private final s:Lv/k;

.field private final t:Lv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILg0/L5;Lv/k;Lv/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg0/i4;->q:I

    .line 4
    iput-object p2, p0, Lg0/i4;->r:Lg0/L5;

    .line 5
    iput-object p3, p0, Lg0/i4;->s:Lv/k;

    .line 6
    iput-object p4, p0, Lg0/i4;->t:Lv/A;

    return-void
.end method

.method public synthetic constructor <init>(ILg0/L5;Lv/k;Lv/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/i4;-><init>(ILg0/L5;Lv/k;Lv/A;)V

    return-void
.end method

.method public static synthetic a(Lg0/i4;LSa/E;Le1/y;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/i4;->h(Lg0/i4;LSa/E;Le1/y;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/i4;Le1/o0;FLe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/i4;->g(Lg0/i4;Le1/o0;FLe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg0/i4;LSa/E;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/i4;->e(Lg0/i4;LSa/E;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LSa/E;Lg0/i4;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/i4;->f(LSa/E;Lg0/i4;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg0/i4;LSa/E;F)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Lg0/g5;->b:Lg0/g5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/g5$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lg0/g5;->e(I)Lg0/g5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lg0/g5$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lg0/g5;->e(I)Lg0/g5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Lg0/g5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lg0/i4;->i()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lg0/g5;->e(I)Lg0/g5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean p1, p1, LSa/E;->q:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    neg-float p2, p2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lg0/i4;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Lg0/g5$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Lg0/g5;->h(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lg0/g5$a;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Lg0/g5;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lg0/g5$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Lg0/g5;->h(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lg0/g5$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lg0/g5;->h(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lg0/L5;->getOffset()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-float/2addr p1, p2

    .line 100
    invoke-interface {p0, p1}, Lg0/L5;->c(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lg0/L5;->getOffset()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr p1, p2

    .line 113
    invoke-interface {p0, p1}, Lg0/L5;->c(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final f(LSa/E;Lg0/i4;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 7

    .line 1
    invoke-interface {p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC1/t;->r:LC1/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, LSa/E;->q:Z

    .line 13
    .line 14
    invoke-virtual {p4}, LC1/b;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p3, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p4, Lg0/g5;->b:Lg0/g5$a;

    .line 23
    .line 24
    invoke-virtual {p4}, Lg0/g5$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lg0/g5;->e(I)Lg0/g5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4}, Lg0/g5$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p4}, Lg0/g5;->e(I)Lg0/g5;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    filled-new-array {v0, p4}, [Lg0/g5;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p4}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Lg0/i4;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lg0/g5;->e(I)Lg0/g5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, LSa/E;->q:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lg0/i4;->getState()Lg0/L5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lg0/L5;->getOffset()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    neg-float p0, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lg0/i4;->getState()Lg0/L5;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lg0/L5;->getOffset()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    invoke-virtual {p3}, Le1/o0;->b1()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Le1/o0;->T0()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v4, Lg0/h4;

    .line 93
    .line 94
    invoke-direct {v4, p1, p3, p0}, Lg0/h4;-><init>(Lg0/i4;Le1/o0;F)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p2

    .line 101
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static final g(Lg0/i4;Le1/o0;FLe1/o0$a;)LDa/E;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg0/i4;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg0/g5;->b:Lg0/g5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/g5$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lg0/g5;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, LUa/a;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static/range {v3 .. v10}, Le1/o0$a;->r0(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lg0/g5$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v2}, Lg0/g5;->h(II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, LUa/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v13, v0

    .line 50
    const/16 v17, 0xc

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    invoke-static/range {v11 .. v18}, Le1/o0$a;->r0(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lg0/g5$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Lg0/g5;->h(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, LUa/a;->d(F)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v17, 0xc

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    invoke-static/range {v11 .. v18}, Le1/o0$a;->r0(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1}, Lg0/g5$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lg0/g5;->h(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static/range {p2 .. p2}, LUa/a;->d(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    neg-int v14, v0

    .line 111
    const/16 v17, 0xc

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    invoke-static/range {v11 .. v18}, Le1/o0$a;->r0(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;

    .line 127
    .line 128
    return-object v0
.end method

.method private static final h(Lg0/i4;LSa/E;Le1/y;)LDa/E;
    .locals 11

    .line 1
    invoke-static {p2}, Le1/z;->f(Le1/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Le1/y;->z0()Le1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Le1/y;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LC1/r;->b:LC1/r$a;

    .line 17
    .line 18
    invoke-virtual {v2}, LC1/r$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    invoke-interface {p2}, Le1/y;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    shr-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    invoke-interface {p2}, Le1/y;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    long-to-int p2, v7

    .line 41
    invoke-virtual {p0}, Lg0/i4;->i()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v7, Lg0/g5;->b:Lg0/g5$a;

    .line 46
    .line 47
    invoke-virtual {v7}, Lg0/g5$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v5, v8}, Lg0/g5;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p1, LSa/E;->q:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    shr-long p1, v2, v6

    .line 62
    .line 63
    long-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    shr-long/2addr v0, v6

    .line 66
    long-to-int p2, v0

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_1
    sub-float/2addr p1, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    int-to-float p1, v4

    .line 74
    shr-long/2addr v0, v6

    .line 75
    long-to-int p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_2
    add-float/2addr p1, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v7}, Lg0/g5$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v5, v8}, Lg0/g5;->h(II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-boolean p1, p1, LSa/E;->q:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    int-to-float p1, v4

    .line 97
    shr-long/2addr v0, v6

    .line 98
    long-to-int p2, v0

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    shr-long p1, v2, v6

    .line 105
    .line 106
    long-to-int p1, p1

    .line 107
    int-to-float p1, p1

    .line 108
    shr-long/2addr v0, v6

    .line 109
    long-to-int p2, v0

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v7}, Lg0/g5$a;->d()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v5, p1}, Lg0/g5;->h(II)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    int-to-float p1, p2

    .line 126
    and-long/2addr v0, v9

    .line 127
    long-to-int p2, v0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    and-long p1, v2, v9

    .line 134
    .line 135
    long-to-int p1, p1

    .line 136
    int-to-float p1, p1

    .line 137
    and-long/2addr v0, v9

    .line 138
    long-to-int p2, v0

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Lg0/L5;->getOffset()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-float/2addr p1, p0

    .line 157
    neg-float p0, p1

    .line 158
    invoke-interface {p2, p0}, Lg0/L5;->d(F)V

    .line 159
    .line 160
    .line 161
    sget-object p0, LDa/E;->a:LDa/E;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public U0(JJI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lg0/L5;->a()F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr p4, p2

    .line 21
    invoke-interface {p3, p4}, Lg0/L5;->b(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lg0/L5;->getOffset()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p3, p1

    .line 37
    invoke-interface {p2, p3}, Lg0/L5;->c(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public f2(LF0/m;)LF0/m;
    .locals 13

    .line 1
    new-instance v0, LSa/E;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/E;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/i4;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lg0/g5;->b:Lg0/g5$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg0/g5$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v3}, Lg0/g5;->h(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lg0/g5$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lg0/g5;->h(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, LC/C0;->q:LC/C0;

    .line 34
    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    sget-object v1, LC/C0;->r:LC/C0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    new-instance v1, Lg0/e4;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lg0/e4;-><init>(Lg0/i4;LSa/E;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LC/c0;->a(Lkotlin/jvm/functions/Function1;)LC/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Lg0/f4;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lg0/f4;-><init>(LSa/E;Lg0/i4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v9, Lg0/i4$a;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v9, p0, p1}, Lg0/i4$a;-><init>(Lg0/i4;LIa/e;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xbc

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v2 .. v12}, LC/c0;->f(LF0/m;LC/f0;LC/C0;ZLE/l;ZLRa/o;LRa/o;ZILjava/lang/Object;)LF0/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lg0/g4;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lg0/g4;-><init>(Lg0/i4;LSa/E;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Le1/b0;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getState()Lg0/L5;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i4;->r:Lg0/L5;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/i4;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lv/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i4;->t:Lv/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i4;->s:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(JJLIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lg0/i4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg0/i4$b;

    .line 7
    .line 8
    iget v1, v0, Lg0/i4$b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/i4$b;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg0/i4$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lg0/i4$b;-><init>(Lg0/i4;LIa/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lg0/i4$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lg0/i4$b;->t:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lg0/i4$b;->q:J

    .line 44
    .line 45
    invoke-static {p5}, LDa/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p3, v6, Lg0/i4$b;->q:J

    .line 59
    .line 60
    invoke-static {p5}, LDa/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p5}, LDa/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, LC1/y;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float p5, p5, v1

    .line 73
    .line 74
    if-lez p5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-interface {p5}, Lg0/L5;->getOffset()F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    cmpg-float p5, p5, v1

    .line 85
    .line 86
    if-nez p5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-interface {p5}, Lg0/L5;->getOffset()F

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lg0/L5;->e()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    cmpg-float p5, p5, v3

    .line 106
    .line 107
    if-nez p5, :cond_5

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p5, v1}, Lg0/L5;->b(F)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-wide p3, v6, Lg0/i4$b;->q:J

    .line 117
    .line 118
    iput v2, v6, Lg0/i4$b;->t:I

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-wide v2, p1

    .line 122
    move-wide v4, p3

    .line 123
    invoke-super/range {v1 .. v6}, LZ0/a;->v0(JJLIa/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-wide p3, v4

    .line 131
    :goto_3
    check-cast p5, LC1/y;

    .line 132
    .line 133
    invoke-virtual {p5}, LC1/y;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {p0}, Lg0/i4;->getState()Lg0/L5;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-static {p3, p4}, LC1/y;->i(J)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p0}, Lg0/i4;->k()Lv/k;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0}, Lg0/i4;->j()Lv/A;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-wide p1, v6, Lg0/i4$b;->q:J

    .line 154
    .line 155
    iput v7, v6, Lg0/i4$b;->t:I

    .line 156
    .line 157
    invoke-static {p5, p3, p4, v1, v6}, Lg0/H5;->d0(Lg0/L5;FLv/k;Lv/A;LIa/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    if-ne p5, v0, :cond_7

    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    :cond_7
    :goto_5
    check-cast p5, LC1/y;

    .line 165
    .line 166
    invoke-virtual {p5}, LC1/y;->o()J

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    invoke-static {p1, p2, p3, p4}, LC1/y;->l(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    invoke-static {p1, p2}, LC1/y;->b(J)LC1/y;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
