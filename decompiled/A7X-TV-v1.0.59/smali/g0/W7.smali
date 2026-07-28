.class public abstract Lg0/W7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/W7;->o(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LRa/a;LF0/m;Lg0/Mb;FZLN0/V1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/X7;LRa/o;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lg0/W7;->x(LRa/a;LF0/m;Lg0/Mb;FZLN0/V1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/X7;LRa/o;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg0/Mb;Loc/M;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/W7;->p(Lg0/Mb;Loc/M;LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg0/Mb;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/W7;->t(Lg0/Mb;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lg0/Nb;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/W7;->z(Lg0/Nb;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lm0/r;I)LG/A1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/W7;->m(Lm0/r;I)LG/A1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/W7;->q(LRa/a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/W7;->s(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/W7;->w(Lm0/F2;)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lg0/Mb;Loc/M;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/W7;->n(Lg0/Mb;Loc/M;LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lg0/Mb;Lg0/X7;LRa/a;JLF0/m;LRa/a;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFLRa/o;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lg0/W7;->r(Lg0/Mb;Lg0/X7;LRa/a;JLF0/m;LRa/a;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFLRa/o;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LRa/a;LF0/m;Lg0/Mb;FZLN0/V1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/X7;LRa/o;Lm0/r;III)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_7

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v5, v7}, Lm0/r;->b(F)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v5, v10}, Lm0/r;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v6, v6, v21

    :goto_9
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    if-nez v21, :cond_f

    and-int/lit8 v21, v3, 0x20

    move-object/from16 v11, p5

    if-nez v21, :cond_e

    invoke-interface {v5, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v6, v6, v22

    goto :goto_b

    :cond_f
    move-object/from16 v11, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v3, 0x40

    move/from16 v23, v9

    move-wide/from16 v8, p6

    if-nez v22, :cond_10

    invoke-interface {v5, v8, v9}, Lm0/r;->d(J)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x80000

    :goto_c
    or-int v6, v6, v24

    goto :goto_d

    :cond_11
    move/from16 v23, v9

    move-wide/from16 v8, p6

    :goto_d
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    if-nez v24, :cond_14

    and-int/lit16 v14, v3, 0x80

    if-nez v14, :cond_12

    move v14, v6

    move-wide/from16 v6, p8

    invoke-interface {v5, v6, v7}, Lm0/r;->d(J)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_12
    move v14, v6

    move-wide/from16 v6, p8

    :cond_13
    const/high16 v25, 0x400000

    :goto_e
    or-int v14, v14, v25

    goto :goto_f

    :cond_14
    move v14, v6

    move-wide/from16 v6, p8

    :goto_f
    and-int/lit16 v15, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v15, :cond_15

    or-int v14, v14, v26

    move/from16 v4, p10

    goto :goto_11

    :cond_15
    and-int v26, v0, v26

    move/from16 v4, p10

    if-nez v26, :cond_17

    invoke-interface {v5, v4}, Lm0/r;->b(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v27, 0x2000000

    :goto_10
    or-int v14, v14, v27

    :cond_17
    :goto_11
    const/high16 v27, 0x30000000

    and-int v27, v0, v27

    if-nez v27, :cond_19

    and-int/lit16 v0, v3, 0x200

    move-wide/from16 v6, p11

    if-nez v0, :cond_18

    invoke-interface {v5, v6, v7}, Lm0/r;->d(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v14, v0

    goto :goto_13

    :cond_19
    move-wide/from16 v6, p11

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v27, v2, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p13

    goto :goto_15

    :cond_1a
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1c

    move/from16 v27, v0

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x4

    goto :goto_14

    :cond_1b
    const/16 v28, 0x2

    :goto_14
    or-int v28, v2, v28

    goto :goto_15

    :cond_1c
    move/from16 v27, v0

    move-object/from16 v0, p13

    move/from16 v28, v2

    :goto_15
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_1f

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v20, 0x20

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p14

    :cond_1e
    const/16 v20, 0x10

    :goto_16
    or-int v28, v28, v20

    :goto_17
    move/from16 v0, v28

    goto :goto_18

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    move/from16 v20, v0

    :cond_20
    move-object/from16 v0, p15

    goto :goto_1a

    :cond_21
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v24, 0x100

    goto :goto_19

    :cond_22
    const/16 v24, 0x80

    :goto_19
    or-int v20, v20, v24

    :goto_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_24

    move-object/from16 v0, p16

    invoke-interface {v5, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v20, v20, v17

    :goto_1b
    move/from16 v0, v20

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p16

    goto :goto_1b

    :goto_1c
    const v17, 0x12492493

    and-int v2, v14, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/4 v7, 0x0

    if-ne v2, v4, :cond_26

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_25

    goto :goto_1d

    :cond_25
    move v2, v7

    goto :goto_1e

    :cond_26
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    and-int/lit8 v4, v14, 0x1

    invoke-interface {v5, v2, v4}, Lm0/r;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v5}, Lm0/r;->G()V

    and-int/lit8 v2, p18, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_2e

    invoke-interface {v5}, Lm0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_20

    .line 2
    :cond_27
    invoke-interface {v5}, Lm0/r;->L()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_28

    and-int/lit16 v14, v14, -0x381

    :cond_28
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_29

    const v2, -0x70001

    and-int/2addr v14, v2

    :cond_29
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2a

    const v2, -0x380001

    and-int/2addr v14, v2

    :cond_2a
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2b

    const v2, -0x1c00001

    and-int/2addr v14, v2

    :cond_2b
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_2c

    const v2, -0x70000001

    and-int/2addr v14, v2

    :cond_2c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2d

    and-int/lit8 v0, v0, -0x71

    :cond_2d
    move/from16 p1, v14

    move v14, v0

    move/from16 v0, p1

    move-wide/from16 v15, p8

    move/from16 v17, p10

    move-wide/from16 v20, p11

    move-object/from16 p1, p13

    move-object/from16 v4, p14

    move-object/from16 v2, p15

    move-object v6, v12

    const/4 v3, 0x0

    const/16 v18, 0x1

    move-object v12, v11

    move-wide/from16 v35, v8

    move/from16 v8, p3

    :goto_1f
    move v9, v10

    move-wide/from16 v10, v35

    goto/16 :goto_28

    :cond_2e
    :goto_20
    if-eqz v23, :cond_2f

    .line 3
    sget-object v2, LF0/m;->a:LF0/m$a;

    move-object v12, v2

    :cond_2f
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_30

    const/4 v2, 0x3

    const/4 v13, 0x0

    .line 4
    invoke-static {v7, v13, v5, v7, v2}, Lg0/W7;->y(ZLkotlin/jvm/functions/Function1;Lm0/r;II)Lg0/Mb;

    move-result-object v2

    and-int/lit16 v14, v14, -0x381

    move-object v13, v2

    :cond_30
    if-eqz v16, :cond_31

    .line 5
    sget-object v2, Lg0/L;->a:Lg0/L;

    invoke-virtual {v2}, Lg0/L;->o()F

    move-result v2

    goto :goto_21

    :cond_31
    move/from16 v2, p3

    :goto_21
    if-eqz v19, :cond_32

    const/4 v10, 0x1

    :cond_32
    and-int/lit8 v16, v3, 0x20

    if-eqz v16, :cond_33

    .line 6
    sget-object v11, Lg0/L;->a:Lg0/L;

    invoke-virtual {v11, v5, v4}, Lg0/L;->k(Lm0/r;I)LN0/V1;

    move-result-object v11

    const v16, -0x70001

    and-int v14, v14, v16

    :cond_33
    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_34

    .line 7
    sget-object v8, Lg0/L;->a:Lg0/L;

    invoke-virtual {v8, v5, v4}, Lg0/L;->i(Lm0/r;I)J

    move-result-wide v8

    const v16, -0x380001

    and-int v14, v14, v16

    :cond_34
    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_35

    shr-int/lit8 v6, v14, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 8
    invoke-static {v8, v9, v5, v6}, Lg0/d1;->e(JLm0/r;I)J

    move-result-wide v18

    const v6, -0x1c00001

    and-int/2addr v14, v6

    goto :goto_22

    :cond_35
    move-wide/from16 v18, p8

    :goto_22
    if-eqz v15, :cond_36

    int-to-float v6, v7

    .line 9
    invoke-static {v6}, LC1/h;->k(F)F

    move-result v6

    goto :goto_23

    :cond_36
    move/from16 v6, p10

    :goto_23
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_37

    .line 10
    sget-object v15, Lg0/L;->a:Lg0/L;

    invoke-virtual {v15, v5, v4}, Lg0/L;->n(Lm0/r;I)J

    move-result-wide v20

    const v15, -0x70000001

    and-int/2addr v14, v15

    goto :goto_24

    :cond_37
    move-wide/from16 v20, p11

    :goto_24
    if-eqz v27, :cond_38

    sget-object v15, Lg0/k1;->a:Lg0/k1;

    invoke-virtual {v15}, Lg0/k1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    goto :goto_25

    :cond_38
    move-object/from16 v15, p13

    :goto_25
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_39

    .line 11
    new-instance v4, Lg0/N7;

    invoke-direct {v4}, Lg0/N7;-><init>()V

    and-int/lit8 v0, v0, -0x71

    goto :goto_26

    :cond_39
    move-object/from16 v4, p14

    :goto_26
    move/from16 p1, v0

    if-eqz v17, :cond_3a

    .line 12
    new-instance v0, Lg0/X7;

    move/from16 p2, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v7, v7, v2, v3}, Lg0/X7;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    :goto_27
    move/from16 v17, v6

    move-object v6, v12

    move v0, v14

    move/from16 v14, p1

    move-object v12, v11

    move-object/from16 p1, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x1

    move-wide/from16 v35, v8

    move/from16 v8, p2

    goto/16 :goto_1f

    :cond_3a
    move/from16 p2, v2

    const/4 v3, 0x0

    move-object/from16 v2, p15

    goto :goto_27

    .line 13
    :goto_28
    invoke-interface {v5}, Lm0/r;->x()V

    invoke-static {}, Lm0/t;->k()Z

    move-result v19

    if-eqz v19, :cond_3b

    const-string v3, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:107)"

    const v7, 0x7188eb30

    invoke-static {v7, v0, v14, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    :cond_3b
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v3

    .line 15
    sget-object v24, Lm0/r;->a:Lm0/r$a;

    invoke-virtual/range {v24 .. v24}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_3c

    .line 16
    sget-object v3, LIa/j;->q:LIa/j;

    .line 17
    invoke-static {v3, v5}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v3

    .line 18
    invoke-interface {v5, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 19
    :cond_3c
    check-cast v3, Loc/M;

    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    move-object/from16 p4, v2

    const/16 v2, 0x100

    if-le v7, v2, :cond_3e

    .line 20
    invoke-interface {v5, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3d

    goto :goto_29

    :cond_3d
    move-object/from16 p2, v4

    goto :goto_2a

    :cond_3e
    :goto_29
    move-object/from16 p2, v4

    and-int/lit16 v4, v0, 0x180

    if-ne v4, v2, :cond_3f

    :goto_2a
    move/from16 v2, v18

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v5, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v0, 0xe

    move/from16 p3, v2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_40

    move/from16 v2, v18

    goto :goto_2c

    :cond_40
    const/4 v2, 0x0

    :goto_2c
    or-int v2, p3, v2

    move/from16 p3, v2

    .line 21
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_41

    move-object/from16 p3, v6

    .line 22
    invoke-virtual/range {v24 .. v24}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_42

    goto :goto_2d

    :cond_41
    move-object/from16 p3, v6

    .line 23
    :goto_2d
    new-instance v2, Lg0/O7;

    invoke-direct {v2, v13, v3, v1}, Lg0/O7;-><init>(Lg0/Mb;Loc/M;LRa/a;)V

    .line 24
    invoke-interface {v5, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 25
    :cond_42
    check-cast v2, LRa/a;

    const/16 v6, 0x100

    if-le v7, v6, :cond_44

    .line 26
    invoke-interface {v5, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_43

    goto :goto_2e

    :cond_43
    move-object/from16 p5, v2

    goto :goto_2f

    :cond_44
    :goto_2e
    move-object/from16 p5, v2

    and-int/lit16 v2, v0, 0x180

    if-ne v2, v6, :cond_45

    :goto_2f
    move/from16 v2, v18

    goto :goto_30

    :cond_45
    const/4 v2, 0x0

    :goto_30
    invoke-interface {v5, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v25

    or-int v2, v2, v25

    const/4 v6, 0x4

    if-ne v4, v6, :cond_46

    move/from16 v4, v18

    goto :goto_31

    :cond_46
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v2, v4

    .line 27
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_47

    .line 28
    invoke-virtual/range {v24 .. v24}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_48

    .line 29
    :cond_47
    new-instance v4, Lg0/P7;

    invoke-direct {v4, v13, v3, v1}, Lg0/P7;-><init>(Lg0/Mb;Loc/M;LRa/a;)V

    .line 30
    invoke-interface {v5, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 31
    :cond_48
    move-object/from16 v22, v4

    check-cast v22, LRa/a;

    move v2, v0

    .line 32
    new-instance v0, Lg0/Q7;

    move-object/from16 v6, p3

    move-object/from16 v3, p5

    move-object/from16 v18, p16

    move/from16 v31, v2

    move-object/from16 v30, v5

    move/from16 v33, v7

    move/from16 v32, v14

    move-wide/from16 v4, v20

    const/16 v19, 0x0

    const/16 v23, 0x6

    move-object/from16 v2, p4

    move-object v7, v1

    move-object v1, v13

    move-wide v13, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v18}, Lg0/Q7;-><init>(Lg0/Mb;Lg0/X7;LRa/a;JLF0/m;LRa/a;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFLRa/o;)V

    const/16 v3, 0x36

    const v7, -0x4f33c7af

    move-wide/from16 p9, v4

    move-object/from16 v2, v30

    const/4 v4, 0x1

    invoke-static {v7, v4, v0, v2, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v0

    move/from16 v3, v31

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0xc00

    move/from16 v7, v32

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move/from16 p7, v5

    move/from16 p8, v7

    move-wide/from16 p2, v15

    move-object/from16 p1, v22

    .line 33
    invoke-static/range {p1 .. p8}, Lg0/f8;->h(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    move-object/from16 v0, p4

    .line 34
    invoke-virtual {v1}, Lg0/Mb;->i()Z

    move-result v5

    if-eqz v5, :cond_4e

    const v5, 0x2c984692

    invoke-interface {v2, v5}, Lm0/r;->V(I)V

    move/from16 v5, v33

    const/16 v7, 0x100

    if-le v5, v7, :cond_49

    .line 35
    invoke-interface {v2, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    and-int/lit16 v5, v3, 0x180

    if-ne v5, v7, :cond_4b

    :cond_4a
    move/from16 v19, v4

    .line 36
    :cond_4b
    invoke-interface {v2}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_4c

    .line 37
    invoke-virtual/range {v24 .. v24}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4d

    .line 38
    :cond_4c
    new-instance v4, Lg0/W7$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lg0/W7$a;-><init>(Lg0/Mb;LIa/e;)V

    .line 39
    invoke-interface {v2, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 40
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v4, v2, v3}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 41
    invoke-interface {v2}, Lm0/r;->Q()V

    goto :goto_32

    :cond_4e
    const v3, 0x2c9936d2

    .line 42
    invoke-interface {v2, v3}, Lm0/r;->V(I)V

    invoke-interface {v2}, Lm0/r;->Q()V

    :goto_32
    invoke-static {}, Lm0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {}, Lm0/t;->n()V

    :cond_4f
    move-object v3, v12

    move-object v12, v6

    move-object v6, v3

    move-object v3, v1

    move v4, v8

    move v5, v9

    move-wide v7, v13

    move-object v14, v10

    move-wide v9, v15

    move-object/from16 v16, v0

    move-object v15, v11

    move/from16 v11, v17

    move-wide/from16 v0, p9

    goto :goto_33

    :cond_50
    move-object v2, v5

    .line 43
    invoke-interface {v2}, Lm0/r;->L()V

    move/from16 v4, p3

    move-wide/from16 v0, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide v7, v8

    move v5, v10

    move-object v6, v11

    move-object v3, v13

    move-wide/from16 v9, p8

    move/from16 v11, p10

    .line 44
    :goto_33
    invoke-interface {v2}, Lm0/r;->l()Lm0/d2;

    move-result-object v2

    if-eqz v2, :cond_51

    move-wide/from16 v35, v0

    move-object v1, v2

    move-object v2, v12

    move-wide/from16 v12, v35

    new-instance v0, Lg0/R7;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lg0/R7;-><init>(LRa/a;LF0/m;Lg0/Mb;FZLN0/V1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/X7;LRa/o;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method private static final m(Lm0/r;I)LG/A1;
    .locals 3

    .line 1
    const v0, -0x1e824845

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:104)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lg0/L;->a:Lg0/L;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, p0, v0}, Lg0/L;->l(Lm0/r;I)LG/A1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lm0/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lm0/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lm0/r;->Q()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final n(Lg0/Mb;Loc/M;LRa/a;)LDa/E;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->g()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0/Nb;->q:Lg0/Nb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Lg0/W7$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lg0/W7$b;-><init>(Lg0/Mb;LIa/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lg0/S7;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lg0/S7;-><init>(Lg0/Mb;LRa/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final o(Lg0/Mb;LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lg0/Mb;Loc/M;LRa/a;)LDa/E;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/Mb;->h()Lg0/Nb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lg0/Nb;->r:Lg0/Nb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg0/Mb;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v7, Lg0/W7$c;

    .line 19
    .line 20
    invoke-direct {v7, v0, v3}, Lg0/W7$c;-><init>(Lg0/Mb;LIa/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v13, Lg0/W7$d;

    .line 34
    .line 35
    invoke-direct {v13, v0, v3}, Lg0/W7$d;-><init>(Lg0/Mb;LIa/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    invoke-static/range {v10 .. v15}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lg0/T7;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lg0/T7;-><init>(LRa/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Loc/z0;->I(Lkotlin/jvm/functions/Function1;)Loc/e0;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LDa/E;->a:LDa/E;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final q(LRa/a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(Lg0/Mb;Lg0/X7;LRa/a;JLF0/m;LRa/a;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFLRa/o;Lm0/r;I)LDa/E;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p18

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v10

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v7, v2, v3}, Lm0/r;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    invoke-static {}, Lm0/t;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:137)"

    .line 33
    .line 34
    const v5, -0x4f33c7af

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static {v0, v2, v4, v11}, LG/j1;->f(LF0/m;FILjava/lang/Object;)LF0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LG/R1;->p(LF0/m;)LF0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v12, Lm0/r;->a:Lm0/r$a;

    .line 57
    .line 58
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    new-instance v3, Lg0/U7;

    .line 65
    .line 66
    invoke-direct {v3}, Lg0/U7;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {v0, v10, v3, v4, v11}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v13, LF0/c;->a:LF0/c$a;

    .line 79
    .line 80
    invoke-virtual {v13}, LF0/c$a;->o()LF0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v10}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v7, v10}, Lm0/m;->a(Lm0/r;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v7}, Lm0/r;->r()Lm0/E;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v7, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v6, Lg1/g;->h:Lg1/g$a;

    .line 105
    .line 106
    invoke-virtual {v6}, Lg1/g$a;->b()LRa/a;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7}, Lm0/r;->k()Lm0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lm0/m;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v7}, Lm0/r;->I()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Lm0/r;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v7, v8}, Lm0/r;->t(LRa/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v7}, Lm0/r;->s()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v7}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v3, v9}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v8, v5, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v6}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v8, v3, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8, v3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v8, v0, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LG/w;->a:LG/w;

    .line 179
    .line 180
    invoke-interface {v7, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v4, v3, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v4, Lg0/Ob;

    .line 197
    .line 198
    invoke-direct {v4, v1}, Lg0/Ob;-><init>(Lg0/Mb;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v14, v4

    .line 205
    check-cast v14, Lg0/Ob;

    .line 206
    .line 207
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v3, v4, :cond_7

    .line 216
    .line 217
    new-instance v3, Lg0/V7;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lg0/V7;-><init>(Lg0/Mb;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v7, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v3, Lm0/F2;

    .line 230
    .line 231
    invoke-static {v3}, Lg0/W7;->u(Lm0/F2;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    .line 239
    :cond_8
    sget-object v3, Ll0/T;->t:Ll0/T;

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-static {v3, v7, v4}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v8, 0xc00

    .line 247
    .line 248
    const/16 v9, 0x14

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const-string v5, "ScrimAlphaAnimation"

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static/range {v2 .. v9}, Lv/e;->e(FLv/k;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, Li0/l2;->a:Li0/l2$a;

    .line 259
    .line 260
    sget v3, LF0/q;->b:I

    .line 261
    .line 262
    invoke-static {v3}, Li0/l2;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3, v7, v10}, Li0/m2;->b(ILm0/r;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual/range {p1 .. p1}, Lg0/X7;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    move-object/from16 v4, p2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move-object v4, v11

    .line 280
    :goto_2
    invoke-interface {v7, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-interface {v7}, Lm0/r;->D()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_a

    .line 289
    .line 290
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v6, v5, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v6, Lg0/M7;

    .line 297
    .line 298
    invoke-direct {v6, v2}, Lg0/M7;-><init>(Lm0/F2;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    move-object v5, v6

    .line 305
    check-cast v5, LRa/a;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x2

    .line 309
    move-object v2, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    move-object v8, v7

    .line 312
    move-wide/from16 v6, p3

    .line 313
    .line 314
    invoke-static/range {v2 .. v10}, Lg0/F9;->g(Ljava/lang/String;LF0/m;LRa/a;LRa/a;JLm0/r;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, LF0/c$a;->m()LF0/c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v3, p5

    .line 322
    .line 323
    invoke-interface {v0, v3, v2}, LG/v;->b(LF0/m;LF0/c;)LF0/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v14}, LG/E1;->a(LF0/m;LG/A1;)LF0/m;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual/range {p1 .. p1}, Lg0/X7;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x1000

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v2, p6

    .line 343
    .line 344
    move/from16 v3, p7

    .line 345
    .line 346
    move/from16 v4, p8

    .line 347
    .line 348
    move-object/from16 v6, p9

    .line 349
    .line 350
    move-object/from16 v7, p10

    .line 351
    .line 352
    move-object/from16 v8, p11

    .line 353
    .line 354
    move-wide/from16 v9, p12

    .line 355
    .line 356
    move-wide/from16 v11, p14

    .line 357
    .line 358
    move/from16 v13, p16

    .line 359
    .line 360
    move-object/from16 v15, p17

    .line 361
    .line 362
    move-object/from16 v16, p18

    .line 363
    .line 364
    invoke-static/range {v0 .. v19}, Lg0/Ib;->G(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;Lm0/r;III)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p18 .. p18}, Lm0/r;->w()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lm0/t;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-static {}, Lm0/t;->n()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    invoke-interface/range {p18 .. p18}, Lm0/r;->L()V

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_3
    sget-object v0, LDa/E;->a:LDa/E;

    .line 384
    .line 385
    return-object v0
.end method

.method private static final s(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln1/G;->F0(Ln1/J;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Lg0/Mb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/Mb;->n()Lg0/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg0/Nb;->q:Lg0/Nb;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final u(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final v(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final w(Lm0/F2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/W7;->v(Lm0/F2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x(LRa/a;LF0/m;Lg0/Mb;FZLN0/V1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/X7;LRa/o;IIILm0/r;I)LDa/E;
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
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-wide/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v16, p15

    .line 36
    .line 37
    move-object/from16 v17, p16

    .line 38
    .line 39
    move/from16 v21, p19

    .line 40
    .line 41
    move-object/from16 v18, p20

    .line 42
    .line 43
    invoke-static/range {v1 .. v21}, Lg0/W7;->l(LRa/a;LF0/m;Lg0/Mb;FZLN0/V1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/X7;LRa/o;Lm0/r;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LDa/E;->a:LDa/E;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final y(ZLkotlin/jvm/functions/Function1;Lm0/r;II)Lg0/Mb;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lm0/r;->a:Lm0/r$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lg0/L7;

    .line 24
    .line 25
    invoke-direct {p0}, Lg0/L7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    invoke-static {}, Lm0/t;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:217)"

    .line 43
    .line 44
    const p4, -0x2e63272e

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p3, p0, p1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v2, Lg0/Nb;->q:Lg0/Nb;

    .line 51
    .line 52
    and-int/lit8 p0, p3, 0xe

    .line 53
    .line 54
    or-int/lit16 p0, p0, 0x180

    .line 55
    .line 56
    and-int/lit8 p1, p3, 0x70

    .line 57
    .line 58
    or-int v7, p0, p1

    .line 59
    .line 60
    const/16 v8, 0x38

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v0 .. v8}, Lg0/Ib;->o0(ZLkotlin/jvm/functions/Function1;Lg0/Nb;ZFFLm0/r;II)Lg0/Mb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lm0/t;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lm0/t;->n()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p0
.end method

.method private static final z(Lg0/Nb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
