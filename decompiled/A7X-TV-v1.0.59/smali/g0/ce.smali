.class public abstract Lg0/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lm0/x2;->n()Lm0/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg0/Wd;

    .line 6
    .line 7
    invoke-direct {v1}, Lg0/Wd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lm0/D;->g(Lm0/w2;LRa/a;)Lm0/B1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg0/ce;->a:Lm0/B1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lq1/t1;Lq1/e$d;)Lq1/e$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/ce;->p(Lq1/t1;Lq1/e$d;)Lq1/e$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq1/s1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/ce;->m(Lq1/s1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lq1/z1;
    .locals 1

    .line 1
    invoke-static {}, Lg0/ce;->g()Lq1/z1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lq1/z1;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/ce;->i(Lq1/z1;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq1/e;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq1/z1;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p27}, Lg0/ce;->n(Lq1/e;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq1/z1;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p26}, Lg0/ce;->l(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Lq1/z1;
    .locals 1

    .line 1
    invoke-static {}, Ll0/B0;->a()Lq1/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h(Lq1/z1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 4

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lm0/r;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lm0/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:664)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Lg0/ce;->a:Lm0/B1;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lq1/z1;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lq1/z1;->L(Lq1/z1;)Lq1/z1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lm0/C1;->i:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lm0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lm0/t;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {p2}, Lm0/r;->L()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance v0, Lg0/be;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lg0/be;-><init>(Lq1/z1;Lkotlin/jvm/functions/Function2;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method private static final i(Lq1/z1;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lg0/ce;->h(Lq1/z1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V
    .locals 48

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x6bda414b

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-interface {v3, v5, v6}, Lm0/r;->d(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-interface {v3, v13, v14}, Lm0/r;->d(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_10

    invoke-interface {v3, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v28

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v7, v7, v30

    :cond_10
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_11

    or-int v7, v7, v31

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_13

    invoke-interface {v3, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x80000

    :goto_c
    or-int v7, v7, v33

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_15

    or-int v7, v7, v33

    :cond_14
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v34, p23, v33

    if-nez v34, :cond_14

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v7, v7, v35

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v35

    move-wide/from16 v4, p10

    goto :goto_11

    :cond_17
    and-int v35, p23, v35

    move-wide/from16 v4, p10

    if-nez v35, :cond_19

    invoke-interface {v3, v4, v5}, Lm0/r;->d(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v35

    :cond_1a
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1b
    and-int v35, p23, v35

    if-nez v35, :cond_1a

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v7, v7, v36

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v1, 0x6

    move/from16 v36, v0

    move-object/from16 v0, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v36, v1, 0x6

    if-nez v36, :cond_1f

    move/from16 v36, v0

    move-object/from16 v0, p13

    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1e

    const/16 v32, 0x4

    goto :goto_14

    :cond_1e
    const/16 v32, 0x2

    :goto_14
    or-int v32, v1, v32

    goto :goto_15

    :cond_1f
    move/from16 v36, v0

    move-object/from16 v0, p13

    move/from16 v32, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v32, v32, 0x30

    move-wide/from16 v4, p14

    :cond_20
    :goto_16
    move/from16 v19, v0

    move/from16 v0, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v37, v1, 0x30

    move-wide/from16 v4, p14

    if-nez v37, :cond_20

    invoke-interface {v3, v4, v5}, Lm0/r;->d(J)Z

    move-result v37

    if-eqz v37, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p16

    invoke-interface {v3, v5}, Lm0/r;->c(I)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v24, 0x100

    goto :goto_19

    :cond_25
    const/16 v24, 0x80

    :goto_19
    or-int v0, v0, v24

    :goto_1a
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p17

    invoke-interface {v3, v0}, Lm0/r;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v24, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p17

    move/from16 v0, v24

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p18

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p18

    invoke-interface {v3, v0}, Lm0/r;->c(I)Z

    move-result v24

    if-eqz v24, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v18, v18, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2c

    or-int v18, v18, v27

    move/from16 v0, p19

    goto :goto_1e

    :cond_2c
    and-int v22, v1, v27

    move/from16 v0, p19

    if-nez v22, :cond_2e

    invoke-interface {v3, v0}, Lm0/r;->c(I)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v28

    goto :goto_1d

    :cond_2d
    move/from16 v22, v26

    :goto_1d
    or-int v18, v18, v22

    :cond_2e
    :goto_1e
    and-int v22, v2, v26

    if-eqz v22, :cond_2f

    or-int v18, v18, v31

    move-object/from16 v0, p20

    goto :goto_20

    :cond_2f
    and-int v24, v1, v31

    move-object/from16 v0, p20

    if-nez v24, :cond_31

    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    const/high16 v24, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v24, 0x80000

    :goto_1f
    or-int v18, v18, v24

    :cond_31
    :goto_20
    and-int v24, v1, v33

    if-nez v24, :cond_33

    and-int v24, v2, v28

    move-object/from16 v0, p21

    if-nez v24, :cond_32

    invoke-interface {v3, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_32

    const/high16 v24, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v24, 0x400000

    :goto_21
    or-int v18, v18, v24

    goto :goto_22

    :cond_33
    move-object/from16 v0, p21

    :goto_22
    const v24, 0x12492493

    and-int v0, v7, v24

    const v1, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_23

    :cond_34
    const/4 v0, 0x0

    goto :goto_24

    :cond_35
    :goto_23
    move/from16 v0, v24

    :goto_24
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v3, v0, v1}, Lm0/r;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Lm0/r;->G()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v3}, Lm0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_25

    .line 2
    :cond_36
    invoke-interface {v3}, Lm0/r;->L()V

    and-int v0, v2, v28

    if-eqz v0, :cond_37

    const v0, -0x1c00001

    and-int v18, v18, v0

    :cond_37
    move-wide/from16 v0, p2

    move-object/from16 v20, p9

    move-wide/from16 v22, p10

    move-object/from16 v29, p12

    move-object/from16 v4, p13

    move-wide/from16 v34, p14

    move/from16 v6, p17

    move/from16 v8, p18

    move-object/from16 v44, p20

    move-object/from16 v12, p21

    move-object/from16 v17, v15

    move-wide v15, v13

    move/from16 v13, v18

    move-object/from16 v18, v10

    move/from16 v10, p19

    goto/16 :goto_31

    :cond_38
    :goto_25
    if-eqz v8, :cond_39

    .line 3
    sget-object v0, LF0/m;->a:LF0/m$a;

    move-object v11, v0

    :cond_39
    if-eqz v12, :cond_3a

    .line 4
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v0}, LN0/x0$a;->e()J

    move-result-wide v0

    goto :goto_26

    :cond_3a
    move-wide/from16 v0, p2

    :goto_26
    const/4 v8, 0x0

    if-eqz v16, :cond_3b

    move-object v9, v8

    :cond_3b
    if-eqz v20, :cond_3c

    .line 5
    sget-object v12, LC1/v;->b:LC1/v$a;

    invoke-virtual {v12}, LC1/v$a;->a()J

    move-result-wide v12

    goto :goto_27

    :cond_3c
    move-wide v12, v13

    :goto_27
    if-eqz v25, :cond_3d

    move-object v10, v8

    :cond_3d
    if-eqz v30, :cond_3e

    move-object v15, v8

    :cond_3e
    if-eqz v34, :cond_3f

    move-object v14, v8

    goto :goto_28

    :cond_3f
    move-object/from16 v14, p9

    :goto_28
    if-eqz v35, :cond_40

    .line 6
    sget-object v16, LC1/v;->b:LC1/v$a;

    invoke-virtual/range {v16 .. v16}, LC1/v$a;->a()J

    move-result-wide v25

    goto :goto_29

    :cond_40
    move-wide/from16 v25, p10

    :goto_29
    if-eqz v6, :cond_41

    move-object v6, v8

    goto :goto_2a

    :cond_41
    move-object/from16 v6, p12

    :goto_2a
    if-eqz v36, :cond_42

    move-object/from16 v16, v8

    goto :goto_2b

    :cond_42
    move-object/from16 v16, p13

    :goto_2b
    if-eqz v19, :cond_43

    .line 7
    sget-object v19, LC1/v;->b:LC1/v$a;

    invoke-virtual/range {v19 .. v19}, LC1/v$a;->a()J

    move-result-wide v19

    goto :goto_2c

    :cond_43
    move-wide/from16 v19, p14

    :goto_2c
    if-eqz v23, :cond_44

    .line 8
    sget-object v5, LB1/v;->a:LB1/v$a;

    invoke-virtual {v5}, LB1/v$a;->a()I

    move-result v5

    :cond_44
    if-eqz v17, :cond_45

    move/from16 v17, v24

    goto :goto_2d

    :cond_45
    move/from16 v17, p17

    :goto_2d
    if-eqz v4, :cond_46

    const v4, 0x7fffffff

    goto :goto_2e

    :cond_46
    move/from16 v4, p18

    :goto_2e
    if-eqz v21, :cond_47

    goto :goto_2f

    :cond_47
    move/from16 v24, p19

    :goto_2f
    if-eqz v22, :cond_48

    goto :goto_30

    :cond_48
    move-object/from16 v8, p20

    :goto_30
    and-int v21, v2, v28

    move-wide/from16 p1, v0

    if-eqz v21, :cond_49

    .line 9
    sget-object v0, Lg0/ce;->a:Lm0/B1;

    .line 10
    invoke-interface {v3, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/z1;

    const v1, -0x1c00001

    and-int v18, v18, v1

    move-object/from16 v29, v6

    move-object/from16 v44, v8

    move/from16 v6, v17

    move-wide/from16 v34, v19

    move-wide/from16 v22, v25

    move v8, v4

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object/from16 v4, v16

    move-wide v15, v12

    move/from16 v13, v18

    move-object v12, v0

    move-object/from16 v18, v10

    move/from16 v10, v24

    move-wide/from16 v0, p1

    goto :goto_31

    :cond_49
    move-object/from16 v29, v6

    move-object/from16 v44, v8

    move/from16 v6, v17

    move-wide/from16 v34, v19

    move-wide/from16 v22, v25

    move v8, v4

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object/from16 v4, v16

    move-wide v15, v12

    move/from16 v13, v18

    move-object/from16 v12, p21

    move-object/from16 v18, v10

    move/from16 v10, v24

    .line 11
    :goto_31
    invoke-interface {v3}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v14

    if-eqz v14, :cond_4a

    const v14, 0x6bda414b

    move-wide/from16 p14, v0

    const-string v0, "androidx.compose.material3.Text (Text.kt:121)"

    invoke-static {v14, v7, v13, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    goto :goto_32

    :cond_4a
    move-wide/from16 p14, v0

    :goto_32
    const v0, -0x21b088d2

    .line 12
    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    const-wide/16 v0, 0x10

    cmp-long v0, p14, v0

    if-eqz v0, :cond_4b

    move-wide/from16 v0, p14

    goto :goto_34

    :cond_4b
    const v0, -0x21b085cd

    invoke-interface {v3, v0}, Lm0/r;->V(I)V

    invoke-virtual {v12}, Lq1/z1;->j()J

    move-result-wide v0

    const-wide/16 v24, 0x10

    cmp-long v14, v0, v24

    if-eqz v14, :cond_4c

    goto :goto_33

    :cond_4c
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, LN0/x0;

    invoke-virtual {v0}, LN0/x0;->u()J

    move-result-wide v0

    :goto_33
    invoke-interface {v3}, Lm0/r;->Q()V

    :goto_34
    invoke-interface {v3}, Lm0/r;->Q()V

    if-eqz v4, :cond_4d

    .line 15
    invoke-virtual {v4}, LB1/j;->n()I

    move-result v14

    :goto_35
    move/from16 v32, v14

    goto :goto_36

    :cond_4d
    sget-object v14, LB1/j;->b:LB1/j$a;

    invoke-virtual {v14}, LB1/j$a;->g()I

    move-result v14

    goto :goto_35

    :goto_36
    const v42, 0xfd6f50

    const/16 v43, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v46, v0

    move v0, v13

    move-wide/from16 v13, v46

    .line 16
    invoke-static/range {v12 .. v43}, Lq1/z1;->N(Lq1/z1;JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;LP0/g;IIJLB1/s;LB1/h;IILq1/I;LB1/u;ILjava/lang/Object;)Lq1/z1;

    move-result-object v1

    and-int/lit8 v13, v7, 0x7e

    shr-int/lit8 v14, v0, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v0, v0, 0x6

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    shl-int/lit8 v7, v7, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v7, v13

    or-int/2addr v0, v7

    const/16 v7, 0x100

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move/from16 p12, v0

    move-object/from16 p3, v1

    move-object/from16 p11, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p10, v9

    move/from16 p8, v10

    move-object/from16 p2, v11

    move-object/from16 p9, v13

    move-object/from16 p4, v44

    .line 17
    invoke-static/range {p1 .. p13}, LQ/W;->m(Ljava/lang/String;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILN0/A0;LQ/S1;Lm0/r;II)V

    move-object/from16 v8, p4

    move/from16 v1, p6

    move/from16 v3, p7

    move/from16 v24, p8

    move-object/from16 v0, p11

    invoke-static {}, Lm0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-static {}, Lm0/t;->n()V

    :cond_4e
    move-object/from16 v6, v17

    move/from16 v17, v5

    move-object v5, v9

    move-object v9, v6

    move/from16 v19, v3

    move-object v14, v4

    move-object/from16 v21, v8

    move-wide v6, v15

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move/from16 v20, v24

    move-object/from16 v13, v29

    move-wide/from16 v15, v34

    move-wide/from16 v3, p14

    move/from16 v18, v1

    goto :goto_37

    :cond_4f
    move-object v0, v3

    .line 18
    invoke-interface {v0}, Lm0/r;->L()V

    move-wide/from16 v3, p2

    move-wide/from16 v22, p10

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v12, p21

    move/from16 v17, v5

    move-object v5, v9

    move-object v8, v10

    move-wide v6, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 19
    :goto_37
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Lg0/ae;

    move/from16 v24, p24

    move-object/from16 v45, v1

    move/from16 v25, v2

    move-object v2, v11

    move-object/from16 v1, p0

    move-wide/from16 v46, v22

    move/from16 v23, p23

    move-object/from16 v22, v12

    move-wide/from16 v11, v46

    invoke-direct/range {v0 .. v25}, Lg0/ae;-><init>(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;III)V

    move-object/from16 v1, v45

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method public static final k(Lq1/e;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V
    .locals 66

    move-object/from16 v1, p0

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const v4, 0x116b5779

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_7

    invoke-interface {v4, v9, v10}, Lm0/r;->d(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-interface {v4, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v14, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v14, p5

    if-nez v13, :cond_d

    invoke-interface {v4, v14, v15}, Lm0/r;->d(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v5, v5, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_e

    or-int v5, v5, v28

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_10

    invoke-interface {v4, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v5, v5, v30

    :cond_10
    :goto_b
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_11

    or-int v5, v5, v31

    move-object/from16 v7, p8

    goto :goto_d

    :cond_11
    and-int v32, v0, v31

    move-object/from16 v7, p8

    if-nez v32, :cond_13

    invoke-interface {v4, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v33, 0x80000

    :goto_c
    or-int v5, v5, v33

    :cond_13
    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v33

    :cond_14
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v34, p24, v33

    if-nez v34, :cond_14

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v5, v5, v35

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v35

    :cond_17
    move/from16 v35, v5

    move-wide/from16 v5, p10

    goto :goto_11

    :cond_18
    and-int v35, p24, v35

    if-nez v35, :cond_17

    move/from16 v35, v5

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Lm0/r;->d(J)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v35, v35, v36

    :goto_11
    move/from16 v36, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v0, :cond_1a

    or-int v35, v35, v37

    move/from16 v37, v0

    :goto_12
    move/from16 v0, v35

    goto :goto_14

    :cond_1a
    and-int v37, p24, v37

    if-nez v37, :cond_1c

    move/from16 v37, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/high16 v38, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v38, 0x10000000

    :goto_13
    or-int v35, v35, v38

    goto :goto_12

    :cond_1c
    move/from16 v37, v0

    move-object/from16 v0, p12

    goto :goto_12

    :goto_14
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v6, v2, 0x6

    move/from16 v19, v6

    move-object/from16 v6, p13

    goto :goto_16

    :cond_1d
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1f

    move-object/from16 v6, p13

    invoke-interface {v4, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v19, 0x4

    goto :goto_15

    :cond_1e
    const/16 v19, 0x2

    :goto_15
    or-int v19, v2, v19

    goto :goto_16

    :cond_1f
    move-object/from16 v6, p13

    move/from16 v19, v2

    :goto_16
    move/from16 v35, v5

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v19, v19, 0x30

    move/from16 v38, v5

    :goto_17
    move/from16 v5, v19

    goto :goto_19

    :cond_20
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_22

    move/from16 v38, v5

    move-wide/from16 v5, p14

    invoke-interface {v4, v5, v6}, Lm0/r;->d(J)Z

    move-result v39

    if-eqz v39, :cond_21

    const/16 v24, 0x20

    goto :goto_18

    :cond_21
    const/16 v24, 0x10

    :goto_18
    or-int v19, v19, v24

    goto :goto_17

    :cond_22
    move/from16 v38, v5

    move-wide/from16 v5, p14

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v5, v5, 0x180

    goto :goto_1c

    :cond_23
    move/from16 v19, v5

    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_25

    move/from16 v5, p16

    invoke-interface {v4, v5}, Lm0/r;->c(I)Z

    move-result v24

    if-eqz v24, :cond_24

    const/16 v23, 0x100

    goto :goto_1a

    :cond_24
    const/16 v23, 0x80

    :goto_1a
    or-int v19, v19, v23

    :goto_1b
    move/from16 v5, v19

    goto :goto_1c

    :cond_25
    move/from16 v5, p16

    goto :goto_1b

    :goto_1c
    move/from16 v19, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_26

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1d

    :cond_26
    move/from16 v23, v5

    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_28

    move/from16 v5, p17

    invoke-interface {v4, v5}, Lm0/r;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v23, v17

    move/from16 v5, v17

    goto :goto_1d

    :cond_28
    move/from16 v5, p17

    move/from16 v5, v23

    :goto_1d
    move/from16 v17, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    :cond_29
    move/from16 v3, p18

    goto :goto_1e

    :cond_2a
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_29

    move/from16 v3, p18

    invoke-interface {v4, v3}, Lm0/r;->c(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v5, v5, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, p26, v18

    if-eqz v18, :cond_2c

    or-int v5, v5, v28

    move/from16 v2, p19

    goto :goto_20

    :cond_2c
    and-int v21, v2, v28

    move/from16 v2, p19

    if-nez v21, :cond_2e

    invoke-interface {v4, v2}, Lm0/r;->c(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v27

    goto :goto_1f

    :cond_2d
    move/from16 v21, v26

    :goto_1f
    or-int v5, v5, v21

    :cond_2e
    :goto_20
    and-int v21, p26, v26

    if-eqz v21, :cond_2f

    or-int v5, v5, v31

    move-object/from16 v2, p20

    goto :goto_22

    :cond_2f
    and-int v22, p25, v31

    move-object/from16 v2, p20

    if-nez v22, :cond_31

    invoke-interface {v4, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v22, 0x80000

    :goto_21
    or-int v5, v5, v22

    :cond_31
    :goto_22
    and-int v22, p26, v27

    if-eqz v22, :cond_32

    or-int v5, v5, v33

    move-object/from16 v2, p21

    goto :goto_24

    :cond_32
    and-int v23, p25, v33

    move-object/from16 v2, p21

    if-nez v23, :cond_34

    invoke-interface {v4, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_23

    :cond_33
    const/high16 v23, 0x400000

    :goto_23
    or-int v5, v5, v23

    :cond_34
    :goto_24
    const/high16 v23, 0x6000000

    and-int v23, p25, v23

    if-nez v23, :cond_36

    const/high16 v23, 0x40000

    and-int v23, p26, v23

    move-object/from16 v2, p22

    if-nez v23, :cond_35

    invoke-interface {v4, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_25

    :cond_35
    const/high16 v23, 0x2000000

    :goto_25
    or-int v5, v5, v23

    goto :goto_26

    :cond_36
    move-object/from16 v2, p22

    :goto_26
    const v23, 0x12492493

    and-int v2, v0, v23

    const v3, 0x12492492

    const/16 v23, 0x1

    if-ne v2, v3, :cond_38

    const v2, 0x2492493

    and-int/2addr v2, v5

    const v3, 0x2492492

    if-eq v2, v3, :cond_37

    goto :goto_27

    :cond_37
    const/4 v2, 0x0

    goto :goto_28

    :cond_38
    :goto_27
    move/from16 v2, v23

    :goto_28
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v2, v3}, Lm0/r;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v4}, Lm0/r;->G()V

    and-int/lit8 v2, p24, 0x1

    if-eqz v2, :cond_3b

    invoke-interface {v4}, Lm0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_29

    .line 2
    :cond_39
    invoke-interface {v4}, Lm0/r;->L()V

    const/high16 v2, 0x40000

    and-int v2, p26, v2

    if-eqz v2, :cond_3a

    const v2, -0xe000001

    and-int/2addr v5, v2

    :cond_3a
    move-object/from16 v2, p4

    move-object/from16 v41, p9

    move-wide/from16 v43, p10

    move-object/from16 v50, p12

    move-object/from16 v3, p13

    move-wide/from16 v55, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v6, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v33, p22

    move-object/from16 v38, v7

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move v7, v5

    move-object/from16 v5, p21

    goto/16 :goto_37

    :cond_3b
    :goto_29
    if-eqz v8, :cond_3c

    .line 3
    sget-object v2, LF0/m;->a:LF0/m$a;

    move-object v11, v2

    :cond_3c
    if-eqz v12, :cond_3d

    .line 4
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v2}, LN0/x0$a;->e()J

    move-result-wide v2

    move-wide v9, v2

    :cond_3d
    const/4 v2, 0x0

    if-eqz v16, :cond_3e

    move-object v3, v2

    goto :goto_2a

    :cond_3e
    move-object/from16 v3, p4

    :goto_2a
    if-eqz v20, :cond_3f

    .line 5
    sget-object v8, LC1/v;->b:LC1/v$a;

    invoke-virtual {v8}, LC1/v$a;->a()J

    move-result-wide v14

    :cond_3f
    if-eqz v25, :cond_40

    move-object v13, v2

    :cond_40
    if-eqz v30, :cond_41

    move-object v7, v2

    :cond_41
    if-eqz v34, :cond_42

    move-object v8, v2

    goto :goto_2b

    :cond_42
    move-object/from16 v8, p9

    :goto_2b
    if-eqz v36, :cond_43

    .line 6
    sget-object v12, LC1/v;->b:LC1/v$a;

    invoke-virtual {v12}, LC1/v$a;->a()J

    move-result-wide v24

    goto :goto_2c

    :cond_43
    move-wide/from16 v24, p10

    :goto_2c
    if-eqz v37, :cond_44

    move-object v12, v2

    goto :goto_2d

    :cond_44
    move-object/from16 v12, p12

    :goto_2d
    if-eqz v35, :cond_45

    goto :goto_2e

    :cond_45
    move-object/from16 v2, p13

    :goto_2e
    if-eqz v38, :cond_46

    .line 7
    sget-object v16, LC1/v;->b:LC1/v$a;

    invoke-virtual/range {v16 .. v16}, LC1/v$a;->a()J

    move-result-wide v26

    goto :goto_2f

    :cond_46
    move-wide/from16 v26, p14

    :goto_2f
    if-eqz v19, :cond_47

    .line 8
    sget-object v16, LB1/v;->a:LB1/v$a;

    invoke-virtual/range {v16 .. v16}, LB1/v$a;->a()I

    move-result v16

    goto :goto_30

    :cond_47
    move/from16 v16, p16

    :goto_30
    if-eqz v17, :cond_48

    move/from16 v17, v23

    goto :goto_31

    :cond_48
    move/from16 v17, p17

    :goto_31
    if-eqz v6, :cond_49

    const v6, 0x7fffffff

    goto :goto_32

    :cond_49
    move/from16 v6, p18

    :goto_32
    if-eqz v18, :cond_4a

    move/from16 v18, v23

    goto :goto_33

    :cond_4a
    move/from16 v18, p19

    :goto_33
    if-eqz v21, :cond_4b

    .line 9
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    move-result-object v19

    goto :goto_34

    :cond_4b
    move-object/from16 v19, p20

    :goto_34
    move-object/from16 p1, v2

    if-eqz v22, :cond_4d

    .line 10
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v20, Lm0/r;->a:Lm0/r$a;

    move-object/from16 p2, v3

    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4c

    .line 12
    new-instance v2, Lg0/Xd;

    invoke-direct {v2}, Lg0/Xd;-><init>()V

    .line 13
    invoke-interface {v4, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 14
    :cond_4c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_35

    :cond_4d
    move-object/from16 p2, v3

    move-object/from16 v2, p21

    :goto_35
    const/high16 v3, 0x40000

    and-int v3, p26, v3

    if-eqz v3, :cond_4e

    .line 15
    sget-object v3, Lg0/ce;->a:Lm0/B1;

    .line 16
    invoke-interface {v4, v3}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/z1;

    const v20, -0xe000001

    and-int v5, v5, v20

    move-object/from16 v33, v3

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v12

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move-wide/from16 v43, v24

    move-wide/from16 v55, v26

    move-object/from16 v3, p1

    :goto_36
    move v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_37

    :cond_4e
    move-object/from16 v3, p1

    move-object/from16 v33, p22

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v12

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move-wide/from16 v43, v24

    move-wide/from16 v55, v26

    goto :goto_36

    .line 17
    :goto_37
    invoke-interface {v4}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_4f

    const v8, 0x116b5779

    const-string v12, "androidx.compose.material3.Text (Text.kt:326)"

    invoke-static {v8, v0, v7, v12}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_4f
    const v8, 0x63f3c1dc

    .line 18
    invoke-interface {v4, v8}, Lm0/r;->V(I)V

    const-wide/16 v12, 0x10

    cmp-long v8, v9, v12

    if-eqz v8, :cond_50

    move-wide/from16 v34, v9

    goto :goto_39

    :cond_50
    const v8, 0x63f3c4e1

    invoke-interface {v4, v8}, Lm0/r;->V(I)V

    invoke-virtual/range {v33 .. v33}, Lq1/z1;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x10

    cmp-long v8, v12, v14

    if-eqz v8, :cond_51

    goto :goto_38

    :cond_51
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    move-result-object v8

    .line 19
    invoke-interface {v4, v8}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, LN0/x0;

    invoke-virtual {v8}, LN0/x0;->u()J

    move-result-wide v12

    :goto_38
    invoke-interface {v4}, Lm0/r;->Q()V

    move-wide/from16 v34, v12

    :goto_39
    invoke-interface {v4}, Lm0/r;->Q()V

    const/4 v8, 0x0

    .line 21
    invoke-static {v4, v8}, Lg0/ce;->r(Lm0/r;I)Lq1/t1;

    move-result-object v8

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_52

    goto :goto_3a

    :cond_52
    const/16 v23, 0x0

    .line 22
    :goto_3a
    invoke-interface {v4, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    or-int v12, v23, v12

    .line 23
    invoke-interface {v4}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_53

    .line 24
    sget-object v12, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_54

    .line 25
    :cond_53
    invoke-static {v1, v8}, Lg0/ce;->o(Lq1/e;Lq1/t1;)Lq1/e;

    move-result-object v13

    .line 26
    invoke-interface {v4, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 27
    :cond_54
    check-cast v13, Lq1/e;

    if-eqz v3, :cond_55

    .line 28
    invoke-virtual {v3}, LB1/j;->n()I

    move-result v8

    :goto_3b
    move/from16 v53, v8

    goto :goto_3c

    :cond_55
    sget-object v8, LB1/j;->b:LB1/j$a;

    invoke-virtual {v8}, LB1/j$a;->g()I

    move-result v8

    goto :goto_3b

    :goto_3c
    const v63, 0xfd6f50

    const/16 v64, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 29
    invoke-static/range {v33 .. v64}, Lq1/z1;->N(Lq1/z1;JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;LP0/g;IIJLB1/s;LB1/h;IILq1/I;LB1/u;ILjava/lang/Object;)Lq1/z1;

    move-result-object v8

    and-int/lit8 v12, v0, 0x70

    shr-int/lit8 v14, v7, 0xc

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v7, v7, 0x6

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/16 v12, 0x200

    const/4 v14, 0x0

    move/from16 p14, v0

    move-object/from16 p11, v2

    move-object/from16 p12, v4

    move-object/from16 p4, v5

    move/from16 p7, v6

    move/from16 p13, v7

    move-object/from16 p3, v8

    move-object/from16 p2, v11

    move/from16 p15, v12

    move-object/from16 p1, v13

    move-object/from16 p10, v14

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    .line 30
    invoke-static/range {p1 .. p15}, LQ/W;->l(Lq1/e;LF0/m;Lq1/z1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LN0/A0;LQ/S1;Lm0/r;III)V

    move-object/from16 v2, p4

    move-object/from16 v4, p11

    move-object/from16 v0, p12

    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {}, Lm0/t;->n()V

    :cond_56
    move-object/from16 v22, v2

    move-object v14, v3

    move-object v5, v4

    move-wide v3, v9

    move-object v2, v11

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v23, v33

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v10, v41

    move-wide/from16 v11, v43

    move-object/from16 v13, v50

    move/from16 v19, v6

    move/from16 v18, v17

    move-wide/from16 v6, v36

    move/from16 v17, v16

    move-wide/from16 v15, v55

    goto :goto_3d

    :cond_57
    move-object v0, v4

    .line 31
    invoke-interface {v0}, Lm0/r;->L()V

    move-object/from16 v5, p4

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-wide v3, v9

    move-object v2, v11

    move-object v8, v13

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object v9, v7

    move-wide v6, v14

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 32
    :goto_3d
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object/from16 v24, v0

    new-instance v0, Lg0/Yd;

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v65, v24

    move/from16 v24, p24

    invoke-direct/range {v0 .. v26}, Lg0/Yd;-><init>(Lq1/e;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq1/z1;III)V

    move-object v1, v0

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_58
    return-void
.end method

.method private static final l(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;IIILm0/r;I)LDa/E;
    .locals 27

    or-int/lit8 v0, p22, 0x1

    .line 1
    invoke-static {v0}, Lm0/G1;->a(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Lm0/G1;->a(I)I

    move-result v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v26, p24

    move-object/from16 v23, p25

    invoke-static/range {v1 .. v26}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    sget-object v0, LDa/E;->a:LDa/E;

    return-object v0
.end method

.method private static final m(Lq1/s1;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(Lq1/e;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq1/z1;IIILm0/r;I)LDa/E;
    .locals 28

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v26

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-wide/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-wide/from16 v15, p14

    .line 34
    .line 35
    move/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move/from16 v27, p25

    .line 50
    .line 51
    move-object/from16 v24, p26

    .line 52
    .line 53
    invoke-static/range {v1 .. v27}, Lg0/ce;->k(Lq1/e;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final o(Lq1/e;Lq1/t1;)Lq1/e;
    .locals 1

    .line 1
    new-instance v0, Lg0/Zd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg0/Zd;-><init>(Lq1/t1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq1/e;->p(Lkotlin/jvm/functions/Function1;)Lq1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final p(Lq1/t1;Lq1/e$d;)Lq1/e$d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq1/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Lq1/e$a;

    .line 6
    .line 7
    instance-of v2, v1, Lq1/l$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lq1/l$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lq1/l$b;->b()Lq1/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Url>"

    .line 21
    .line 22
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v3 .. v8}, Lq1/l$b;->d(Lq1/l$b;Ljava/lang/String;Lq1/t1;Lq1/m;ILjava/lang/Object;)Lq1/l$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lq1/e$d;->e(Lq1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lq1/e$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    instance-of v2, v1, Lq1/l$a;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lq1/l$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lq1/l$a;->b()Lq1/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Clickable>"

    .line 57
    .line 58
    invoke-static {p1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v1 .. v6}, Lq1/l$a;->d(Lq1/l$a;Ljava/lang/String;Lq1/t1;Lq1/m;ILjava/lang/Object;)Lq1/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lq1/e$d;->e(Lq1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lq1/e$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    return-object p1
.end method

.method public static final q()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, Lg0/ce;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r(Lm0/r;I)Lq1/t1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm0/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:686)"

    .line 11
    .line 12
    const v3, 0x425c0efb

    .line 13
    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lg0/g7;->a:Lg0/g7;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v0, v2}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lg0/b1;->h0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, v3, v4}, Lm0/r;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lq1/t1;

    .line 50
    .line 51
    new-instance v2, Lq1/g1;

    .line 52
    .line 53
    sget-object v5, LB1/k;->b:LB1/k$a;

    .line 54
    .line 55
    invoke-virtual {v5}, LB1/k$a;->d()LB1/k;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    const v23, 0xeffe

    .line 60
    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, Lq1/g1;-><init>(JJLu1/t;Lu1/r;Lu1/s;Lu1/i;Ljava/lang/String;JLB1/a;LB1/q;Lx1/d;JLB1/k;LN0/T1;Lq1/H;LP0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v5 .. v11}, Lq1/t1;-><init>(Lq1/g1;Lq1/g1;Lq1/g1;Lq1/g1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v5

    .line 99
    :cond_2
    check-cast v2, Lq1/t1;

    .line 100
    .line 101
    invoke-static {}, Lm0/t;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lm0/t;->n()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v2
.end method
