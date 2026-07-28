.class public abstract LK/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LK/o0;->a:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LC1/h;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LK/o0;->b:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LC1/h;->k(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LK/o0;->c:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(LK/l0;IFLSa/F;LSa/E;ZFLSa/G;IILSa/I;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LK/o0;->e(LK/l0;IFLSa/F;LSa/E;ZFLSa/G;IILSa/I;Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLSa/F;LK/l0;Lv/j;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LK/o0;->f(FLSa/F;LK/l0;Lv/j;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LK/l0;IIILC1/d;LIa/e;)Ljava/lang/Object;
    .locals 37

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, LK/o0$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LK/o0$a;

    iget v4, v3, LK/o0$a;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LK/o0$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, LK/o0$a;

    invoke-direct {v3, v2}, LK/o0$a;-><init>(LIa/e;)V

    :goto_0
    iget-object v2, v3, LK/o0$a;->B:Ljava/lang/Object;

    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, LK/o0$a;->C:I

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, LK/o0$a;->v:I

    iget v1, v3, LK/o0$a;->u:I

    iget-object v3, v3, LK/o0$a;->q:Ljava/lang/Object;

    check-cast v3, LK/l0;

    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LK/o0$a;->x:I

    iget v1, v3, LK/o0$a;->A:F

    iget v5, v3, LK/o0$a;->z:F

    iget v11, v3, LK/o0$a;->y:F

    iget v12, v3, LK/o0$a;->w:I

    iget v13, v3, LK/o0$a;->v:I

    iget v14, v3, LK/o0$a;->u:I

    iget-object v15, v3, LK/o0$a;->t:Ljava/lang/Object;

    check-cast v15, LSa/G;

    const/16 p5, 0x0

    iget-object v6, v3, LK/o0$a;->s:Ljava/lang/Object;

    check-cast v6, LSa/I;

    iget-object v7, v3, LK/o0$a;->r:Ljava/lang/Object;

    check-cast v7, LSa/E;

    iget-object v8, v3, LK/o0$a;->q:Ljava/lang/Object;

    check-cast v8, LK/l0;

    :try_start_0
    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LK/p; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    move-object v7, v6

    move-object v6, v2

    move/from16 v23, v5

    move v10, v12

    move/from16 v26, v13

    move-object v5, v3

    move v3, v1

    move-object v1, v8

    :goto_1
    move v2, v14

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v2, v8

    move v5, v9

    move v9, v13

    goto/16 :goto_e

    :cond_3
    const/16 p5, 0x0

    invoke-static {v2}, LDa/r;->b(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, p5

    if-ltz v2, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    if-nez v2, :cond_5

    .line 2
    const-string v2, "Index should be non-negative"

    .line 3
    invoke-static {v2}, LF/e;->a(Ljava/lang/String;)V

    .line 4
    :cond_5
    :try_start_1
    sget v2, LK/o0;->a:F

    invoke-interface {v0, v2}, LC1/d;->e2(F)F

    move-result v2

    .line 5
    sget v5, LK/o0;->b:F

    invoke-interface {v0, v5}, LC1/d;->e2(F)F

    move-result v5

    .line 6
    sget v6, LK/o0;->c:F

    invoke-interface {v0, v6}, LC1/d;->e2(F)F

    move-result v0

    .line 7
    new-instance v6, LSa/E;

    invoke-direct {v6}, LSa/E;-><init>()V

    iput-boolean v10, v6, LSa/E;->q:Z

    .line 8
    new-instance v7, LSa/I;

    invoke-direct {v7}, LSa/I;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lv/n;->c(FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v8

    iput-object v8, v7, LSa/I;->q:Ljava/lang/Object;

    .line 9
    invoke-static/range {p0 .. p1}, LK/o0;->g(LK/l0;I)Z

    move-result v8
    :try_end_1
    .catch LK/p; {:try_start_1 .. :try_end_1} :catch_9

    if-nez v8, :cond_d

    .line 10
    :try_start_2
    invoke-interface/range {p0 .. p0}, LK/l0;->g()I

    move-result v8

    if-le v1, v8, :cond_6

    move v8, v10

    goto :goto_3

    :cond_6
    move v8, v9

    .line 11
    :goto_3
    new-instance v11, LSa/G;

    invoke-direct {v11}, LSa/G;-><init>()V

    iput v10, v11, LSa/G;->q:I
    :try_end_2
    .catch LK/p; {:try_start_2 .. :try_end_2} :catch_7

    move/from16 v26, p2

    move/from16 v25, p3

    move/from16 v23, v5

    move-object/from16 v24, v11

    move v11, v2

    move-object v5, v3

    move v3, v0

    move v2, v1

    move v0, v8

    move-object/from16 v1, p0

    .line 12
    :goto_4
    :try_start_3
    iget-boolean v8, v6, LSa/E;->q:Z

    if-eqz v8, :cond_10

    invoke-interface {v1}, LK/l0;->a()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 13
    invoke-static {v1, v2, v9, v8, v12}, LK/l0;->h(LK/l0;IIILjava/lang/Object;)I

    move-result v13

    add-int v13, v13, v26

    .line 14
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8
    :try_end_3
    .catch LK/p; {:try_start_3 .. :try_end_3} :catch_6

    int-to-float v8, v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_8

    int-to-float v8, v13

    .line 15
    :try_start_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_4
    .catch LK/p; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_7

    :goto_5
    move/from16 v19, v8

    goto :goto_7

    :cond_7
    neg-float v8, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move v14, v2

    move-object v3, v5

    move v5, v9

    move/from16 v9, v26

    :goto_6
    move-object v2, v1

    goto/16 :goto_e

    :cond_8
    if-eqz v0, :cond_9

    move/from16 v19, v11

    goto :goto_7

    :cond_9
    neg-float v8, v11

    goto :goto_5

    .line 16
    :goto_7
    :try_start_5
    iget-object v8, v7, LSa/I;->q:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Lv/m;

    const/16 v35, 0x1e

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v8

    iput-object v8, v7, LSa/I;->q:Ljava/lang/Object;

    .line 17
    new-instance v20, LSa/F;

    invoke-direct/range {v20 .. v20}, LSa/F;-><init>()V

    .line 18
    iget-object v8, v7, LSa/I;->q:Ljava/lang/Object;

    check-cast v8, Lv/m;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v7, LSa/I;->q:Ljava/lang/Object;

    check-cast v13, Lv/m;

    invoke-virtual {v13}, Lv/m;->q()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, p5

    if-nez v13, :cond_a

    move v13, v10

    goto :goto_8

    :cond_a
    move v13, v9

    :goto_8
    xor-int/2addr v13, v10

    if-eqz v0, :cond_b

    move/from16 v22, v10

    goto :goto_9

    :cond_b
    move/from16 v22, v9

    :goto_9
    new-instance v16, LK/m0;
    :try_end_5
    .catch LK/p; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    :try_start_6
    invoke-direct/range {v16 .. v27}, LK/m0;-><init>(LK/l0;IFLSa/F;LSa/E;ZFLSa/G;IILSa/I;)V
    :try_end_6
    .catch LK/p; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, v17

    move/from16 v14, v18

    move-object/from16 v7, v21

    move/from16 v1, v23

    move-object/from16 v15, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move-object/from16 v6, v27

    :try_start_7
    iput-object v2, v5, LK/o0$a;->q:Ljava/lang/Object;

    iput-object v7, v5, LK/o0$a;->r:Ljava/lang/Object;

    iput-object v6, v5, LK/o0$a;->s:Ljava/lang/Object;

    iput-object v15, v5, LK/o0$a;->t:Ljava/lang/Object;

    iput v14, v5, LK/o0$a;->u:I

    iput v9, v5, LK/o0$a;->v:I

    iput v10, v5, LK/o0$a;->w:I

    iput v11, v5, LK/o0$a;->y:F

    iput v1, v5, LK/o0$a;->z:F

    iput v3, v5, LK/o0$a;->A:F

    iput v0, v5, LK/o0$a;->x:I

    move/from16 v26, v1

    const/4 v1, 0x1

    iput v1, v5, LK/o0$a;->C:I
    :try_end_7
    .catch LK/p; {:try_start_7 .. :try_end_7} :catch_4

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v17, v12

    move/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v16, v8

    :try_start_8
    invoke-static/range {v16 .. v23}, Lv/H0;->y(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch LK/p; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v1, v4, :cond_c

    goto/16 :goto_11

    :cond_c
    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v5, v21

    move/from16 v23, v26

    move/from16 v26, v9

    goto/16 :goto_1

    .line 19
    :goto_a
    :try_start_9
    iget v8, v15, LSa/G;->q:I

    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, LSa/G;->q:I
    :try_end_9
    .catch LK/p; {:try_start_9 .. :try_end_9} :catch_2

    move/from16 v25, v10

    move-object/from16 v24, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v14, v2

    move-object v3, v5

    move/from16 v9, v26

    const/4 v5, 0x0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v3, v21

    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v2, v17

    move/from16 v14, v18

    move/from16 v9, v26

    goto :goto_b

    :catch_6
    move-exception v0

    move v14, v2

    move-object/from16 v21, v5

    move/from16 v9, v26

    move-object v2, v1

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v9, p2

    move v14, v1

    goto :goto_c

    :cond_d
    move-object/from16 v2, p0

    move v5, v9

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 20
    :try_start_a
    invoke-static {v2, v1, v5, v8, v12}, LK/l0;->h(LK/l0;IIILjava/lang/Object;)I

    move-result v0

    .line 21
    new-instance v6, LK/p;

    iget-object v7, v7, LSa/I;->q:Ljava/lang/Object;

    check-cast v7, Lv/m;

    invoke-direct {v6, v0, v7}, LK/p;-><init>(ILv/m;)V

    throw v6
    :try_end_a
    .catch LK/p; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    :goto_d
    move/from16 v9, p2

    move v14, v1

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v2, p0

    move v5, v9

    goto :goto_d

    .line 22
    :goto_e
    invoke-virtual {v0}, LK/p;->b()Lv/m;

    move-result-object v26

    const/16 v34, 0x1e

    const/16 v35, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Lv/n;->g(Lv/m;FFJJZILjava/lang/Object;)Lv/m;

    move-result-object v16

    .line 23
    invoke-virtual {v0}, LK/p;->a()I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    .line 24
    new-instance v1, LSa/F;

    invoke-direct {v1}, LSa/F;-><init>()V

    .line 25
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lv/m;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p5

    if-nez v6, :cond_e

    const/16 v25, 0x1

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_e
    move/from16 v25, v5

    goto :goto_f

    :goto_10
    xor-int/lit8 v19, v25, 0x1

    new-instance v5, LK/n0;

    invoke-direct {v5, v0, v1, v2}, LK/n0;-><init>(FLSa/F;LK/l0;)V

    iput-object v2, v3, LK/o0$a;->q:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, LK/o0$a;->r:Ljava/lang/Object;

    iput-object v12, v3, LK/o0$a;->s:Ljava/lang/Object;

    iput-object v12, v3, LK/o0$a;->t:Ljava/lang/Object;

    iput v14, v3, LK/o0$a;->u:I

    iput v9, v3, LK/o0$a;->v:I

    const/4 v8, 0x2

    iput v8, v3, LK/o0$a;->C:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v23}, Lv/H0;->y(Lv/m;Ljava/lang/Object;Lv/k;ZLkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_11
    return-object v4

    :cond_f
    move-object v3, v2

    move v0, v9

    move v1, v14

    .line 26
    :goto_12
    invoke-interface {v3, v1, v0}, LK/l0;->c(II)V

    .line 27
    :cond_10
    sget-object v0, LDa/E;->a:LDa/E;

    return-object v0
.end method

.method private static final d(ZLK/l0;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, LK/l0;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, LK/l0;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LK/l0;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, LK/l0;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, LK/l0;->g()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, LK/l0;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method private static final e(LK/l0;IFLSa/F;LSa/E;ZFLSa/G;IILSa/I;Lv/j;)LDa/E;
    .locals 4

    .line 1
    invoke-static {p0, p1}, LK/o0;->g(LK/l0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p11}, Lv/j;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, LYa/h;->j(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p11}, Lv/j;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p2}, LYa/h;->e(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget v0, p3, LSa/F;->q:F

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-interface {p0, p2}, LC/I0;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, p1}, LK/o0;->g(LK/l0;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p5, p0, p1, p9}, LK/o0;->d(ZLK/l0;II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    cmpg-float v0, p2, v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget v0, p3, LSa/F;->q:F

    .line 68
    .line 69
    add-float/2addr v0, p2

    .line 70
    iput v0, p3, LSa/F;->q:F

    .line 71
    .line 72
    if-eqz p5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p11}, Lv/j;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    cmpl-float p2, p2, p6

    .line 85
    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p11}, Lv/j;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p11}, Lv/j;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    neg-float p3, p6

    .line 103
    cmpg-float p2, p2, p3

    .line 104
    .line 105
    if-gez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p11}, Lv/j;->a()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 111
    .line 112
    iget p2, p7, LSa/G;->q:I

    .line 113
    .line 114
    if-lt p2, v1, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, LK/l0;->b()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sub-int p2, p1, p2

    .line 121
    .line 122
    if-le p2, p8, :cond_6

    .line 123
    .line 124
    sub-int p2, p1, p8

    .line 125
    .line 126
    invoke-interface {p0, p2, v2}, LK/l0;->c(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget p2, p7, LSa/G;->q:I

    .line 131
    .line 132
    if-lt p2, v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, LK/l0;->g()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p2, p1

    .line 139
    if-le p2, p8, :cond_6

    .line 140
    .line 141
    add-int/2addr p8, p1

    .line 142
    invoke-interface {p0, p8, v2}, LK/l0;->c(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p11}, Lv/j;->a()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p4, LSa/E;->q:Z

    .line 150
    .line 151
    sget-object p0, LDa/E;->a:LDa/E;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    :goto_2
    invoke-static {p5, p0, p1, p9}, LK/o0;->d(ZLK/l0;II)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-interface {p0, p1, p9}, LK/l0;->c(II)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p4, LSa/E;->q:Z

    .line 164
    .line 165
    invoke-virtual {p11}, Lv/j;->a()V

    .line 166
    .line 167
    .line 168
    sget-object p0, LDa/E;->a:LDa/E;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    invoke-static {p0, p1}, LK/o0;->g(LK/l0;I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    sget-object p0, LDa/E;->a:LDa/E;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    const/4 p2, 0x0

    .line 181
    invoke-static {p0, p1, v2, v1, p2}, LK/l0;->h(LK/l0;IIILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    new-instance p1, LK/p;

    .line 186
    .line 187
    iget-object p2, p10, LSa/I;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lv/m;

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, LK/p;-><init>(ILv/m;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method private static final f(FLSa/F;LK/l0;Lv/j;)LDa/E;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lv/j;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p0}, LYa/h;->j(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float v1, p0, v0

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lv/j;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0}, LYa/h;->e(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    :goto_0
    iget p0, p1, LSa/F;->q:F

    .line 40
    .line 41
    sub-float p0, v0, p0

    .line 42
    .line 43
    invoke-interface {p2, p0}, LC/I0;->d(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    cmpg-float p2, p0, p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lv/j;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    cmpg-float p2, v0, p2

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3}, Lv/j;->a()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p2, p1, LSa/F;->q:F

    .line 70
    .line 71
    add-float/2addr p2, p0

    .line 72
    iput p2, p1, LSa/F;->q:F

    .line 73
    .line 74
    sget-object p0, LDa/E;->a:LDa/E;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final g(LK/l0;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LK/l0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LK/l0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
