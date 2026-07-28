.class public abstract Lg0/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lg0/v0;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

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
    sput v0, Lg0/S0;->a:F

    .line 9
    .line 10
    new-instance v0, Lg0/v0;

    .line 11
    .line 12
    sget-object v1, Lg0/dd;->a:Lg0/dd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg0/dd;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lg0/v0;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg0/S0;->b:Lg0/v0;

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, LC1/h;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lg0/S0;->c:F

    .line 32
    .line 33
    return-void
.end method

.method private static final A(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lg0/S0;->z(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LDa/E;->a:LDa/E;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final B(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v14, p16

    move/from16 v15, p18

    move/from16 v2, p19

    const v4, 0x74840e98

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v13, v15, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_5

    invoke-interface {v5, v3}, Lm0/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v6, v13

    :cond_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_5

    :cond_6
    move/from16 v20, v18

    :goto_5
    or-int v6, v6, v20

    goto :goto_6

    :cond_7
    move-object/from16 v13, p3

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v20

    goto :goto_7

    :cond_8
    move/from16 v22, v21

    :goto_7
    or-int v6, v6, v22

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v15, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-wide/from16 v8, p5

    if-nez v23, :cond_b

    invoke-interface {v5, v8, v9}, Lm0/r;->d(J)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_9

    :cond_a
    move/from16 v26, v24

    :goto_9
    or-int v6, v6, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v15, v26

    move-object/from16 v10, p7

    if-nez v26, :cond_d

    invoke-interface {v5, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v27, 0x80000

    :goto_a
    or-int v6, v6, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v15, v27

    move-object/from16 v12, p8

    if-nez v27, :cond_f

    invoke-interface {v5, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v28, 0x400000

    :goto_b
    or-int v6, v6, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v15, v28

    move-object/from16 v4, p9

    if-nez v28, :cond_11

    invoke-interface {v5, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v29, 0x2000000

    :goto_c
    or-int v6, v6, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    if-nez v29, :cond_13

    invoke-interface {v5, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x10000000

    :goto_d
    or-int v6, v6, v29

    :cond_13
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_15

    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v23, 0x4

    goto :goto_e

    :cond_14
    const/16 v23, 0x2

    :goto_e
    or-int v23, v2, v23

    goto :goto_f

    :cond_15
    move/from16 v23, v2

    :goto_f
    and-int/lit8 v29, v2, 0x30

    move-object/from16 v15, p12

    if-nez v29, :cond_17

    invoke-interface {v5, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v27, 0x20

    goto :goto_10

    :cond_16
    const/16 v27, 0x10

    :goto_10
    or-int v23, v23, v27

    :cond_17
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_19

    move/from16 v4, p13

    invoke-interface {v5, v4}, Lm0/r;->b(F)Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v23, v23, v16

    :goto_11
    move/from16 v4, v23

    goto :goto_12

    :cond_19
    move/from16 v4, p13

    goto :goto_11

    :goto_12
    move/from16 v15, p20

    and-int/lit16 v7, v15, 0x2000

    if-eqz v7, :cond_1b

    or-int/lit16 v4, v4, 0xc00

    move/from16 v16, v4

    :cond_1a
    move-object/from16 v4, p14

    goto :goto_13

    :cond_1b
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_1a

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v16, v16, v18

    :goto_13
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_1e

    move-object/from16 v4, p15

    invoke-interface {v5, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v20, v21

    :goto_14
    or-int v16, v16, v20

    goto :goto_15

    :cond_1e
    move-object/from16 v4, p15

    :goto_15
    and-int v17, v2, v22

    if-nez v17, :cond_20

    invoke-interface {v5, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v24, v25

    :cond_1f
    or-int v16, v16, v24

    :cond_20
    move/from16 v14, v16

    const v16, 0x12492493

    and-int v2, v6, v16

    const v4, 0x12492492

    move/from16 v16, v7

    if-ne v2, v4, :cond_22

    const v2, 0x12493

    and-int/2addr v2, v14

    const v4, 0x12492

    if-eq v2, v4, :cond_21

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v5, v2, v4}, Lm0/r;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v16, :cond_23

    .line 2
    sget-object v2, LG/h;->a:LG/h;

    sget v4, Lg0/S0;->a:F

    sget-object v16, LF0/c;->a:LF0/c$a;

    invoke-virtual/range {v16 .. v16}, LF0/c$a;->g()LF0/c$b;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LG/h;->r(FLF0/c$b;)LG/h$e;

    move-result-object v2

    move-object v12, v2

    goto :goto_18

    :cond_23
    move-object/from16 v12, p14

    :goto_18
    invoke-static {}, Lm0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "androidx.compose.material3.Chip (Chip.kt:2712)"

    const v4, 0x74840e98

    invoke-static {v4, v6, v14, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_24
    if-nez p16, :cond_26

    const v2, 0x13a8b163

    .line 3
    invoke-interface {v5, v2}, Lm0/r;->V(I)V

    .line 4
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_25

    .line 6
    invoke-static {}, LE/k;->a()LE/l;

    move-result-object v2

    .line 7
    invoke-interface {v5, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 8
    :cond_25
    check-cast v2, LE/l;

    invoke-interface {v5}, Lm0/r;->Q()V

    goto :goto_19

    :cond_26
    const v2, 0x63bb1bf4

    invoke-interface {v5, v2}, Lm0/r;->V(I)V

    invoke-interface {v5}, Lm0/r;->Q()V

    move-object/from16 v2, p16

    .line 9
    :goto_19
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_27

    .line 11
    new-instance v4, Lg0/N0;

    invoke-direct {v4}, Lg0/N0;-><init>()V

    .line 12
    invoke-interface {v5, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 13
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v6, v4, v8, v7}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    move-result-object v17

    .line 14
    invoke-virtual {v11, v3}, Lg0/w0;->a(Z)J

    move-result-wide v18

    if-nez v0, :cond_28

    const v4, 0x13ace33e

    .line 15
    invoke-interface {v5, v4}, Lm0/r;->V(I)V

    :goto_1a
    invoke-interface {v5}, Lm0/r;->Q()V

    goto :goto_1b

    :cond_28
    const v4, 0x63bb4123

    invoke-interface {v5, v4}, Lm0/r;->V(I)V

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v6, v14, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    invoke-virtual {v0, v3, v2, v5, v4}, Lg0/x0;->f(ZLE/j;Lm0/r;I)Lm0/F2;

    move-result-object v7

    goto :goto_1a

    :goto_1b
    if-eqz v7, :cond_29

    invoke-interface {v7}, Lm0/F2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC1/h;

    invoke-virtual {v4}, LC1/h;->p()F

    move-result v4

    :goto_1c
    move/from16 v20, v4

    move-object v4, v2

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    int-to-float v4, v6

    .line 16
    invoke-static {v4}, LC1/h;->k(F)F

    move-result v4

    goto :goto_1c

    .line 17
    :goto_1d
    new-instance v2, Lg0/O0;

    move-object v15, v5

    move v1, v8

    move-object v7, v10

    move-object v9, v11

    move/from16 v0, v16

    move-wide/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v11, p13

    move v10, v3

    move-object/from16 v16, v4

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, Lg0/O0;-><init>(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/w0;ZFLG/h$e;LG/U0;)V

    move-object/from16 v21, v12

    const/16 v3, 0x36

    const v4, 0x4f7d0663

    invoke-static {v4, v1, v2, v15, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object/from16 v3, v17

    const/16 v17, 0x6

    move-wide/from16 v6, v18

    const/16 v18, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v12, p12

    move-object v14, v1

    move-object/from16 v13, v16

    move/from16 v11, v20

    move/from16 v16, v0

    .line 18
    invoke-static/range {v2 .. v18}, Lg0/kd;->k(LRa/a;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lm0/t;->n()V

    goto :goto_1e

    :cond_2a
    move-object v15, v5

    .line 19
    invoke-interface {v15}, Lm0/r;->L()V

    move-object/from16 v21, p14

    .line 20
    :cond_2b
    :goto_1e
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lg0/P0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v30, v1

    move-object/from16 v15, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lg0/P0;-><init>(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final C(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;Lm0/r;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x3585c180

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v15, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v6, v15

    .line 34
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v1, v7, v8}, Lm0/r;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v15, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v1, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    invoke-interface {v1, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v6, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v15

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-interface {v1, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v11, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v15

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p7

    .line 141
    .line 142
    invoke-interface {v1, v12, v13}, Lm0/r;->d(J)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v6, v14

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v12, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v15

    .line 160
    move-wide/from16 v4, p9

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v4, v5}, Lm0/r;->d(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v15, v16

    .line 180
    .line 181
    move/from16 v14, p11

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v1, v14}, Lm0/r;->b(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v6, v6, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x30000000

    .line 199
    .line 200
    and-int v17, v15, v17

    .line 201
    .line 202
    move-object/from16 v0, p12

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_12

    .line 211
    .line 212
    const/high16 v18, 0x20000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v18, 0x10000000

    .line 216
    .line 217
    :goto_f
    or-int v6, v6, v18

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v18, p16, 0x6

    .line 220
    .line 221
    move-object/from16 v0, p13

    .line 222
    .line 223
    if-nez v18, :cond_15

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_14

    .line 230
    .line 231
    const/16 v18, 0x4

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/16 v18, 0x2

    .line 235
    .line 236
    :goto_10
    or-int v18, p16, v18

    .line 237
    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v0, p16

    .line 242
    .line 243
    :goto_11
    const v18, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v3, v6, v18

    .line 247
    .line 248
    const v4, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-ne v3, v4, :cond_17

    .line 253
    .line 254
    and-int/lit8 v3, v0, 0x3

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-eq v3, v4, :cond_16

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    const/4 v3, 0x0

    .line 261
    goto :goto_13

    .line 262
    :cond_17
    :goto_12
    move v3, v5

    .line 263
    :goto_13
    and-int/lit8 v4, v6, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v3, v4}, Lm0/r;->p(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    invoke-static {}, Lm0/t;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_18

    .line 276
    .line 277
    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:2811)"

    .line 278
    .line 279
    const v4, 0x3585c180

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v6, v0, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v8}, LN0/x0;->g(J)LN0/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lg0/ce;->q()Lm0/B1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v0, v3}, [Lm0/C1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v16, Lg0/D0;

    .line 310
    .line 311
    move-object/from16 v25, p0

    .line 312
    .line 313
    move-wide/from16 v26, p9

    .line 314
    .line 315
    move-object/from16 v19, p12

    .line 316
    .line 317
    move-object/from16 v18, p13

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-wide/from16 v23, v12

    .line 326
    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    invoke-direct/range {v16 .. v27}, Lg0/D0;-><init>(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    const/16 v4, 0x36

    .line 335
    .line 336
    const v6, 0x5fab4c0

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v5, v3, v1, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget v4, Lm0/C1;->i:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x30

    .line 346
    .line 347
    invoke-static {v0, v3, v1, v4}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lm0/t;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-static {}, Lm0/t;->n()V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_19
    invoke-interface {v1}, Lm0/r;->L()V

    .line 361
    .line 362
    .line 363
    :cond_1a
    :goto_14
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    new-instance v0, Lg0/E0;

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-wide/from16 v10, p9

    .line 377
    .line 378
    move/from16 v12, p11

    .line 379
    .line 380
    move-object/from16 v13, p12

    .line 381
    .line 382
    move-object/from16 v14, p13

    .line 383
    .line 384
    move/from16 v16, p16

    .line 385
    .line 386
    move-object/from16 v28, v1

    .line 387
    .line 388
    move-wide v3, v7

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v8, p7

    .line 394
    .line 395
    invoke-direct/range {v0 .. v16}, Lg0/E0;-><init>(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v28

    .line 399
    .line 400
    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    return-void
.end method

.method private static final D(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLm0/r;I)LDa/E;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v5, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v7

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v5, v2, v3}, Lm0/r;->p(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    invoke-static {}, Lm0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:2816)"

    .line 37
    .line 38
    const v6, 0x5fab4c0

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v10, LF0/m;->a:LF0/m$a;

    .line 45
    .line 46
    sget-object v1, LG/x0;->r:LG/x0;

    .line 47
    .line 48
    invoke-static {v10, v1}, LG/v0;->b(LF0/m;LG/x0;)LF0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move/from16 v6, p0

    .line 55
    .line 56
    invoke-static {v1, v2, v6, v4, v3}, LG/j1;->b(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-static {v1, v2}, LG/R0;->l(LF0/m;LG/U0;)LF0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v15, LF0/c;->a:LF0/c$a;

    .line 67
    .line 68
    invoke-virtual {v15}, LF0/c$a;->i()LF0/c$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-static {v4, v2, v5, v3}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v5}, Lm0/r;->r()Lm0/E;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5, v1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v16, Lg1/g;->h:Lg1/g$a;

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5}, Lm0/r;->k()Lm0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lm0/m;->c()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v5}, Lm0/r;->I()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lm0/r;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v5, v6}, Lm0/r;->t(LRa/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v5}, Lm0/r;->s()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v5}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v2, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v4, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v6, v2, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, LG/h1;->a:LG/h1;

    .line 171
    .line 172
    const/4 v11, 0x6

    .line 173
    if-nez p3, :cond_5

    .line 174
    .line 175
    if-eqz p4, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const v1, 0x73a7e117

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v1}, Lm0/r;->V(I)V

    .line 182
    .line 183
    .line 184
    int-to-float v1, v7

    .line 185
    invoke-static {v1}, LC1/h;->k(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v10, v1}, LG/j1;->y(LF0/m;F)LF0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v5, v11}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    :goto_2
    const v1, 0x73a0f9f8

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v1}, Lm0/r;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, LF0/c$a;->e()LF0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v7}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-interface {v5}, Lm0/r;->r()Lm0/E;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v5, v10}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v5}, Lm0/r;->k()Lm0/c;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v12, :cond_6

    .line 240
    .line 241
    invoke-static {}, Lm0/m;->c()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-interface {v5}, Lm0/r;->I()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lm0/r;->e()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_7

    .line 252
    .line 253
    invoke-interface {v5, v6}, Lm0/r;->t(LRa/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-interface {v5}, Lm0/r;->s()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v5}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v6, v1, v12}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v6, v3, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v4, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LG/w;->a:LG/w;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v1, p3

    .line 307
    .line 308
    move-object/from16 v2, p4

    .line 309
    .line 310
    move-wide/from16 v3, p6

    .line 311
    .line 312
    invoke-static/range {v1 .. v6}, Lg0/S0;->W(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLm0/r;I)Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    const v2, 0x5a182057

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v2}, Lm0/r;->V(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    const v1, 0x5a194ca7

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v1}, Lm0/r;->V(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-interface {v5}, Lm0/r;->w()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 344
    .line 345
    .line 346
    :goto_5
    const/4 v13, 0x2

    .line 347
    const/4 v14, 0x0

    .line 348
    move v1, v11

    .line 349
    const/high16 v11, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static/range {v9 .. v14}, LG/g1;->c(LG/g1;LF0/m;FZILjava/lang/Object;)LF0/m;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, LG/h;->a:LG/h;

    .line 357
    .line 358
    invoke-virtual {v3}, LG/h;->i()LG/h$e;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v15}, LF0/c$a;->i()LF0/c$c;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/16 v6, 0x36

    .line 367
    .line 368
    invoke-static {v3, v4, v5, v6}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v5, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-interface {v5}, Lm0/r;->r()Lm0/E;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v5, v2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v5}, Lm0/r;->k()Lm0/c;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v11, :cond_9

    .line 397
    .line 398
    invoke-static {}, Lm0/m;->c()V

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-interface {v5}, Lm0/r;->I()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Lm0/r;->e()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_a

    .line 409
    .line 410
    invoke-interface {v5, v9}, Lm0/r;->t(LRa/a;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    invoke-interface {v5}, Lm0/r;->s()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-static {v5}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v9, v3, v11}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v9, v6, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v9, v3, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v9, v3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v9, v2, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, p8

    .line 461
    .line 462
    invoke-interface {v2, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Lm0/r;->w()V

    .line 466
    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    const v1, 0x73ade6fa

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v1}, Lm0/r;->V(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, LF0/c$a;->e()LF0/c;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v7}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v5, v7}, Lm0/m;->a(Lm0/r;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-interface {v5}, Lm0/r;->r()Lm0/E;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v5, v10}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->b()LRa/a;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v5}, Lm0/r;->k()Lm0/c;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-nez v9, :cond_b

    .line 509
    .line 510
    invoke-static {}, Lm0/m;->c()V

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-interface {v5}, Lm0/r;->I()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Lm0/r;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_c

    .line 521
    .line 522
    invoke-interface {v5, v6}, Lm0/r;->t(LRa/a;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_c
    invoke-interface {v5}, Lm0/r;->s()V

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-static {v5}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v6, v1, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v6, v3, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v6, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v6, v4, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LG/w;->a:LG/w;

    .line 573
    .line 574
    move-wide/from16 v1, p9

    .line 575
    .line 576
    invoke-static {v0, v1, v2, v5, v7}, Lg0/S0;->Z(Lkotlin/jvm/functions/Function2;JLm0/r;I)Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    const v1, -0x64674973

    .line 583
    .line 584
    .line 585
    invoke-interface {v5, v1}, Lm0/r;->V(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_d
    const v0, -0x64661962

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v0}, Lm0/r;->V(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 602
    .line 603
    .line 604
    :goto_8
    invoke-interface {v5}, Lm0/r;->w()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_e
    const v0, 0x73b44e77

    .line 612
    .line 613
    .line 614
    invoke-interface {v5, v0}, Lm0/r;->V(I)V

    .line 615
    .line 616
    .line 617
    int-to-float v0, v7

    .line 618
    invoke-static {v0}, LC1/h;->k(F)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v10, v0}, LG/j1;->y(LF0/m;F)LF0/m;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v5, v1}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-interface {v5}, Lm0/r;->w()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lm0/t;->k()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    invoke-static {}, Lm0/t;->n()V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_f
    invoke-interface {v5}, Lm0/r;->L()V

    .line 646
    .line 647
    .line 648
    :cond_10
    :goto_a
    sget-object v0, LDa/E;->a:LDa/E;

    .line 649
    .line 650
    return-object v0
.end method

.method private static final E(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;IILm0/r;I)LDa/E;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

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
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p16

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, Lg0/S0;->C(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;Lm0/r;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LDa/E;->a:LDa/E;

    .line 39
    .line 40
    return-object v0
.end method

.method private static final F(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ln1/G;->o0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/w0;ZFLG/h$e;LG/U0;Lm0/r;I)LDa/E;
    .locals 20

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lm0/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:2725)"

    .line 29
    .line 30
    const v4, 0x4f7d0663

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p6 .. p7}, Lg0/w0;->d(Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p6 .. p7}, Lg0/w0;->e(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    const/16 v18, 0x6000

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-wide/from16 v5, p2

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move/from16 v14, p8

    .line 58
    .line 59
    move-object/from16 v15, p9

    .line 60
    .line 61
    move-object/from16 v16, p10

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    invoke-static/range {v3 .. v19}, Lg0/S0;->C(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;Lm0/r;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lm0/t;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lm0/t;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface/range {p11 .. p11}, Lm0/r;->L()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final H(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v14, p13

    .line 36
    .line 37
    move-object/from16 v15, p14

    .line 38
    .line 39
    move-object/from16 v16, p15

    .line 40
    .line 41
    move-object/from16 v17, p16

    .line 42
    .line 43
    move/from16 v21, p19

    .line 44
    .line 45
    move-object/from16 v18, p20

    .line 46
    .line 47
    invoke-static/range {v1 .. v21}, Lg0/S0;->B(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LDa/E;->a:LDa/E;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final I(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V
    .locals 43

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v2, 0x5a127807

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    move-result-object v10

    and-int/lit8 v3, v15, 0x6

    move/from16 v13, p0

    if-nez v3, :cond_1

    invoke-interface {v10, v13}, Lm0/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-interface {v10, v14}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v3, v12

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v12, v1, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_5

    :cond_8
    move/from16 v18, v16

    :goto_5
    or-int v3, v3, v18

    :goto_6
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v5, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-interface {v10, v5}, Lm0/r;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_7

    :cond_b
    const/16 v20, 0x2000

    :goto_7
    or-int v3, v3, v20

    :goto_8
    and-int/lit8 v20, v1, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_c

    or-int v3, v3, v21

    move-object/from16 v7, p5

    goto :goto_a

    :cond_c
    and-int v21, v15, v21

    move-object/from16 v7, p5

    if-nez v21, :cond_e

    invoke-interface {v10, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v22, 0x10000

    :goto_9
    or-int v3, v3, v22

    :cond_e
    :goto_a
    and-int/lit8 v22, v1, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_f

    or-int v3, v3, v23

    move-object/from16 v8, p6

    goto :goto_c

    :cond_f
    and-int v23, v15, v23

    move-object/from16 v8, p6

    if-nez v23, :cond_11

    invoke-interface {v10, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x80000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    :goto_c
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_14

    and-int/lit16 v9, v1, 0x80

    if-nez v9, :cond_12

    move-object/from16 v9, p7

    invoke-interface {v10, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v9, p7

    :cond_13
    const/high16 v25, 0x400000

    :goto_d
    or-int v3, v3, v25

    goto :goto_e

    :cond_14
    move-object/from16 v9, p7

    :goto_e
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_17

    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_15

    move-object/from16 v11, p8

    invoke-interface {v10, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_15
    move-object/from16 v11, p8

    :cond_16
    const/high16 v26, 0x2000000

    :goto_f
    or-int v3, v3, v26

    goto :goto_10

    :cond_17
    move-object/from16 v11, p8

    :goto_10
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    if-nez v26, :cond_1a

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_18

    move-object/from16 v2, p9

    invoke-interface {v10, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_18
    move-object/from16 v2, p9

    :cond_19
    const/high16 v26, 0x10000000

    :goto_11
    or-int v3, v3, v26

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p9

    :goto_12
    and-int/lit8 v26, v0, 0x6

    if-nez v26, :cond_1d

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_1b

    move-object/from16 v2, p10

    invoke-interface {v10, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/16 v19, 0x4

    goto :goto_13

    :cond_1b
    move-object/from16 v2, p10

    :cond_1c
    const/16 v19, 0x2

    :goto_13
    or-int v19, v0, v19

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p10

    move/from16 v19, v0

    :goto_14
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_20

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_1e

    move-object/from16 v2, p11

    invoke-interface {v10, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x20

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p11

    :cond_1f
    const/16 v21, 0x10

    :goto_15
    or-int v19, v19, v21

    :goto_16
    move/from16 v2, v19

    goto :goto_17

    :cond_20
    move-object/from16 v2, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v2, v2, 0x180

    goto :goto_1a

    :cond_21
    move/from16 v19, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_23

    move-object/from16 v2, p12

    invoke-interface {v10, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v24, 0x100

    goto :goto_18

    :cond_22
    const/16 v24, 0x80

    :goto_18
    or-int v19, v19, v24

    :goto_19
    move/from16 v2, v19

    goto :goto_1a

    :cond_23
    move-object/from16 v2, p12

    goto :goto_19

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_24

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v4

    move v4, v2

    move-object/from16 v2, p13

    goto :goto_1b

    :cond_24
    move/from16 v21, v2

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_26

    move-object/from16 v2, p13

    invoke-interface {v10, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v16, v21, v16

    move/from16 v42, v16

    move/from16 v16, v4

    move/from16 v4, v42

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p13

    move/from16 v16, v4

    move/from16 v4, v21

    :goto_1b
    const v17, 0x12492493

    and-int v0, v3, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v2, :cond_28

    and-int/lit16 v0, v4, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    move/from16 v0, v17

    :goto_1d
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v10, v0, v2}, Lm0/r;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, Lm0/r;->G()V

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Lm0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1f

    .line 2
    :cond_29
    invoke-interface {v10}, Lm0/r;->L()V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2a

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2b

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2c

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_2c
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v4, v4, -0xf

    :cond_2d
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2e

    and-int/lit8 v4, v4, -0x71

    :cond_2e
    move-object/from16 v17, p3

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    :goto_1e
    const v0, 0x5a127807

    goto/16 :goto_2c

    :cond_2f
    :goto_1f
    if-eqz v12, :cond_30

    .line 3
    sget-object v0, LF0/m;->a:LF0/m$a;

    goto :goto_20

    :cond_30
    move-object/from16 v0, p3

    :goto_20
    if-eqz v18, :cond_31

    goto :goto_21

    :cond_31
    move/from16 v17, v5

    :goto_21
    const/16 v33, 0x0

    if-eqz v20, :cond_32

    move-object/from16 v34, v33

    goto :goto_22

    :cond_32
    move-object/from16 v34, v7

    :goto_22
    if-eqz v22, :cond_33

    move-object/from16 v35, v33

    goto :goto_23

    :cond_33
    move-object/from16 v35, v8

    :goto_23
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_34

    .line 4
    sget-object v5, Lg0/M4;->a:Lg0/M4;

    invoke-virtual {v5, v10, v2}, Lg0/M4;->h(Lm0/r;I)LN0/V1;

    move-result-object v5

    const v7, -0x1c00001

    and-int/2addr v3, v7

    move-object/from16 v36, v5

    goto :goto_24

    :cond_34
    move-object/from16 v36, v9

    :goto_24
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_35

    .line 5
    sget-object v5, Lg0/M4;->a:Lg0/M4;

    invoke-virtual {v5, v10, v2}, Lg0/M4;->b(Lm0/r;I)Lg0/Ua;

    move-result-object v5

    const v7, -0xe000001

    and-int/2addr v3, v7

    move-object/from16 v37, v5

    :goto_25
    move/from16 v18, v3

    goto :goto_26

    :cond_35
    move-object/from16 v37, v11

    goto :goto_25

    :goto_26
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_36

    .line 6
    sget-object v3, Lg0/M4;->a:Lg0/M4;

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    move/from16 v21, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v40, v16

    move/from16 v39, v19

    move/from16 v38, v21

    invoke-virtual/range {v3 .. v12}, Lg0/M4;->d(FFFFFFLm0/r;II)Lg0/Va;

    move-result-object v3

    const v4, -0x70000001

    and-int v4, v18, v4

    goto :goto_27

    :cond_36
    move/from16 v38, v4

    move/from16 v40, v16

    move/from16 v39, v19

    move-object/from16 v3, p9

    move/from16 v4, v18

    :goto_27
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_37

    .line 7
    sget-object v16, Lg0/M4;->a:Lg0/M4;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x6000000

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v30, v5, v6

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v10

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v31}, Lg0/M4;->a(ZZJJJJFFLm0/r;II)Lx/x;

    move-result-object v5

    and-int/lit8 v6, v38, -0xf

    goto :goto_28

    :cond_37
    move-object/from16 v5, p10

    move/from16 v6, v38

    :goto_28
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_38

    .line 8
    sget-object v7, Lg0/M4;->a:Lg0/M4;

    invoke-virtual {v7}, Lg0/M4;->i()LG/h$e;

    move-result-object v7

    and-int/lit8 v6, v6, -0x71

    goto :goto_29

    :cond_38
    move-object/from16 v7, p11

    :goto_29
    if-eqz v39, :cond_39

    .line 9
    sget-object v8, Lg0/M4;->a:Lg0/M4;

    invoke-virtual {v8}, Lg0/M4;->e()LG/U0;

    move-result-object v8

    goto :goto_2a

    :cond_39
    move-object/from16 v8, p12

    :goto_2a
    if-eqz v40, :cond_3a

    move-object/from16 v27, v3

    move v3, v4

    move-object/from16 v28, v5

    move v4, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v19, v17

    move-object/from16 v32, v33

    :goto_2b
    move-object/from16 v22, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v17, v0

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v32, p13

    move-object/from16 v27, v3

    move v3, v4

    move-object/from16 v28, v5

    move v4, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v19, v17

    goto :goto_2b

    .line 10
    :goto_2c
    invoke-interface {v10}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v5, "androidx.compose.material3.FilterChip (Chip.kt:643)"

    invoke-static {v0, v3, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 11
    :cond_3b
    sget-object v0, Ll0/J;->a:Ll0/J;

    invoke-virtual {v0}, Ll0/J;->w()Ll0/z0;

    move-result-object v0

    invoke-static {v0, v10, v2}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    move-result-object v21

    .line 12
    sget-object v0, Lg0/M4;->a:Lg0/M4;

    invoke-virtual {v0}, Lg0/M4;->g()F

    move-result v29

    and-int/lit8 v0, v3, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v3, 0x6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v5

    or-int v34, v0, v2

    shr-int/lit8 v0, v3, 0x18

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v35, v0, v2

    const/16 v36, 0x0

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v20, p2

    move-object/from16 v33, v10

    move-object/from16 v18, v14

    .line 13
    invoke-static/range {v16 .. v36}, Lg0/S0;->O(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lm0/t;->n()V

    :cond_3c
    move-object/from16 v33, v10

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    goto :goto_2d

    .line 14
    :cond_3d
    invoke-interface {v10}, Lm0/r;->L()V

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v33, v10

    move-object v9, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 15
    :goto_2d
    invoke-interface/range {v33 .. v33}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v2, v0

    new-instance v0, Lg0/M0;

    move-object/from16 v3, p2

    move/from16 v16, p16

    move/from16 v17, v1

    move-object/from16 v41, v2

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lg0/M0;-><init>(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;III)V

    move-object/from16 v2, v41

    invoke-interface {v2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method private static final J(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Lg0/S0;->I(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LDa/E;->a:LDa/E;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final K(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V
    .locals 31

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0x405a4ea2

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    move-result-object v11

    and-int/lit8 v4, v0, 0x6

    move/from16 v14, p0

    if-nez v4, :cond_1

    invoke-interface {v11, v14}, Lm0/r;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v11, v15}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v4, v13

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v13, v2, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v13, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_5

    :cond_8
    move/from16 v18, v16

    :goto_5
    or-int v4, v4, v18

    :goto_6
    and-int/lit8 v18, v2, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v11, v6}, Lm0/r;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v19

    goto :goto_7

    :cond_b
    move/from16 v22, v20

    :goto_7
    or-int v4, v4, v22

    :goto_8
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_c

    or-int v4, v4, v23

    move-object/from16 v8, p5

    goto :goto_a

    :cond_c
    and-int v23, v0, v23

    move-object/from16 v8, p5

    if-nez v23, :cond_e

    invoke-interface {v11, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x10000

    :goto_9
    or-int v4, v4, v24

    :cond_e
    :goto_a
    and-int/lit8 v24, v2, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_f

    or-int v4, v4, v25

    move-object/from16 v9, p6

    goto :goto_c

    :cond_f
    and-int v25, v0, v25

    move-object/from16 v9, p6

    if-nez v25, :cond_11

    invoke-interface {v11, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v26, 0x80000

    :goto_b
    or-int v4, v4, v26

    :cond_11
    :goto_c
    and-int/lit16 v10, v2, 0x80

    const/high16 v27, 0xc00000

    if-eqz v10, :cond_12

    or-int v4, v4, v27

    move-object/from16 v12, p7

    goto :goto_e

    :cond_12
    and-int v27, v0, v27

    move-object/from16 v12, p7

    if-nez v27, :cond_14

    invoke-interface {v11, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x400000

    :goto_d
    or-int v4, v4, v28

    :cond_14
    :goto_e
    const/high16 v28, 0x6000000

    and-int v28, v0, v28

    if-nez v28, :cond_17

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_15

    move-object/from16 v3, p8

    invoke-interface {v11, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_15
    move-object/from16 v3, p8

    :cond_16
    const/high16 v29, 0x2000000

    :goto_f
    or-int v4, v4, v29

    goto :goto_10

    :cond_17
    move-object/from16 v3, p8

    :goto_10
    const/high16 v29, 0x30000000

    and-int v29, v0, v29

    if-nez v29, :cond_1a

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_11

    :cond_18
    move-object/from16 v0, p9

    :cond_19
    const/high16 v29, 0x10000000

    :goto_11
    or-int v4, v4, v29

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :goto_12
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_1d

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v21, 0x4

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p10

    :cond_1c
    const/16 v21, 0x2

    :goto_13
    or-int v21, v1, v21

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p10

    move/from16 v21, v1

    :goto_14
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_20

    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_1e

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v23, 0x20

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p11

    :cond_1f
    const/16 v23, 0x10

    :goto_15
    or-int v21, v21, v23

    goto :goto_16

    :cond_20
    move-object/from16 v0, p11

    :goto_16
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_23

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_21

    move-object/from16 v0, p12

    invoke-interface {v11, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v26, 0x100

    goto :goto_17

    :cond_21
    move-object/from16 v0, p12

    :cond_22
    const/16 v26, 0x80

    :goto_17
    or-int v21, v21, v26

    goto :goto_18

    :cond_23
    move-object/from16 v0, p12

    :goto_18
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_26

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_24

    move-object/from16 v0, p13

    invoke-interface {v11, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v16, v17

    goto :goto_19

    :cond_24
    move-object/from16 v0, p13

    :cond_25
    :goto_19
    or-int v21, v21, v16

    :goto_1a
    move/from16 v0, v21

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p13

    goto :goto_1a

    :goto_1b
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_27

    or-int/lit16 v0, v0, 0x6000

    move v5, v0

    move-object/from16 v0, p14

    goto :goto_1e

    :cond_27
    move/from16 v16, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-interface {v11, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v19, v20

    :goto_1c
    or-int v16, v16, v19

    :goto_1d
    move/from16 v5, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p14

    goto :goto_1d

    :goto_1e
    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    const/16 v20, 0x0

    move/from16 v16, v14

    const/4 v14, 0x1

    if-ne v0, v1, :cond_2b

    and-int/lit16 v0, v5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_2a

    goto :goto_1f

    :cond_2a
    move/from16 v0, v20

    goto :goto_20

    :cond_2b
    :goto_1f
    move v0, v14

    :goto_20
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v11, v0, v1}, Lm0/r;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v11}, Lm0/r;->G()V

    and-int/lit8 v0, p16, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_33

    invoke-interface {v11}, Lm0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_21

    .line 2
    :cond_2c
    invoke-interface {v11}, Lm0/r;->L()V

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2d

    const v0, -0xe000001

    and-int/2addr v4, v0

    :cond_2d
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2e

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_2e
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2f

    and-int/lit8 v5, v5, -0xf

    :cond_2f
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v5, v5, -0x71

    :cond_30
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v5, v5, -0x381

    :cond_31
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_32

    and-int/lit16 v5, v5, -0x1c01

    :cond_32
    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object v13, v3

    move v7, v6

    move-object v10, v8

    move-object v0, v9

    move v6, v5

    move-object/from16 v5, p3

    goto/16 :goto_32

    :cond_33
    :goto_21
    if-eqz v13, :cond_34

    .line 3
    sget-object v0, LF0/m;->a:LF0/m$a;

    goto :goto_22

    :cond_34
    move-object/from16 v0, p3

    :goto_22
    if-eqz v18, :cond_35

    move/from16 v17, v14

    goto :goto_23

    :cond_35
    move/from16 v17, v6

    :goto_23
    if-eqz v22, :cond_36

    const/16 v21, 0x0

    goto :goto_24

    :cond_36
    move-object/from16 v21, v8

    :goto_24
    if-eqz v24, :cond_37

    const/16 v22, 0x0

    goto :goto_25

    :cond_37
    move-object/from16 v22, v9

    :goto_25
    if-eqz v10, :cond_38

    const/16 v23, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v23, v12

    :goto_26
    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_39

    .line 4
    sget-object v3, Lg0/u6;->a:Lg0/u6;

    invoke-virtual {v3, v11, v1}, Lg0/u6;->d(Lm0/r;I)LN0/V1;

    move-result-object v3

    const v6, -0xe000001

    and-int/2addr v4, v6

    :cond_39
    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_3a

    .line 5
    sget-object v6, Lg0/u6;->a:Lg0/u6;

    invoke-virtual {v6, v11, v1}, Lg0/u6;->g(Lm0/r;I)Lg0/Ua;

    move-result-object v6

    const v8, -0x70000001

    and-int/2addr v4, v8

    move-object/from16 v24, v6

    :goto_27
    move/from16 v25, v4

    goto :goto_28

    :cond_3a
    move-object/from16 v24, p9

    goto :goto_27

    :goto_28
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_3b

    .line 6
    sget-object v4, Lg0/u6;->a:Lg0/u6;

    const/high16 v12, 0x180000

    const/16 v13, 0x3f

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v13}, Lg0/u6;->i(FFFFFFLm0/r;II)Lg0/Va;

    move-result-object v4

    and-int/lit8 v5, v18, -0xf

    move-object/from16 v26, v4

    move/from16 v27, v5

    goto :goto_29

    :cond_3b
    move/from16 v18, v5

    move-object/from16 v26, p10

    move/from16 v27, v18

    :goto_29
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_3c

    .line 7
    sget-object v4, Lg0/u6;->a:Lg0/u6;

    shr-int/lit8 v5, v25, 0xc

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x6000000

    or-int/2addr v5, v6

    shl-int/lit8 v6, v25, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v18, v5, v6

    const/16 v19, 0xfc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move/from16 v5, v17

    move-object/from16 v17, v11

    const-wide/16 v11, 0x0

    move v6, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v6, p0

    invoke-virtual/range {v4 .. v19}, Lg0/u6;->f(ZZJJJJFFLm0/r;II)Lx/x;

    move-result-object v4

    move-object/from16 v11, v17

    and-int/lit8 v27, v27, -0x71

    :goto_2a
    move/from16 v6, v27

    goto :goto_2b

    :cond_3c
    move/from16 v29, v16

    move/from16 v5, v17

    move-object/from16 v4, p11

    goto :goto_2a

    :goto_2b
    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_3d

    .line 8
    sget-object v7, Lg0/u6;->a:Lg0/u6;

    invoke-virtual {v7}, Lg0/u6;->e()LG/h$e;

    move-result-object v7

    and-int/lit16 v6, v6, -0x381

    goto :goto_2c

    :cond_3d
    move-object/from16 v7, p12

    :goto_2c
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_41

    .line 9
    sget-object v8, Lg0/u6;->a:Lg0/u6;

    if-eqz v22, :cond_3e

    const/4 v14, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v14, v20

    :goto_2d
    if-eqz v21, :cond_3f

    const/4 v9, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v9, v20

    :goto_2e
    if-eqz v23, :cond_40

    const/4 v10, 0x1

    goto :goto_2f

    :cond_40
    move/from16 v10, v20

    :goto_2f
    invoke-virtual {v8, v14, v9, v10}, Lg0/u6;->a(ZZZ)LG/U0;

    move-result-object v8

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_30

    :cond_41
    move-object/from16 v8, p13

    :goto_30
    if-eqz v29, :cond_42

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    move/from16 v4, v25

    move-object/from16 v15, v26

    const/16 v20, 0x0

    :goto_31
    move v7, v5

    move-object v5, v0

    move-object/from16 v0, v22

    goto :goto_32

    :cond_42
    move-object/from16 v20, p14

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    move/from16 v4, v25

    move-object/from16 v15, v26

    goto :goto_31

    .line 10
    :goto_32
    invoke-interface {v11}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "androidx.compose.material3.InputChip (Chip.kt:1001)"

    const v8, -0x405a4ea2

    invoke-static {v8, v4, v6, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_43
    if-eqz v0, :cond_45

    const v3, 0x32ec2576

    .line 11
    invoke-interface {v11, v3}, Lm0/r;->V(I)V

    if-eqz v7, :cond_44

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_33

    .line 12
    :cond_44
    sget-object v3, Ll0/L;->a:Ll0/L;

    invoke-virtual {v3}, Ll0/L;->f()F

    move-result v3

    .line 13
    :goto_33
    sget-object v8, Ll0/L;->a:Ll0/L;

    invoke-virtual {v8}, Ll0/L;->a()Ll0/k0;

    move-result-object v8

    invoke-static {v8, v11, v1}, Lg0/bb;->h(Ll0/k0;Lm0/r;I)LN0/V1;

    move-result-object v8

    .line 14
    new-instance v9, Lg0/y0;

    invoke-direct {v9, v3, v8, v0}, Lg0/y0;-><init>(FLN0/V1;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v8, 0x1a88762e

    const/4 v1, 0x1

    invoke-static {v8, v1, v9, v11, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v1

    .line 15
    invoke-interface {v11}, Lm0/r;->Q()V

    goto :goto_34

    :cond_45
    const v1, 0x32f54464

    .line 16
    invoke-interface {v11, v1}, Lm0/r;->V(I)V

    invoke-interface {v11}, Lm0/r;->Q()V

    const/4 v1, 0x0

    .line 17
    :goto_34
    sget-object v3, Ll0/L;->a:Ll0/L;

    invoke-virtual {v3}, Ll0/L;->r()Ll0/z0;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3, v11, v8}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    move-result-object v9

    .line 18
    sget-object v3, Lg0/u6;->a:Lg0/u6;

    invoke-virtual {v3}, Lg0/u6;->c()F

    move-result v3

    and-int/lit8 v8, v4, 0xe

    shr-int/lit8 v21, v4, 0x6

    and-int/lit8 v21, v21, 0x70

    or-int v8, v8, v21

    move-object/from16 p3, v0

    shl-int/lit8 v0, v4, 0x3

    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v8

    shr-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v4, 0x6

    const v21, 0xe000

    and-int v8, v8, v21

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v0, v8

    or-int v22, v1, v0

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/16 v17, 0x6

    shl-int/lit8 v1, v6, 0x6

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int v23, v0, v1

    const/16 v24, 0x0

    move/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v17, v3

    move-object/from16 v21, v11

    move-object/from16 v11, p4

    .line 19
    invoke-static/range {v4 .. v24}, Lg0/S0;->O(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V

    move-object/from16 v11, v21

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lm0/t;->n()V

    :cond_46
    move-object v4, v5

    move v5, v7

    move-object v6, v10

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v7, p3

    goto :goto_35

    .line 20
    :cond_47
    invoke-interface {v11}, Lm0/r;->L()V

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v9, v3

    .line 21
    :goto_35
    invoke-interface/range {v17 .. v17}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lg0/J0;

    move-object/from16 v3, p2

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v30, v1

    move/from16 v18, v2

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lg0/J0;-><init>(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method private static final L(FLN0/V1;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.InputChip.<anonymous> (Chip.kt:1010)"

    .line 26
    .line 27
    const v3, 0x1a88762e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p4, LF0/m;->a:LF0/m$a;

    .line 34
    .line 35
    invoke-interface {p3, p0}, Lm0/r;->b(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p3, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lg0/Q0;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lg0/Q0;-><init>(FLN0/V1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p4, v1}, LN0/n1;->c(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 73
    .line 74
    invoke-virtual {p1}, LF0/c$a;->e()LF0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, v2}, Lm0/m;->a(Lm0/r;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-interface {p3}, Lm0/r;->r()Lm0/E;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p3, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v1, Lg1/g;->h:Lg1/g$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lg1/g$a;->b()LRa/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p3}, Lm0/r;->k()Lm0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lm0/m;->c()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p3}, Lm0/r;->I()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Lm0/r;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {p3, v3}, Lm0/r;->t(LRa/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {p3}, Lm0/r;->s()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p3}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, p1, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, v0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {v3, p1, p4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, p1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, LG/w;->a:LG/w;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Lm0/r;->w()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lm0/t;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lm0/t;->n()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-interface {p3}, Lm0/r;->L()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 198
    .line 199
    return-object p0
.end method

.method private static final M(FLN0/V1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, LN0/o1;->e(F)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LN0/o1;->G0(LN0/V1;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p2, p0}, LN0/o1;->t(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final N(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lg0/S0;->K(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LDa/E;->a:LDa/E;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final O(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v2, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p16

    move/from16 v15, p18

    move/from16 v1, p19

    move/from16 v3, p20

    const v4, 0x17e0eb2e

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Lm0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    const/16 v16, 0x20

    if-nez v9, :cond_3

    invoke-interface {v5, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v9, v16

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v15, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v5, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v6, v6, v19

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v7, :cond_7

    invoke-interface {v5, v2}, Lm0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v20

    goto :goto_5

    :cond_6
    move/from16 v7, v19

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_6

    :cond_8
    move/from16 v23, v21

    :goto_6
    or-int v6, v6, v23

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v8, p5

    if-nez v24, :cond_b

    invoke-interface {v5, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v6, v6, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v27, v15, v27

    move-object/from16 v10, p6

    if-nez v27, :cond_d

    invoke-interface {v5, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v6, v6, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v15, v28

    move-object/from16 v4, p7

    if-nez v28, :cond_f

    invoke-interface {v5, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v29, 0x400000

    :goto_a
    or-int v6, v6, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    move-object/from16 v4, p8

    if-nez v29, :cond_11

    invoke-interface {v5, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x2000000

    :goto_b
    or-int v6, v6, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    move-object/from16 v15, p9

    if-nez v29, :cond_13

    invoke-interface {v5, v15}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v6, v6, v29

    :cond_13
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_15

    invoke-interface {v5, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v24, 0x4

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v1, v24

    goto :goto_e

    :cond_15
    move/from16 v24, v1

    :goto_e
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_17

    invoke-interface {v5, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v27, v16

    goto :goto_f

    :cond_16
    const/16 v27, 0x10

    :goto_f
    or-int v24, v24, v27

    :cond_17
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-interface {v5, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v24, v24, v17

    goto :goto_10

    :cond_19
    move-object/from16 v4, p12

    :goto_10
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p13

    invoke-interface {v5, v4}, Lm0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v24, v24, v19

    goto :goto_11

    :cond_1b
    move/from16 v4, p13

    :goto_11
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_1e

    and-int/lit16 v4, v3, 0x4000

    if-nez v4, :cond_1c

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v21, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v4, p14

    :cond_1d
    :goto_12
    or-int v24, v24, v21

    goto :goto_13

    :cond_1e
    move-object/from16 v4, p14

    :goto_13
    and-int v16, v1, v23

    move-object/from16 v1, p15

    if-nez v16, :cond_20

    invoke-interface {v5, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v25, v26

    :cond_1f
    or-int v24, v24, v25

    :cond_20
    const/high16 v16, 0x180000

    and-int v16, p19, v16

    if-nez v16, :cond_22

    invoke-interface {v5, v14}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v16, 0x100000

    goto :goto_14

    :cond_21
    const/high16 v16, 0x80000

    :goto_14
    or-int v24, v24, v16

    :cond_22
    const v16, 0x12492493

    and-int v1, v6, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_24

    const v1, 0x92493

    and-int v1, v24, v1

    const v4, 0x92492

    if-eq v1, v4, :cond_23

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v5, v1, v4}, Lm0/r;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Lm0/r;->G()V

    and-int/lit8 v1, p18, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v5}, Lm0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_18

    .line 2
    :cond_25
    invoke-interface {v5}, Lm0/r;->L()V

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_26

    const v1, -0xe001

    and-int v24, v24, v1

    :cond_26
    move-object/from16 v1, p14

    :goto_17
    move/from16 v7, v24

    goto :goto_19

    :cond_27
    :goto_18
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_26

    .line 3
    new-instance v1, Lg0/v0;

    sget v7, Lg0/S0;->a:F

    invoke-direct {v1, v7, v4}, Lg0/v0;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, -0xe001

    and-int v24, v24, v7

    goto :goto_17

    .line 4
    :goto_19
    invoke-interface {v5}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v17

    if-eqz v17, :cond_28

    const-string v4, "androidx.compose.material3.SelectableChip (Chip.kt:2760)"

    move-object/from16 p14, v1

    const v1, 0x17e0eb2e

    invoke-static {v1, v6, v7, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_28
    move-object/from16 p14, v1

    :goto_1a
    if-nez v14, :cond_2a

    const v1, -0x38ed1633

    .line 5
    invoke-interface {v5, v1}, Lm0/r;->V(I)V

    .line 6
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v4}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_29

    .line 8
    invoke-static {}, LE/k;->a()LE/l;

    move-result-object v1

    .line 9
    invoke-interface {v5, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 10
    :cond_29
    check-cast v1, LE/l;

    invoke-interface {v5}, Lm0/r;->Q()V

    goto :goto_1b

    :cond_2a
    const v1, -0x5cacd1b6

    invoke-interface {v5, v1}, Lm0/r;->V(I)V

    invoke-interface {v5}, Lm0/r;->Q()V

    move-object v1, v14

    .line 11
    :goto_1b
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v18, Lm0/r;->a:Lm0/r$a;

    invoke-virtual/range {v18 .. v18}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2b

    .line 13
    new-instance v4, Lg0/R0;

    invoke-direct {v4}, Lg0/R0;-><init>()V

    .line 14
    invoke-interface {v5, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 15
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v6, v4, v7, v3}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    move-result-object v18

    .line 16
    invoke-virtual {v11, v2, v0}, Lg0/Ua;->a(ZZ)J

    move-result-wide v19

    if-nez v13, :cond_2c

    const v4, -0x38e84578

    .line 17
    invoke-interface {v5, v4}, Lm0/r;->V(I)V

    invoke-interface {v5}, Lm0/r;->Q()V

    move-object v4, v3

    goto :goto_1c

    :cond_2c
    const v3, -0x5caca767

    invoke-interface {v5, v3}, Lm0/r;->V(I)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v17, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v13, v2, v1, v5, v3}, Lg0/Va;->f(ZLE/j;Lm0/r;I)Lm0/F2;

    move-result-object v4

    invoke-interface {v5}, Lm0/r;->Q()V

    :goto_1c
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Lm0/F2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC1/h;

    invoke-virtual {v3}, LC1/h;->p()F

    move-result v3

    :goto_1d
    move/from16 v21, v3

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x0

    int-to-float v3, v6

    .line 18
    invoke-static {v3}, LC1/h;->k(F)F

    move-result v3

    goto :goto_1d

    .line 19
    :goto_1e
    new-instance v0, Lg0/z0;

    move/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v9, p13

    move-object v14, v5

    move v13, v7

    move-object v5, v8

    move-object v6, v10

    move/from16 v12, v16

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p14

    move-object/from16 v16, v1

    move-object v1, v11

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lg0/z0;-><init>(Lg0/Ua;ZZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLG/h$e;LG/U0;)V

    move-object/from16 v22, v10

    const/16 v1, 0x36

    const v2, -0x4eb4c028

    invoke-static {v2, v13, v0, v14, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v12, v16

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v11, p12

    move-object v4, v15

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v10, v21

    move v15, v0

    move/from16 v0, p0

    .line 20
    invoke-static/range {v0 .. v17}, Lg0/kd;->i(ZLRa/a;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lm0/t;->n()V

    :cond_2e
    move-object/from16 v15, v22

    goto :goto_1f

    :cond_2f
    move-object v14, v5

    .line 21
    invoke-interface {v14}, Lm0/r;->L()V

    move-object/from16 v15, p14

    .line 22
    :goto_1f
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lg0/A0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lg0/A0;-><init>(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final P(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/l;->b:Ln1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ln1/G;->o0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Q(Lg0/Ua;ZZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLG/h$e;LG/U0;Lm0/r;I)LDa/E;
    .locals 20

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lm0/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2776)"

    .line 29
    .line 30
    const v4, -0x4eb4c028

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lg0/Ua;->c(ZZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual/range {p0 .. p2}, Lg0/Ua;->d(ZZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {p0 .. p2}, Lg0/Ua;->e(ZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move-object/from16 v9, p7

    .line 59
    .line 60
    move/from16 v14, p8

    .line 61
    .line 62
    move-object/from16 v15, p9

    .line 63
    .line 64
    move-object/from16 v16, p10

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    invoke-static/range {v3 .. v19}, Lg0/S0;->u(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;Lm0/r;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lm0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lm0/t;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface/range {p11 .. p11}, Lm0/r;->L()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object v0, LDa/E;->a:LDa/E;

    .line 87
    .line 88
    return-object v0
.end method

.method private static final R(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Lg0/S0;->O(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LDa/E;->a:LDa/E;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final S(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V
    .locals 38

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x62690cd6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v13, 0x6

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v15, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v13, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-interface {v8, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v9

    .line 77
    :goto_4
    and-int/lit8 v9, v15, 0x8

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v13, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-interface {v8, v10}, Lm0/r;->a(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_9

    .line 97
    .line 98
    const/16 v14, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v14, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v14

    .line 104
    :goto_6
    and-int/lit8 v14, v15, 0x10

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v2, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v2, v13, 0x6000

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    move-object/from16 v2, p4

    .line 118
    .line 119
    invoke-interface {v8, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_c

    .line 124
    .line 125
    const/16 v16, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v16, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int v1, v1, v16

    .line 131
    .line 132
    :goto_8
    const/high16 v16, 0x30000

    .line 133
    .line 134
    and-int v16, v13, v16

    .line 135
    .line 136
    if-nez v16, :cond_e

    .line 137
    .line 138
    and-int/lit8 v16, v15, 0x20

    .line 139
    .line 140
    move-object/from16 v3, p5

    .line 141
    .line 142
    if-nez v16, :cond_d

    .line 143
    .line 144
    invoke-interface {v8, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_d

    .line 149
    .line 150
    const/high16 v17, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v17, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int v1, v1, v17

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v3, p5

    .line 159
    .line 160
    :goto_a
    const/high16 v17, 0x180000

    .line 161
    .line 162
    and-int v17, v13, v17

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    and-int/lit8 v17, v15, 0x40

    .line 167
    .line 168
    move-object/from16 v5, p6

    .line 169
    .line 170
    if-nez v17, :cond_f

    .line 171
    .line 172
    invoke-interface {v8, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_f

    .line 177
    .line 178
    const/high16 v18, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/high16 v18, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int v1, v1, v18

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move-object/from16 v5, p6

    .line 187
    .line 188
    :goto_c
    const/high16 v18, 0xc00000

    .line 189
    .line 190
    and-int v19, v13, v18

    .line 191
    .line 192
    if-nez v19, :cond_13

    .line 193
    .line 194
    and-int/lit16 v6, v15, 0x80

    .line 195
    .line 196
    if-nez v6, :cond_11

    .line 197
    .line 198
    move-object/from16 v6, p7

    .line 199
    .line 200
    invoke-interface {v8, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    if-eqz v20, :cond_12

    .line 205
    .line 206
    const/high16 v20, 0x800000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_11
    move-object/from16 v6, p7

    .line 210
    .line 211
    :cond_12
    const/high16 v20, 0x400000

    .line 212
    .line 213
    :goto_d
    or-int v1, v1, v20

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    move-object/from16 v6, p7

    .line 217
    .line 218
    :goto_e
    const/high16 v20, 0x6000000

    .line 219
    .line 220
    and-int v20, v13, v20

    .line 221
    .line 222
    if-nez v20, :cond_16

    .line 223
    .line 224
    and-int/lit16 v0, v15, 0x100

    .line 225
    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    move-object/from16 v0, p8

    .line 229
    .line 230
    invoke-interface {v8, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_15

    .line 235
    .line 236
    const/high16 v21, 0x4000000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    move-object/from16 v0, p8

    .line 240
    .line 241
    :cond_15
    const/high16 v21, 0x2000000

    .line 242
    .line 243
    :goto_f
    or-int v1, v1, v21

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    move-object/from16 v0, p8

    .line 247
    .line 248
    :goto_10
    const/high16 v21, 0x30000000

    .line 249
    .line 250
    and-int v21, v13, v21

    .line 251
    .line 252
    if-nez v21, :cond_19

    .line 253
    .line 254
    and-int/lit16 v0, v15, 0x200

    .line 255
    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    move-object/from16 v0, p9

    .line 259
    .line 260
    invoke-interface {v8, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_18

    .line 265
    .line 266
    const/high16 v21, 0x20000000

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_17
    move-object/from16 v0, p9

    .line 270
    .line 271
    :cond_18
    const/high16 v21, 0x10000000

    .line 272
    .line 273
    :goto_11
    or-int v1, v1, v21

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    move-object/from16 v0, p9

    .line 277
    .line 278
    :goto_12
    and-int/lit16 v2, v15, 0x400

    .line 279
    .line 280
    if-eqz v2, :cond_1a

    .line 281
    .line 282
    or-int/lit8 v16, p14, 0x6

    .line 283
    .line 284
    move/from16 v21, v2

    .line 285
    .line 286
    move-object/from16 v2, p10

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_1a
    and-int/lit8 v21, p14, 0x6

    .line 290
    .line 291
    if-nez v21, :cond_1c

    .line 292
    .line 293
    move/from16 v21, v2

    .line 294
    .line 295
    move-object/from16 v2, p10

    .line 296
    .line 297
    invoke-interface {v8, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-eqz v22, :cond_1b

    .line 302
    .line 303
    const/16 v16, 0x4

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    const/16 v16, 0x2

    .line 307
    .line 308
    :goto_13
    or-int v16, p14, v16

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1c
    move/from16 v21, v2

    .line 312
    .line 313
    move-object/from16 v2, p10

    .line 314
    .line 315
    move/from16 v16, p14

    .line 316
    .line 317
    :goto_14
    and-int/lit16 v2, v15, 0x800

    .line 318
    .line 319
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    or-int/lit8 v16, v16, 0x30

    .line 322
    .line 323
    move/from16 v22, v2

    .line 324
    .line 325
    :goto_15
    move/from16 v2, v16

    .line 326
    .line 327
    goto :goto_17

    .line 328
    :cond_1d
    and-int/lit8 v22, p14, 0x30

    .line 329
    .line 330
    if-nez v22, :cond_1f

    .line 331
    .line 332
    move/from16 v22, v2

    .line 333
    .line 334
    move-object/from16 v2, p11

    .line 335
    .line 336
    invoke-interface {v8, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    if-eqz v23, :cond_1e

    .line 341
    .line 342
    const/16 v17, 0x20

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_1e
    const/16 v17, 0x10

    .line 346
    .line 347
    :goto_16
    or-int v16, v16, v17

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1f
    move/from16 v22, v2

    .line 351
    .line 352
    move-object/from16 v2, p11

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :goto_17
    const v16, 0x12492493

    .line 356
    .line 357
    .line 358
    and-int v0, v1, v16

    .line 359
    .line 360
    move/from16 p12, v1

    .line 361
    .line 362
    const v1, 0x12492492

    .line 363
    .line 364
    .line 365
    move/from16 v16, v2

    .line 366
    .line 367
    const/16 v2, 0x12

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    if-ne v0, v1, :cond_21

    .line 372
    .line 373
    and-int/lit8 v0, v16, 0x13

    .line 374
    .line 375
    if-eq v0, v2, :cond_20

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_20
    const/4 v0, 0x0

    .line 379
    goto :goto_19

    .line 380
    :cond_21
    :goto_18
    move/from16 v0, v17

    .line 381
    .line 382
    :goto_19
    and-int/lit8 v1, p12, 0x1

    .line 383
    .line 384
    invoke-interface {v8, v0, v1}, Lm0/r;->p(ZI)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_35

    .line 389
    .line 390
    invoke-interface {v8}, Lm0/r;->G()V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v0, v13, 0x1

    .line 394
    .line 395
    const v1, -0x380001

    .line 396
    .line 397
    .line 398
    const v19, -0x70001

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x6

    .line 402
    if-eqz v0, :cond_28

    .line 403
    .line 404
    invoke-interface {v8}, Lm0/r;->P()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_22

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_22
    invoke-interface {v8}, Lm0/r;->L()V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v0, v15, 0x20

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    and-int v0, p12, v19

    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :cond_23
    move/from16 v0, p12

    .line 422
    .line 423
    :goto_1a
    and-int/lit8 v4, v15, 0x40

    .line 424
    .line 425
    if-eqz v4, :cond_24

    .line 426
    .line 427
    and-int/2addr v0, v1

    .line 428
    :cond_24
    and-int/lit16 v1, v15, 0x80

    .line 429
    .line 430
    if-eqz v1, :cond_25

    .line 431
    .line 432
    const v1, -0x1c00001

    .line 433
    .line 434
    .line 435
    and-int/2addr v0, v1

    .line 436
    :cond_25
    and-int/lit16 v1, v15, 0x100

    .line 437
    .line 438
    if-eqz v1, :cond_26

    .line 439
    .line 440
    const v1, -0xe000001

    .line 441
    .line 442
    .line 443
    and-int/2addr v0, v1

    .line 444
    :cond_26
    and-int/lit16 v1, v15, 0x200

    .line 445
    .line 446
    if-eqz v1, :cond_27

    .line 447
    .line 448
    const v1, -0x70000001

    .line 449
    .line 450
    .line 451
    and-int/2addr v0, v1

    .line 452
    :cond_27
    move-object/from16 v23, p4

    .line 453
    .line 454
    move-object/from16 v28, p8

    .line 455
    .line 456
    move-object/from16 v30, p9

    .line 457
    .line 458
    move-object/from16 v31, p10

    .line 459
    .line 460
    move-object/from16 v32, p11

    .line 461
    .line 462
    move v4, v0

    .line 463
    move v11, v2

    .line 464
    move-object/from16 v25, v3

    .line 465
    .line 466
    move-object/from16 v27, v6

    .line 467
    .line 468
    move v2, v10

    .line 469
    move/from16 v0, v16

    .line 470
    .line 471
    const/16 v1, 0x12

    .line 472
    .line 473
    move-object/from16 v16, v7

    .line 474
    .line 475
    goto/16 :goto_28

    .line 476
    .line 477
    :cond_28
    :goto_1b
    if-eqz v4, :cond_29

    .line 478
    .line 479
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_29
    move-object v0, v7

    .line 483
    :goto_1c
    if-eqz v9, :cond_2a

    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :cond_2a
    move/from16 v17, v10

    .line 487
    .line 488
    :goto_1d
    if-eqz v14, :cond_2b

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    move-object v14, v4

    .line 492
    goto :goto_1e

    .line 493
    :cond_2b
    move-object/from16 v14, p4

    .line 494
    .line 495
    :goto_1e
    and-int/lit8 v4, v15, 0x20

    .line 496
    .line 497
    if-eqz v4, :cond_2c

    .line 498
    .line 499
    sget-object v3, Lg0/dd;->a:Lg0/dd;

    .line 500
    .line 501
    invoke-virtual {v3, v8, v2}, Lg0/dd;->d(Lm0/r;I)LN0/V1;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    and-int v4, p12, v19

    .line 506
    .line 507
    :goto_1f
    move-object/from16 v19, v3

    .line 508
    .line 509
    goto :goto_20

    .line 510
    :cond_2c
    move/from16 v4, p12

    .line 511
    .line 512
    goto :goto_1f

    .line 513
    :goto_20
    and-int/lit8 v3, v15, 0x40

    .line 514
    .line 515
    if-eqz v3, :cond_2d

    .line 516
    .line 517
    sget-object v3, Lg0/dd;->a:Lg0/dd;

    .line 518
    .line 519
    invoke-virtual {v3, v8, v2}, Lg0/dd;->g(Lm0/r;I)Lg0/w0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    and-int/2addr v4, v1

    .line 524
    move-object/from16 v24, v3

    .line 525
    .line 526
    :goto_21
    move/from16 v25, v4

    .line 527
    .line 528
    goto :goto_22

    .line 529
    :cond_2d
    move-object/from16 v24, v5

    .line 530
    .line 531
    goto :goto_21

    .line 532
    :goto_22
    and-int/lit16 v1, v15, 0x80

    .line 533
    .line 534
    if-eqz v1, :cond_2e

    .line 535
    .line 536
    sget-object v1, Lg0/dd;->a:Lg0/dd;

    .line 537
    .line 538
    const/high16 v9, 0x180000

    .line 539
    .line 540
    const/16 v10, 0x3f

    .line 541
    .line 542
    move v3, v2

    .line 543
    const/4 v2, 0x0

    .line 544
    move v4, v3

    .line 545
    const/4 v3, 0x0

    .line 546
    move v5, v4

    .line 547
    const/4 v4, 0x0

    .line 548
    move v6, v5

    .line 549
    const/4 v5, 0x0

    .line 550
    move v7, v6

    .line 551
    const/4 v6, 0x0

    .line 552
    move/from16 v26, v7

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    move-object/from16 p2, v0

    .line 556
    .line 557
    move/from16 v0, v16

    .line 558
    .line 559
    move/from16 v11, v26

    .line 560
    .line 561
    const/16 v23, 0x12

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v10}, Lg0/dd;->i(FFFFFFLm0/r;II)Lg0/x0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v2, -0x1c00001

    .line 568
    .line 569
    .line 570
    and-int v25, v25, v2

    .line 571
    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    goto :goto_23

    .line 575
    :cond_2e
    move-object/from16 p2, v0

    .line 576
    .line 577
    move v11, v2

    .line 578
    move/from16 v0, v16

    .line 579
    .line 580
    const/16 v23, 0x12

    .line 581
    .line 582
    move-object/from16 v16, v6

    .line 583
    .line 584
    :goto_23
    and-int/lit16 v1, v15, 0x100

    .line 585
    .line 586
    if-eqz v1, :cond_2f

    .line 587
    .line 588
    sget-object v1, Lg0/dd;->a:Lg0/dd;

    .line 589
    .line 590
    shr-int/lit8 v2, v25, 0x9

    .line 591
    .line 592
    and-int/lit8 v2, v2, 0xe

    .line 593
    .line 594
    or-int/lit16 v9, v2, 0x6000

    .line 595
    .line 596
    const/16 v10, 0xe

    .line 597
    .line 598
    const-wide/16 v3, 0x0

    .line 599
    .line 600
    const-wide/16 v5, 0x0

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    move/from16 v2, v17

    .line 604
    .line 605
    invoke-virtual/range {v1 .. v10}, Lg0/dd;->f(ZJJFLm0/r;II)Lx/x;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v3, -0xe000001

    .line 610
    .line 611
    .line 612
    and-int v25, v25, v3

    .line 613
    .line 614
    goto :goto_24

    .line 615
    :cond_2f
    move/from16 v2, v17

    .line 616
    .line 617
    move-object/from16 v1, p8

    .line 618
    .line 619
    :goto_24
    and-int/lit16 v3, v15, 0x200

    .line 620
    .line 621
    if-eqz v3, :cond_30

    .line 622
    .line 623
    sget-object v3, Lg0/dd;->a:Lg0/dd;

    .line 624
    .line 625
    invoke-virtual {v3}, Lg0/dd;->e()LG/h$e;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const v4, -0x70000001

    .line 630
    .line 631
    .line 632
    and-int v4, v25, v4

    .line 633
    .line 634
    goto :goto_25

    .line 635
    :cond_30
    move-object/from16 v3, p9

    .line 636
    .line 637
    move/from16 v4, v25

    .line 638
    .line 639
    :goto_25
    if-eqz v21, :cond_31

    .line 640
    .line 641
    sget-object v5, Lg0/dd;->a:Lg0/dd;

    .line 642
    .line 643
    invoke-virtual {v5}, Lg0/dd;->a()LG/U0;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    goto :goto_26

    .line 648
    :cond_31
    move-object/from16 v5, p10

    .line 649
    .line 650
    :goto_26
    if-eqz v22, :cond_32

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    move-object/from16 v28, v1

    .line 654
    .line 655
    move-object/from16 v30, v3

    .line 656
    .line 657
    move-object/from16 v31, v5

    .line 658
    .line 659
    move-object/from16 v32, v6

    .line 660
    .line 661
    :goto_27
    move-object/from16 v27, v16

    .line 662
    .line 663
    move-object/from16 v25, v19

    .line 664
    .line 665
    move/from16 v1, v23

    .line 666
    .line 667
    move-object/from16 v5, v24

    .line 668
    .line 669
    move-object/from16 v16, p2

    .line 670
    .line 671
    move-object/from16 v23, v14

    .line 672
    .line 673
    goto :goto_28

    .line 674
    :cond_32
    move-object/from16 v32, p11

    .line 675
    .line 676
    move-object/from16 v28, v1

    .line 677
    .line 678
    move-object/from16 v30, v3

    .line 679
    .line 680
    move-object/from16 v31, v5

    .line 681
    .line 682
    goto :goto_27

    .line 683
    :goto_28
    invoke-interface {v8}, Lm0/r;->x()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lm0/t;->k()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_33

    .line 691
    .line 692
    const-string v3, "androidx.compose.material3.SuggestionChip (Chip.kt:1223)"

    .line 693
    .line 694
    const v6, 0x62690cd6

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v4, v0, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_33
    sget-object v3, Ll0/s0;->a:Ll0/s0;

    .line 701
    .line 702
    invoke-virtual {v3}, Ll0/s0;->n()Ll0/z0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3, v8, v11}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    invoke-virtual {v5, v2}, Lg0/w0;->c(Z)J

    .line 711
    .line 712
    .line 713
    move-result-wide v21

    .line 714
    sget-object v3, Lg0/dd;->a:Lg0/dd;

    .line 715
    .line 716
    invoke-virtual {v3}, Lg0/dd;->b()F

    .line 717
    .line 718
    .line 719
    move-result v29

    .line 720
    shr-int/lit8 v3, v4, 0x6

    .line 721
    .line 722
    and-int/lit8 v3, v3, 0xe

    .line 723
    .line 724
    or-int v3, v3, v18

    .line 725
    .line 726
    shl-int/lit8 v6, v4, 0x3

    .line 727
    .line 728
    and-int/lit8 v6, v6, 0x70

    .line 729
    .line 730
    or-int/2addr v3, v6

    .line 731
    shr-int/lit8 v6, v4, 0x3

    .line 732
    .line 733
    and-int/lit16 v6, v6, 0x380

    .line 734
    .line 735
    or-int/2addr v3, v6

    .line 736
    shl-int/lit8 v6, v4, 0x6

    .line 737
    .line 738
    and-int/lit16 v7, v6, 0x1c00

    .line 739
    .line 740
    or-int/2addr v3, v7

    .line 741
    const/high16 v7, 0x380000

    .line 742
    .line 743
    and-int/2addr v6, v7

    .line 744
    or-int/2addr v3, v6

    .line 745
    shl-int/lit8 v6, v4, 0x9

    .line 746
    .line 747
    const/high16 v7, 0xe000000

    .line 748
    .line 749
    and-int/2addr v7, v6

    .line 750
    or-int/2addr v3, v7

    .line 751
    const/high16 v7, 0x70000000

    .line 752
    .line 753
    and-int/2addr v6, v7

    .line 754
    or-int v34, v3, v6

    .line 755
    .line 756
    shr-int/lit8 v3, v4, 0x15

    .line 757
    .line 758
    and-int/lit8 v6, v3, 0xe

    .line 759
    .line 760
    or-int/lit16 v6, v6, 0x180

    .line 761
    .line 762
    and-int/lit8 v3, v3, 0x70

    .line 763
    .line 764
    or-int/2addr v3, v6

    .line 765
    shr-int/lit8 v1, v4, 0x12

    .line 766
    .line 767
    and-int/lit16 v1, v1, 0x1c00

    .line 768
    .line 769
    or-int/2addr v1, v3

    .line 770
    shl-int/lit8 v0, v0, 0xc

    .line 771
    .line 772
    const v3, 0xe000

    .line 773
    .line 774
    .line 775
    and-int/2addr v3, v0

    .line 776
    or-int/2addr v1, v3

    .line 777
    const/high16 v3, 0x70000

    .line 778
    .line 779
    and-int/2addr v0, v3

    .line 780
    or-int v35, v1, v0

    .line 781
    .line 782
    const/16 v36, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    move-object/from16 v17, p0

    .line 787
    .line 788
    move/from16 v18, v2

    .line 789
    .line 790
    move-object/from16 v26, v5

    .line 791
    .line 792
    move-object/from16 v33, v8

    .line 793
    .line 794
    move-object/from16 v19, v12

    .line 795
    .line 796
    invoke-static/range {v16 .. v36}, Lg0/S0;->B(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lm0/t;->k()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_34

    .line 804
    .line 805
    invoke-static {}, Lm0/t;->n()V

    .line 806
    .line 807
    .line 808
    :cond_34
    move-object/from16 v33, v8

    .line 809
    .line 810
    move-object/from16 v3, v16

    .line 811
    .line 812
    move/from16 v4, v18

    .line 813
    .line 814
    move-object/from16 v5, v23

    .line 815
    .line 816
    move-object/from16 v6, v25

    .line 817
    .line 818
    move-object/from16 v7, v26

    .line 819
    .line 820
    move-object/from16 v8, v27

    .line 821
    .line 822
    move-object/from16 v9, v28

    .line 823
    .line 824
    move-object/from16 v10, v30

    .line 825
    .line 826
    move-object/from16 v11, v31

    .line 827
    .line 828
    move-object/from16 v12, v32

    .line 829
    .line 830
    goto :goto_29

    .line 831
    :cond_35
    invoke-interface {v8}, Lm0/r;->L()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v9, p8

    .line 835
    .line 836
    move-object/from16 v11, p10

    .line 837
    .line 838
    move-object/from16 v12, p11

    .line 839
    .line 840
    move-object/from16 v33, v8

    .line 841
    .line 842
    move v4, v10

    .line 843
    move-object/from16 v10, p9

    .line 844
    .line 845
    move-object v8, v6

    .line 846
    move-object v6, v3

    .line 847
    move-object v3, v7

    .line 848
    move-object v7, v5

    .line 849
    move-object/from16 v5, p4

    .line 850
    .line 851
    :goto_29
    invoke-interface/range {v33 .. v33}, Lm0/r;->l()Lm0/d2;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_36

    .line 856
    .line 857
    move-object v1, v0

    .line 858
    new-instance v0, Lg0/L0;

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    move/from16 v14, p14

    .line 863
    .line 864
    move-object/from16 v37, v1

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    invoke-direct/range {v0 .. v15}, Lg0/L0;-><init>(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;III)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v37

    .line 872
    .line 873
    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    :cond_36
    return-void
.end method

.method private static final T(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lg0/S0;->S(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final synthetic U()Lg0/v0;
    .locals 1

    .line 1
    sget-object v0, Lg0/S0;->b:Lg0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V(Lg0/b1;)Lg0/w0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->D()Lg0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lg0/w0;

    .line 10
    .line 11
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LN0/x0$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Ll0/s0;->a:Ll0/s0;

    .line 18
    .line 19
    invoke-virtual {v5}, Ll0/s0;->m()Ll0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, Ll0/s0;->o()Ll0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move-object v11, v5

    .line 36
    move-wide v5, v6

    .line 37
    move-wide v7, v8

    .line 38
    invoke-virtual {v1}, LN0/x0$a;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    move-object v13, v11

    .line 43
    invoke-virtual {v1}, LN0/x0$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v13}, Ll0/s0;->c()Ll0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v0, v14}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-virtual {v13}, Ll0/s0;->d()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/16 v21, 0xe

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    invoke-static/range {v15 .. v22}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-virtual {v13}, Ll0/s0;->e()Ll0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v13}, Ll0/s0;->f()F

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/16 v23, 0xe

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-static/range {v17 .. v24}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-virtual/range {v16 .. v16}, LN0/x0$a;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    move-wide v13, v14

    .line 104
    move-wide/from16 v15, v17

    .line 105
    .line 106
    move-wide/from16 v17, v19

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v19}, Lg0/w0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lg0/b1;->h1(Lg0/w0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    return-object v1
.end method

.method private static final W(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLm0/r;I)Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.leadingContent (Chip.kt:2972)"

    .line 9
    .line 10
    const v2, 0x4f4ae7ea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p1, -0x57cf5190

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p1}, Lm0/r;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p0, 0x5de640dd

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p0}, Lm0/r;->V(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lg0/I0;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1}, Lg0/I0;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x36

    .line 42
    .line 43
    const p2, -0xe25aefa

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3, p0, p4, p1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p0, 0x5de9b953

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, Lm0/r;->V(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lm0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p0
.end method

.method private static final X(JLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.leadingContent.<anonymous> (Chip.kt:2976)"

    .line 25
    .line 26
    const v2, -0xe25aefa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p0, p1}, LN0/x0;->g(J)LN0/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lm0/C1;->i:I

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p1}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lm0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lm0/t;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p3}, Lm0/r;->L()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final Y(Ljava/lang/Object;Lm0/r;I)Lm0/F2;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.rememberRetainedState (Chip.kt:3008)"

    .line 9
    .line 10
    const v2, -0x24d8f5ac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, Lm0/a1;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lm0/t;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lm0/t;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method private static final Z(Lkotlin/jvm/functions/Function2;JLm0/r;I)Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.trailingContent (Chip.kt:2991)"

    .line 9
    .line 10
    const v2, -0x9e4a987

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p4, -0x48a99d58

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, Lm0/r;->V(I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lg0/F0;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, p0}, Lg0/F0;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x36

    .line 30
    .line 31
    const p1, -0x21ca93a9

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2, p4, p3, p0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p0, -0x48a6af2b

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Lm0/r;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lm0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method

.method public static synthetic a(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lg0/S0;->N(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(JLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Lm0/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.trailingContent.<anonymous> (Chip.kt:2993)"

    .line 25
    .line 26
    const v2, -0x21ca93a9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p0, p1}, LN0/x0;->g(J)LN0/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lm0/C1;->i:I

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p1}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lm0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lm0/t;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p3}, Lm0/r;->L()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/S0;->x(Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lg0/S0;->H(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/S0;->F(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FLN0/V1;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/S0;->L(FLN0/V1;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lg0/S0;->J(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/S0;->a0(JLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lg0/Ua;ZZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLG/h$e;LG/U0;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/S0;->Q(Lg0/Ua;ZZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLG/h$e;LG/U0;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lg0/S0;->A(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lg0/S0;->E(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lg0/S0;->R(ZLF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;FLG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/S0;->D(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lg0/S0;->T(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lg0/S0;->y(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(JLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/S0;->X(JLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/w0;ZFLG/h$e;LG/U0;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/S0;->G(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/w0;ZFLG/h$e;LG/U0;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg0/S0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(FLN0/V1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/S0;->M(FLN0/V1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/S0;->P(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/S0;->v(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;Lm0/r;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x47d4399e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v15, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v6, v15

    .line 34
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v1, v7, v8}, Lm0/r;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v15, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v1, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    invoke-interface {v1, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v6, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v15

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-interface {v1, v11}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v11, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v15

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p7

    .line 141
    .line 142
    invoke-interface {v1, v12, v13}, Lm0/r;->d(J)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v6, v14

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v12, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v15

    .line 160
    move-wide/from16 v4, p9

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v4, v5}, Lm0/r;->d(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v15, v16

    .line 180
    .line 181
    move/from16 v14, p11

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v1, v14}, Lm0/r;->b(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v6, v6, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x30000000

    .line 199
    .line 200
    and-int v17, v15, v17

    .line 201
    .line 202
    move-object/from16 v0, p12

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_12

    .line 211
    .line 212
    const/high16 v18, 0x20000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v18, 0x10000000

    .line 216
    .line 217
    :goto_f
    or-int v6, v6, v18

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v18, p16, 0x6

    .line 220
    .line 221
    move-object/from16 v0, p13

    .line 222
    .line 223
    if-nez v18, :cond_15

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_14

    .line 230
    .line 231
    const/16 v18, 0x4

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/16 v18, 0x2

    .line 235
    .line 236
    :goto_10
    or-int v18, p16, v18

    .line 237
    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v0, p16

    .line 242
    .line 243
    :goto_11
    const v18, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v3, v6, v18

    .line 247
    .line 248
    const v4, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-ne v3, v4, :cond_17

    .line 253
    .line 254
    and-int/lit8 v3, v0, 0x3

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-eq v3, v4, :cond_16

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    const/4 v3, 0x0

    .line 261
    goto :goto_13

    .line 262
    :cond_17
    :goto_12
    move v3, v5

    .line 263
    :goto_13
    and-int/lit8 v4, v6, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v3, v4}, Lm0/r;->p(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    invoke-static {}, Lm0/t;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_18

    .line 276
    .line 277
    const-string v3, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2879)"

    .line 278
    .line 279
    const v4, -0x47d4399e

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v6, v0, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v8}, LN0/x0;->g(J)LN0/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lg0/ce;->q()Lm0/B1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v0, v3}, [Lm0/C1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v16, Lg0/B0;

    .line 310
    .line 311
    move-object/from16 v24, p0

    .line 312
    .line 313
    move-wide/from16 v26, p9

    .line 314
    .line 315
    move-object/from16 v19, p12

    .line 316
    .line 317
    move-object/from16 v18, p13

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    move-wide/from16 v22, v12

    .line 326
    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    invoke-direct/range {v16 .. v27}, Lg0/B0;-><init>(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    const/16 v4, 0x36

    .line 335
    .line 336
    const v6, -0xd0b84de

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v5, v3, v1, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget v4, Lm0/C1;->i:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x30

    .line 346
    .line 347
    invoke-static {v0, v3, v1, v4}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lm0/t;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-static {}, Lm0/t;->n()V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_19
    invoke-interface {v1}, Lm0/r;->L()V

    .line 361
    .line 362
    .line 363
    :cond_1a
    :goto_14
    invoke-interface {v1}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    new-instance v0, Lg0/C0;

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-wide/from16 v10, p9

    .line 377
    .line 378
    move/from16 v12, p11

    .line 379
    .line 380
    move-object/from16 v13, p12

    .line 381
    .line 382
    move-object/from16 v14, p13

    .line 383
    .line 384
    move/from16 v16, p16

    .line 385
    .line 386
    move-object/from16 v28, v1

    .line 387
    .line 388
    move-wide v3, v7

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v8, p7

    .line 394
    .line 395
    invoke-direct/range {v0 .. v16}, Lg0/C0;-><init>(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v28

    .line 399
    .line 400
    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    return-void
.end method

.method private static final v(FLG/U0;LG/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLm0/r;I)LDa/E;
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    move/from16 v3, p12

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x2

    .line 16
    if-eq v4, v15, :cond_0

    .line 17
    .line 18
    move v4, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v14

    .line 21
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    invoke-interface {v10, v4, v5}, Lm0/r;->p(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_f

    .line 28
    .line 29
    invoke-static {}, Lm0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, "androidx.compose.material3.AnimatingChipContent.<anonymous> (Chip.kt:2884)"

    .line 37
    .line 38
    const v6, -0xd0b84de

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3, v4, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v3, Ll0/T;->v:Ll0/T;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v3, v10, v4}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Ll0/T;->u:Ll0/T;

    .line 52
    .line 53
    invoke-static {v5, v10, v4}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ll0/T;->r:Ll0/T;

    .line 58
    .line 59
    invoke-static {v6, v10, v4}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    sget-object v6, Ll0/T;->t:Ll0/T;

    .line 64
    .line 65
    invoke-static {v6, v10, v4}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, LF0/m;->a:LF0/m$a;

    .line 70
    .line 71
    sget v8, Lg0/S0;->c:F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v7, v9, v8, v13, v11}, LG/j1;->A(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move/from16 v12, p0

    .line 80
    .line 81
    invoke-static {v8, v9, v12, v13, v11}, LG/j1;->b(LF0/m;FFILjava/lang/Object;)LF0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    invoke-static {v8, v12}, LG/R0;->l(LF0/m;LG/U0;)LF0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v23, LF0/c;->a:LF0/c$a;

    .line 92
    .line 93
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->i()LF0/c$c;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v4, 0x30

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    invoke-static {v13, v12, v10, v4}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v10, v14}, Lm0/m;->a(Lm0/r;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v10}, Lm0/r;->r()Lm0/E;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v10, v8}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v24, Lg1/g;->h:Lg1/g$a;

    .line 122
    .line 123
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->b()LRa/a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v10}, Lm0/r;->k()Lm0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-nez v17, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lm0/m;->c()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v10}, Lm0/r;->I()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Lm0/r;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_3

    .line 144
    .line 145
    invoke-interface {v10, v9}, Lm0/r;->t(LRa/a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v10}, Lm0/r;->s()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v10}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v9, v4, v11}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v9, v13, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v9, v4, v11}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9, v4}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v9, v8, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, LG/h1;->a:LG/h1;

    .line 196
    .line 197
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->o()LF0/c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v14}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v10, v14}, Lm0/m;->a(Lm0/r;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-interface {v10}, Lm0/r;->r()Lm0/E;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10, v7}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->b()LRa/a;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v10}, Lm0/r;->k()Lm0/c;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    if-nez v17, :cond_4

    .line 230
    .line 231
    invoke-static {}, Lm0/m;->c()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v10}, Lm0/r;->I()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Lm0/r;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_5

    .line 242
    .line 243
    invoke-interface {v10, v13}, Lm0/r;->t(LRa/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-interface {v10}, Lm0/r;->s()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v10}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v13, v8, v14}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v13, v11, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v13, v8, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v13, v8}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v13, v12, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v8, LG/w;->a:LG/w;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    move-object v8, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    :goto_3
    move-object v8, v4

    .line 304
    const/4 v4, 0x1

    .line 305
    :goto_4
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->k()LF0/c$b;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    const/16 v20, 0xc

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    invoke-static/range {v16 .. v21}, Lu/t;->i(Lv/O;LF0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v3, v12, v15, v11}, Lu/t;->o(Lv/O;FILjava/lang/Object;)Lu/v;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v9, v13}, Lu/v;->c(Lu/v;)Lu/v;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->k()LF0/c$b;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 v21, 0xc

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    invoke-static/range {v17 .. v22}, Lu/t;->w(Lv/O;LF0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v12, v15, v11}, Lu/t;->q(Lv/O;FILjava/lang/Object;)Lu/x;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v6, v13}, Lu/x;->c(Lu/x;)Lu/x;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v13, Lg0/G0;

    .line 358
    .line 359
    move-wide/from16 v11, p5

    .line 360
    .line 361
    invoke-direct {v13, v0, v1, v11, v12}, Lg0/G0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    .line 362
    .line 363
    .line 364
    const v11, -0x78c4459c

    .line 365
    .line 366
    .line 367
    const/16 v14, 0x36

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    invoke-static {v11, v12, v13, v10, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/16 v12, 0x12

    .line 375
    .line 376
    move-object v13, v5

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object/from16 v18, v3

    .line 379
    .line 380
    move-object v3, v8

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v19, v7

    .line 383
    .line 384
    move-object v7, v6

    .line 385
    move-object v6, v9

    .line 386
    move-object v9, v11

    .line 387
    const v11, 0x180006

    .line 388
    .line 389
    .line 390
    move-object/from16 v25, v13

    .line 391
    .line 392
    move-object/from16 v13, v18

    .line 393
    .line 394
    move-object/from16 v15, v19

    .line 395
    .line 396
    const/4 v14, 0x6

    .line 397
    invoke-static/range {v3 .. v12}, Lu/i;->e(LG/g1;ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 398
    .line 399
    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    const v0, 0x1c40f7df

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v0}, Lm0/r;->V(I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    int-to-float v1, v0

    .line 412
    invoke-static {v1}, LC1/h;->k(F)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v15, v0}, LG/j1;->y(LF0/m;F)LF0/m;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v10, v14}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    const v0, 0x1c423e76

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v0}, Lm0/r;->V(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-interface {v10}, Lm0/r;->w()V

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-interface {v3, v15, v0, v1}, LG/g1;->a(LF0/m;FZ)LF0/m;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v4, LG/h;->a:LG/h;

    .line 447
    .line 448
    invoke-virtual {v4}, LG/h;->i()LG/h$e;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->i()LF0/c$c;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v6, 0x36

    .line 457
    .line 458
    invoke-static {v4, v5, v10, v6}, LG/d1;->b(LG/h$e;LF0/c$c;Lm0/r;I)Le1/Q;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v10, v1}, Lm0/m;->a(Lm0/r;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-interface {v10}, Lm0/r;->r()Lm0/E;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v10, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->b()LRa/a;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v10}, Lm0/r;->k()Lm0/c;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_9

    .line 487
    .line 488
    invoke-static {}, Lm0/m;->c()V

    .line 489
    .line 490
    .line 491
    :cond_9
    invoke-interface {v10}, Lm0/r;->I()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10}, Lm0/r;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_a

    .line 499
    .line 500
    invoke-interface {v10, v6}, Lm0/r;->t(LRa/a;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    invoke-interface {v10}, Lm0/r;->s()V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-static {v10}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v6, v4, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v6, v5, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v6, v1, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v6, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v6, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v4, p7

    .line 556
    .line 557
    invoke-interface {v4, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v10}, Lm0/r;->w()V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->o()LF0/c;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v0}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v10, v0}, Lm0/m;->a(Lm0/r;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-interface {v10}, Lm0/r;->r()Lm0/E;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v10, v15}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->b()LRa/a;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v10}, Lm0/r;->k()Lm0/c;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-nez v7, :cond_b

    .line 596
    .line 597
    invoke-static {}, Lm0/m;->c()V

    .line 598
    .line 599
    .line 600
    :cond_b
    invoke-interface {v10}, Lm0/r;->I()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, Lm0/r;->e()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_c

    .line 608
    .line 609
    invoke-interface {v10, v6}, Lm0/r;->t(LRa/a;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_c
    invoke-interface {v10}, Lm0/r;->s()V

    .line 614
    .line 615
    .line 616
    :goto_7
    invoke-static {v10}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v6, v1, v7}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v6, v4, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v6, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v0}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v24 .. v24}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v6, v5, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    if-eqz v2, :cond_d

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    goto :goto_8

    .line 663
    :cond_d
    const/4 v4, 0x0

    .line 664
    :goto_8
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->j()LF0/c$b;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/16 v1, 0xc

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    move-object/from16 p1, v0

    .line 674
    .line 675
    move/from16 p4, v1

    .line 676
    .line 677
    move-object/from16 p5, v5

    .line 678
    .line 679
    move/from16 p2, v6

    .line 680
    .line 681
    move-object/from16 p3, v7

    .line 682
    .line 683
    move-object/from16 p0, v16

    .line 684
    .line 685
    invoke-static/range {p0 .. p5}, Lu/t;->i(Lv/O;LF0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v5, 0x2

    .line 691
    const/4 v12, 0x0

    .line 692
    invoke-static {v13, v12, v5, v1}, Lu/t;->o(Lv/O;FILjava/lang/Object;)Lu/v;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, v6}, Lu/v;->c(Lu/v;)Lu/v;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual/range {v23 .. v23}, LF0/c$a;->j()LF0/c$b;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/16 v7, 0xc

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v13, 0x0

    .line 709
    move-object/from16 p1, v0

    .line 710
    .line 711
    move/from16 p4, v7

    .line 712
    .line 713
    move-object/from16 p5, v8

    .line 714
    .line 715
    move/from16 p2, v9

    .line 716
    .line 717
    move-object/from16 p3, v13

    .line 718
    .line 719
    move-object/from16 p0, v17

    .line 720
    .line 721
    invoke-static/range {p0 .. p5}, Lu/t;->w(Lv/O;LF0/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v13, v25

    .line 726
    .line 727
    invoke-static {v13, v12, v5, v1}, Lu/t;->q(Lv/O;FILjava/lang/Object;)Lu/x;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Lu/x;->c(Lu/x;)Lu/x;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    new-instance v0, Lg0/H0;

    .line 736
    .line 737
    move-wide/from16 v8, p9

    .line 738
    .line 739
    invoke-direct {v0, v2, v8, v9}, Lg0/H0;-><init>(Lkotlin/jvm/functions/Function2;J)V

    .line 740
    .line 741
    .line 742
    const v1, 0x571d879b

    .line 743
    .line 744
    .line 745
    const/16 v5, 0x36

    .line 746
    .line 747
    const/4 v12, 0x1

    .line 748
    invoke-static {v1, v12, v0, v10, v5}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const/16 v12, 0x12

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-static/range {v3 .. v12}, Lu/i;->e(LG/g1;ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 757
    .line 758
    .line 759
    if-nez v2, :cond_e

    .line 760
    .line 761
    const v0, -0x5394a998

    .line 762
    .line 763
    .line 764
    invoke-interface {v10, v0}, Lm0/r;->V(I)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    int-to-float v0, v0

    .line 769
    invoke-static {v0}, LC1/h;->k(F)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v15, v0}, LG/j1;->y(LF0/m;F)LF0/m;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v10, v14}, LG/m1;->a(LF0/m;Lm0/r;I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_e
    const v0, -0x53936301

    .line 785
    .line 786
    .line 787
    invoke-interface {v10, v0}, Lm0/r;->V(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 791
    .line 792
    .line 793
    :goto_9
    invoke-interface {v10}, Lm0/r;->w()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v10}, Lm0/r;->w()V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lm0/t;->k()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_10

    .line 804
    .line 805
    invoke-static {}, Lm0/t;->n()V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_f
    invoke-interface {v10}, Lm0/r;->L()V

    .line 810
    .line 811
    .line 812
    :cond_10
    :goto_a
    sget-object v0, LDa/E;->a:LDa/E;

    .line 813
    .line 814
    return-object v0
.end method

.method private static final w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;
    .locals 8

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2911)"

    .line 9
    .line 10
    const v1, -0x78c4459c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p6, p4, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v2 .. v7}, Lg0/S0;->W(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLm0/r;I)Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v6, p1}, Lg0/S0;->Y(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, LF0/c;->a:LF0/c$a;

    .line 31
    .line 32
    invoke-virtual {p2}, LF0/c$a;->e()LF0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, LF0/m;->a:LF0/m$a;

    .line 37
    .line 38
    invoke-static {p2, p1}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v6, p1}, Lm0/m;->a(Lm0/r;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    invoke-static {p4, p5}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-interface {v6}, Lm0/r;->r()Lm0/E;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {v6, p3}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p6, Lg1/g;->h:Lg1/g$a;

    .line 59
    .line 60
    invoke-virtual {p6}, Lg1/g$a;->b()LRa/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v6}, Lm0/r;->k()Lm0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lm0/m;->c()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v6}, Lm0/r;->I()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Lm0/r;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v0}, Lm0/r;->t(LRa/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v6}, Lm0/r;->s()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v6}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p6}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, p2, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p5, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p6}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {v0, p2, p4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v0, p2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p3, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, LG/w;->a:LG/w;

    .line 133
    .line 134
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    const p0, -0x65d2ef51

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, p0}, Lm0/r;->V(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const p2, -0x348de6e

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, p2}, Lm0/r;->V(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-interface {v6}, Lm0/r;->w()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lm0/t;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lm0/t;->n()V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 179
    .line 180
    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function2;JLu/j;Lm0/r;I)LDa/E;
    .locals 4

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2945)"

    .line 9
    .line 10
    const v1, 0x571d879b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p5, p3, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lg0/S0;->Z(Lkotlin/jvm/functions/Function2;JLm0/r;I)Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p4, p3}, Lg0/S0;->Y(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LF0/c$a;->e()LF0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 32
    .line 33
    invoke-static {p1, p3}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p4, p3}, Lm0/m;->a(Lm0/r;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-interface {p4}, Lm0/r;->r()Lm0/E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p4, p2}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lg1/g;->h:Lg1/g$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg1/g$a;->b()LRa/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p4}, Lm0/r;->k()Lm0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lm0/m;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p4}, Lm0/r;->I()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Lm0/r;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p4, v2}, Lm0/r;->t(LRa/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p4}, Lm0/r;->s()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p4}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, p1, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, v0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-static {v2, p1, p5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p2, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LG/w;->a:LG/w;

    .line 128
    .line 129
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    const p0, -0x60ce1e88

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, p0}, Lm0/r;->V(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {p4}, Lm0/r;->Q()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const p1, -0x31f6c57

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p1}, Lm0/r;->V(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-interface {p4}, Lm0/r;->w()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lm0/t;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-static {}, Lm0/t;->n()V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 174
    .line 175
    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;IILm0/r;I)LDa/E;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Lm0/G1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

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
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p16

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, Lg0/S0;->u(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;Lm0/r;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LDa/E;->a:LDa/E;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final z(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V
    .locals 38

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, -0x29828264

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v1}, Lm0/r;->g(I)Lm0/r;

    move-result-object v9

    and-int/lit8 v2, v14, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-interface {v9, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-interface {v9, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-interface {v9, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v2, v2, v16

    :goto_4
    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move/from16 v3, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-interface {v9, v3}, Lm0/r;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_5

    :cond_9
    const/16 v17, 0x400

    :goto_5
    or-int v2, v2, v17

    :goto_6
    and-int/lit8 v17, v0, 0x10

    if-eqz v17, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v4, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-interface {v9, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_7

    :cond_c
    const/16 v19, 0x2000

    :goto_7
    or-int v2, v2, v19

    :goto_8
    and-int/lit8 v19, v0, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_d

    or-int v2, v2, v20

    move-object/from16 v6, p5

    goto :goto_a

    :cond_d
    and-int v20, v14, v20

    move-object/from16 v6, p5

    if-nez v20, :cond_f

    invoke-interface {v9, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x10000

    :goto_9
    or-int v2, v2, v21

    :cond_f
    :goto_a
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_11

    and-int/lit8 v21, v0, 0x40

    move-object/from16 v7, p6

    if-nez v21, :cond_10

    invoke-interface {v9, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x80000

    :goto_b
    or-int v2, v2, v22

    goto :goto_c

    :cond_11
    move-object/from16 v7, p6

    :goto_c
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    if-nez v22, :cond_14

    and-int/lit16 v8, v0, 0x80

    if-nez v8, :cond_12

    move-object/from16 v8, p7

    invoke-interface {v9, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v8, p7

    :cond_13
    const/high16 v23, 0x400000

    :goto_d
    or-int v2, v2, v23

    goto :goto_e

    :cond_14
    move-object/from16 v8, p7

    :goto_e
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_17

    and-int/lit16 v10, v0, 0x100

    if-nez v10, :cond_15

    move-object/from16 v10, p8

    invoke-interface {v9, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x4000000

    goto :goto_f

    :cond_15
    move-object/from16 v10, p8

    :cond_16
    const/high16 v24, 0x2000000

    :goto_f
    or-int v2, v2, v24

    goto :goto_10

    :cond_17
    move-object/from16 v10, p8

    :goto_10
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_1a

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_18

    move-object/from16 v1, p9

    invoke-interface {v9, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_11

    :cond_18
    move-object/from16 v1, p9

    :cond_19
    const/high16 v25, 0x10000000

    :goto_11
    or-int v2, v2, v25

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p9

    :goto_12
    and-int/lit8 v25, v15, 0x6

    if-nez v25, :cond_1d

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1b

    move-object/from16 v1, p10

    invoke-interface {v9, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v18, 0x4

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p10

    :cond_1c
    const/16 v18, 0x2

    :goto_13
    or-int v18, v15, v18

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p10

    move/from16 v18, v15

    :goto_14
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1e

    or-int/lit8 v18, v18, 0x30

    move/from16 v25, v3

    move/from16 v1, v18

    move-object/from16 v3, p11

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_20

    move/from16 v25, v3

    move-object/from16 v3, p11

    invoke-interface {v9, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v20, 0x20

    goto :goto_15

    :cond_1f
    const/16 v20, 0x10

    :goto_15
    or-int v18, v18, v20

    :goto_16
    move/from16 v1, v18

    goto :goto_17

    :cond_20
    move/from16 v25, v3

    move-object/from16 v3, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_21

    or-int/lit16 v1, v1, 0x180

    move/from16 v20, v3

    move v3, v1

    move-object/from16 v1, p12

    goto :goto_1a

    :cond_21
    move/from16 v18, v1

    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v9, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v22, 0x100

    goto :goto_18

    :cond_22
    const/16 v22, 0x80

    :goto_18
    or-int v18, v18, v22

    :goto_19
    move/from16 v20, v3

    move/from16 v3, v18

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p12

    goto :goto_19

    :goto_1a
    const v18, 0x12492493

    and-int v1, v2, v18

    move/from16 p13, v2

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_25

    and-int/lit16 v1, v3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v1, v18

    :goto_1c
    and-int/lit8 v2, p13, 0x1

    invoke-interface {v9, v1, v2}, Lm0/r;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v9}, Lm0/r;->G()V

    and-int/lit8 v1, v14, 0x1

    const v2, -0x1c00001

    const v21, -0x380001

    move/from16 v22, v3

    const/4 v3, 0x6

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Lm0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_1f

    .line 2
    :cond_26
    invoke-interface {v9}, Lm0/r;->L()V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27

    and-int v1, p13, v21

    goto :goto_1d

    :cond_27
    move/from16 v1, p13

    :goto_1d
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_28

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_29
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2a

    const v2, -0x70000001

    and-int/2addr v1, v2

    :cond_2a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2b

    and-int/lit8 v2, v22, -0xf

    move-object/from16 v28, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v16, v11

    move v4, v1

    move v6, v2

    move v1, v3

    const v2, -0x29828264

    :goto_1e
    move/from16 v3, p3

    goto/16 :goto_2c

    :cond_2b
    move-object/from16 v28, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v16, v11

    move/from16 v6, v22

    const v2, -0x29828264

    move v4, v1

    move v1, v3

    goto :goto_1e

    :cond_2c
    :goto_1f
    if-eqz v5, :cond_2d

    .line 3
    sget-object v1, LF0/m;->a:LF0/m$a;

    goto :goto_20

    :cond_2d
    move-object v1, v11

    :goto_20
    if-eqz v16, :cond_2e

    goto :goto_21

    :cond_2e
    move/from16 v18, p3

    :goto_21
    const/16 v16, 0x0

    if-eqz v17, :cond_2f

    move-object/from16 v17, v16

    goto :goto_22

    :cond_2f
    move-object/from16 v17, v4

    :goto_22
    if-eqz v19, :cond_30

    move-object/from16 v19, v16

    goto :goto_23

    :cond_30
    move-object/from16 v19, v6

    :goto_23
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_31

    .line 4
    sget-object v4, Lg0/y;->a:Lg0/y;

    invoke-virtual {v4, v9, v3}, Lg0/y;->h(Lm0/r;I)LN0/V1;

    move-result-object v4

    and-int v5, p13, v21

    move-object/from16 v21, v4

    goto :goto_24

    :cond_31
    move/from16 v5, p13

    move-object/from16 v21, v7

    :goto_24
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_32

    .line 5
    sget-object v4, Lg0/y;->a:Lg0/y;

    invoke-virtual {v4, v9, v3}, Lg0/y;->b(Lm0/r;I)Lg0/w0;

    move-result-object v4

    and-int/2addr v5, v2

    move-object/from16 v23, v4

    :goto_25
    move/from16 v26, v5

    goto :goto_26

    :cond_32
    move-object/from16 v23, v8

    goto :goto_25

    :goto_26
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_33

    .line 6
    sget-object v2, Lg0/y;->a:Lg0/y;

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v27, v8

    const/4 v8, 0x0

    move-object/from16 p2, v1

    move/from16 v1, v27

    invoke-virtual/range {v2 .. v11}, Lg0/y;->d(FFFFFFLm0/r;II)Lg0/x0;

    move-result-object v2

    const v3, -0xe000001

    and-int v26, v26, v3

    move/from16 v27, v26

    move-object/from16 v26, v2

    goto :goto_27

    :cond_33
    move-object/from16 p2, v1

    move v1, v3

    move/from16 v27, v26

    move-object/from16 v26, v10

    :goto_27
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_34

    .line 7
    sget-object v2, Lg0/y;->a:Lg0/y;

    shr-int/lit8 v3, v27, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v10, v3, 0x6000

    const/16 v11, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v3, v18

    invoke-virtual/range {v2 .. v11}, Lg0/y;->a(ZJJFLm0/r;II)Lx/x;

    move-result-object v2

    const v4, -0x70000001

    and-int v4, v27, v4

    goto :goto_28

    :cond_34
    move/from16 v3, v18

    move-object/from16 v2, p9

    move/from16 v4, v27

    :goto_28
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_35

    .line 8
    sget-object v5, Lg0/y;->a:Lg0/y;

    invoke-virtual {v5}, Lg0/y;->i()LG/h$e;

    move-result-object v5

    and-int/lit8 v6, v22, -0xf

    goto :goto_29

    :cond_35
    move-object/from16 v5, p10

    move/from16 v6, v22

    :goto_29
    if-eqz v25, :cond_36

    .line 9
    sget-object v7, Lg0/y;->a:Lg0/y;

    invoke-virtual {v7}, Lg0/y;->e()LG/U0;

    move-result-object v7

    goto :goto_2a

    :cond_36
    move-object/from16 v7, p11

    :goto_2a
    if-eqz v20, :cond_37

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v16

    move-object/from16 v24, v19

    move-object/from16 v25, v21

    move-object/from16 v8, v23

    move-object/from16 v27, v26

    const v2, -0x29828264

    move-object/from16 v16, p2

    :goto_2b
    move-object/from16 v23, v17

    goto :goto_2c

    :cond_37
    move-object/from16 v16, p2

    move-object/from16 v32, p12

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v24, v19

    move-object/from16 v25, v21

    move-object/from16 v8, v23

    move-object/from16 v27, v26

    const v2, -0x29828264

    goto :goto_2b

    .line 10
    :goto_2c
    invoke-interface {v9}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "androidx.compose.material3.AssistChip (Chip.kt:142)"

    invoke-static {v2, v4, v6, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 11
    :cond_38
    sget-object v2, Ll0/a;->a:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->p()Ll0/z0;

    move-result-object v2

    invoke-static {v2, v9, v1}, Lg0/Yf;->e(Ll0/z0;Lm0/r;I)Lq1/z1;

    move-result-object v20

    .line 12
    invoke-virtual {v8, v3}, Lg0/w0;->c(Z)J

    move-result-wide v21

    .line 13
    sget-object v1, Lg0/y;->a:Lg0/y;

    invoke-virtual {v1}, Lg0/y;->g()F

    move-result v29

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v34, v1, v2

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x9

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v35, v1, v2

    const/16 v36, 0x0

    move/from16 v18, v3

    move-object/from16 v26, v8

    move-object/from16 v33, v9

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    .line 14
    invoke-static/range {v16 .. v36}, Lg0/S0;->B(LF0/m;LRa/a;ZLkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;FLG/h$e;LG/U0;LE/l;Lm0/r;III)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Lm0/t;->n()V

    :cond_39
    move-object/from16 v33, v9

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    goto :goto_2d

    .line 15
    :cond_3a
    invoke-interface {v9}, Lm0/r;->L()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v5, v4

    move-object/from16 v33, v9

    move-object v9, v10

    move-object v3, v11

    move/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 16
    :goto_2d
    invoke-interface/range {v33 .. v33}, Lm0/r;->l()Lm0/d2;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, Lg0/K0;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lg0/K0;-><init>(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;III)V

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method
