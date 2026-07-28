.class public abstract LL/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LL/k0;)I
    .locals 0

    .line 1
    invoke-static {p0}, LL/k;->h(LL/k0;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LL/k0;)I
    .locals 0

    .line 1
    invoke-static {p0}, LL/k;->g(LL/k0;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(LF0/m;LL/k0;LG/U0;ZLC/C0;LC/e1;ZLx/L0;IFLL/p;LZ0/a;Lkotlin/jvm/functions/Function1;LF0/c$b;LF0/c$c;LD/o;LRa/p;IIILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, LL/k;->i(LF0/m;LL/k0;LG/U0;ZLC/C0;LC/e1;ZLx/L0;IFLL/p;LZ0/a;Lkotlin/jvm/functions/Function1;LF0/c$b;LF0/c$c;LD/o;LRa/p;IIILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm0/F2;LL/k0;)LL/M;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/k;->m(Lm0/F2;LL/k0;)LL/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm0/F2;Lm0/F2;LRa/a;)LL/J;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL/k;->l(Lm0/F2;Lm0/F2;LRa/a;)LL/J;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LF0/m;LL/k0;LG/U0;ZLC/C0;LC/e1;ZLx/L0;IFLL/p;LZ0/a;Lkotlin/jvm/functions/Function1;LF0/c$b;LF0/c$c;LD/o;LRa/p;Lm0/r;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p11

    move/from16 v11, p18

    move/from16 v12, p19

    move/from16 v13, p20

    const v3, -0x22247a99

    move-object/from16 v4, p17

    .line 1
    invoke-interface {v4, v3}, Lm0/r;->g(I)Lm0/r;

    move-result-object v15

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v4, v4, v19

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v5, v11, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v5, :cond_7

    invoke-interface {v15, v0}, Lm0/r;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v20

    goto :goto_5

    :cond_6
    move/from16 v5, v19

    :goto_5
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v5, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v15, v5}, Lm0/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v22

    goto :goto_6

    :cond_8
    move/from16 v5, v21

    :goto_6
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v23, v11, v5

    if-nez v23, :cond_b

    invoke-interface {v15, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v23, 0x10000

    :goto_7
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v11, v23

    if-nez v23, :cond_d

    invoke-interface {v15, v9}, Lm0/r;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v4, v4, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v11, v23

    move-object/from16 v0, p7

    if-nez v23, :cond_f

    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v4, v4, v23

    :cond_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v3, :cond_11

    or-int v4, v4, v25

    :cond_10
    move/from16 v25, v5

    move/from16 v5, p8

    goto :goto_b

    :cond_11
    and-int v25, v11, v25

    if-nez v25, :cond_10

    move/from16 v25, v5

    move/from16 v5, p8

    invoke-interface {v15, v5}, Lm0/r;->c(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x2000000

    :goto_a
    or-int v4, v4, v26

    :goto_b
    and-int/lit16 v7, v13, 0x200

    const/high16 v27, 0x30000000

    if-eqz v7, :cond_13

    or-int v4, v4, v27

    move/from16 v14, p9

    goto :goto_d

    :cond_13
    and-int v27, v11, v27

    move/from16 v14, p9

    if-nez v27, :cond_15

    invoke-interface {v15, v14}, Lm0/r;->b(F)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v28, 0x10000000

    :goto_c
    or-int v4, v4, v28

    :cond_15
    :goto_d
    and-int/lit8 v28, v12, 0x6

    move-object/from16 v0, p10

    if-nez v28, :cond_17

    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v28, 0x4

    goto :goto_e

    :cond_16
    const/16 v28, 0x2

    :goto_e
    or-int v28, v12, v28

    goto :goto_f

    :cond_17
    move/from16 v28, v12

    :goto_f
    and-int/lit8 v29, v12, 0x30

    if-nez v29, :cond_19

    invoke-interface {v15, v10}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v26, 0x20

    goto :goto_10

    :cond_18
    const/16 v26, 0x10

    :goto_10
    or-int v28, v28, v26

    :cond_19
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v28, v28, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p12

    :goto_11
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v28, v28, v19

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v28, v28, v21

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p14

    :goto_13
    and-int v17, v12, v25

    move-object/from16 v0, p15

    if-nez v17, :cond_21

    invoke-interface {v15, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v17, 0x20000

    goto :goto_14

    :cond_20
    const/high16 v17, 0x10000

    :goto_14
    or-int v28, v28, v17

    :cond_21
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    move-object/from16 v0, p16

    if-nez v17, :cond_23

    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v17, 0x100000

    goto :goto_15

    :cond_22
    const/high16 v17, 0x80000

    :goto_15
    or-int v28, v28, v17

    :cond_23
    move/from16 v0, v28

    const v17, 0x12492493

    move/from16 v18, v3

    and-int v3, v4, v17

    const v5, 0x12492492

    const/16 v19, 0x1

    const/4 v1, 0x0

    if-ne v3, v5, :cond_25

    const v3, 0x92493

    and-int/2addr v3, v0

    const v5, 0x92492

    if-eq v3, v5, :cond_24

    goto :goto_16

    :cond_24
    move v3, v1

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v3, v19

    :goto_17
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v15, v3, v5}, Lm0/r;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v18, :cond_26

    move v3, v1

    goto :goto_18

    :cond_26
    move/from16 v3, p8

    :goto_18
    if-eqz v7, :cond_27

    int-to-float v5, v1

    .line 2
    invoke-static {v5}, LC1/h;->k(F)F

    move-result v5

    move v8, v5

    goto :goto_19

    :cond_27
    move v8, v14

    :goto_19
    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:106)"

    const v7, -0x22247a99

    invoke-static {v7, v4, v0, v5}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_28
    if-ltz v3, :cond_29

    move/from16 v5, v19

    goto :goto_1a

    :cond_29
    move v5, v1

    :goto_1a
    if-nez v5, :cond_2a

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, LF/e;->a(Ljava/lang/String;)V

    :cond_2a
    and-int/lit8 v14, v4, 0x70

    const/16 v5, 0x20

    if-ne v14, v5, :cond_2b

    move/from16 v7, v19

    goto :goto_1b

    :cond_2b
    move v7, v1

    .line 5
    :goto_1b
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_2c

    .line 6
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_2d

    .line 7
    :cond_2c
    new-instance v1, LL/f;

    invoke-direct {v1, v2}, LL/f;-><init>(LL/k0;)V

    .line 8
    invoke-interface {v15, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 9
    :cond_2d
    check-cast v1, LRa/a;

    shr-int/lit8 v7, v4, 0x3

    move-object/from16 p8, v1

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v16, v0, 0xf

    and-int/lit8 v17, v16, 0x70

    or-int v17, v1, v17

    and-int/lit16 v5, v0, 0x380

    or-int v5, v17, v5

    move/from16 v17, v0

    move/from16 v18, v4

    move/from16 v20, v7

    move-object v6, v15

    const/16 v0, 0x20

    move-object/from16 v4, p12

    move v15, v3

    move v7, v5

    move-object/from16 v5, p8

    move-object/from16 v3, p16

    invoke-static/range {v2 .. v7}, LL/k;->k(LL/k0;LRa/p;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)LRa/a;

    move-result-object v5

    .line 10
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v21, Lm0/r;->a:Lm0/r$a;

    invoke-virtual/range {v21 .. v21}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2e

    .line 12
    sget-object v3, LIa/j;->q:LIa/j;

    .line 13
    invoke-static {v3, v6}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v3

    .line 14
    invoke-interface {v6, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 15
    :cond_2e
    check-cast v3, Loc/M;

    if-ne v14, v0, :cond_2f

    move/from16 v4, v19

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x0

    .line 16
    :goto_1c
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_30

    .line 17
    invoke-virtual/range {v21 .. v21}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_31

    .line 18
    :cond_30
    new-instance v7, LL/g;

    invoke-direct {v7, v2}, LL/g;-><init>(LL/k0;)V

    .line 19
    invoke-interface {v6, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 20
    :cond_31
    check-cast v7, LRa/a;

    const v4, 0xfff0

    and-int v4, v18, v4

    shr-int/lit8 v22, v18, 0x9

    const/high16 v24, 0x70000

    and-int v25, v22, v24

    or-int v4, v4, v25

    const/high16 v25, 0x380000

    and-int v22, v22, v25

    or-int v4, v4, v22

    shl-int/lit8 v22, v17, 0x15

    const/high16 v25, 0x1c00000

    and-int v22, v22, v25

    or-int v4, v4, v22

    shl-int/lit8 v17, v17, 0xf

    const/high16 v22, 0xe000000

    and-int v22, v17, v22

    or-int v4, v4, v22

    const/high16 v22, 0x70000000

    and-int v17, v17, v22

    or-int v4, v4, v17

    and-int/lit8 v17, v16, 0xe

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v30, v14

    move-object/from16 v4, p2

    move-object v3, v2

    move-object v2, v5

    move-object v14, v7

    move v7, v15

    move/from16 v5, p3

    move-object v15, v6

    move-object/from16 v6, p4

    .line 21
    invoke-static/range {v2 .. v17}, LL/V;->c(LRa/a;LL/k0;LG/U0;ZLC/C0;IFLL/p;LF0/c$b;LF0/c$c;LD/o;Loc/M;LRa/a;Lm0/r;II)LK/U;

    move-result-object v14

    move v10, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v15

    move v15, v10

    move-object v10, v3

    move v11, v8

    .line 22
    sget-object v12, LC/C0;->q:LC/C0;

    if-ne v5, v12, :cond_32

    move/from16 v3, v19

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v10, v3, v6, v1}, LL/c0;->a(LL/k0;ZLm0/r;I)LK/p0;

    move-result-object v4

    move/from16 v3, v30

    if-ne v3, v0, :cond_33

    move/from16 v8, v19

    goto :goto_1e

    :cond_33
    const/4 v8, 0x0

    :goto_1e
    and-int v9, v18, v24

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_34

    move/from16 v0, v19

    goto :goto_1f

    :cond_34
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v8

    .line 23
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_36

    .line 24
    invoke-virtual/range {v21 .. v21}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v0, p5

    goto :goto_21

    .line 25
    :cond_36
    :goto_20
    new-instance v8, LL/q0;

    move-object/from16 v0, p5

    invoke-direct {v8, v0, v10}, LL/q0;-><init>(LC/e1;LL/k0;)V

    .line 26
    invoke-interface {v6, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 27
    :goto_21
    move-object/from16 v17, v8

    check-cast v17, LL/q0;

    .line 28
    invoke-static {}, LC/A;->c()Lm0/B1;

    move-result-object v8

    .line 29
    invoke-interface {v6, v8}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, LC/y;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    move-result-object v9

    .line 32
    invoke-interface {v6, v9}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, LC1/t;

    .line 34
    sget-boolean v22, Lx/Q;->g:Z

    if-eqz v22, :cond_3a

    const v0, -0x32e58e40

    invoke-interface {v6, v0}, Lm0/r;->V(I)V

    const/16 v0, 0x20

    if-ne v3, v0, :cond_37

    move/from16 v0, v19

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-interface {v6, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Lm0/r;->c(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 36
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_38

    .line 37
    invoke-virtual/range {v21 .. v21}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_39

    .line 38
    :cond_38
    new-instance v3, LL/s;

    invoke-direct {v3, v10, v8, v9}, LL/s;-><init>(LL/k0;LC/y;LC1/t;)V

    .line 39
    invoke-interface {v6, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 40
    :cond_39
    check-cast v3, LL/s;

    .line 41
    invoke-interface {v6}, Lm0/r;->Q()V

    :goto_23
    move-object v0, v3

    goto :goto_25

    :cond_3a
    const v0, -0x32e2a5c4

    .line 42
    invoke-interface {v6, v0}, Lm0/r;->V(I)V

    const/16 v0, 0x20

    if-ne v3, v0, :cond_3b

    move/from16 v0, v19

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    .line 43
    :goto_24
    invoke-interface {v6, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 44
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    .line 45
    invoke-virtual/range {v21 .. v21}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3d

    .line 46
    :cond_3c
    new-instance v3, LL/m;

    invoke-direct {v3, v10, v8}, LL/m;-><init>(LL/k0;LC/y;)V

    .line 47
    invoke-interface {v6, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 48
    :cond_3d
    check-cast v3, LL/m;

    .line 49
    invoke-interface {v6}, Lm0/r;->Q()V

    goto :goto_23

    :goto_25
    if-eqz p6, :cond_3e

    const v3, -0x32df239d

    .line 50
    invoke-interface {v6, v3}, Lm0/r;->V(I)V

    .line 51
    sget-object v3, LF0/m;->a:LF0/m$a;

    shr-int/lit8 v8, v18, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    .line 52
    invoke-static {v10, v15, v6, v1}, LL/q;->a(LL/k0;ILm0/r;I)LK/w;

    move-result-object v1

    .line 53
    invoke-virtual {v10}, LL/k0;->y()LK/r;

    move-result-object v8

    .line 54
    invoke-static {v3, v1, v8, v7, v5}, LK/t;->b(LF0/m;LK/w;LK/r;ZLC/C0;)LF0/m;

    move-result-object v1

    .line 55
    invoke-interface {v6}, Lm0/r;->Q()V

    goto :goto_26

    :cond_3e
    const v1, -0x32d894c5

    .line 56
    invoke-interface {v6, v1}, Lm0/r;->V(I)V

    .line 57
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 58
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 59
    :goto_26
    invoke-virtual {v10}, LL/k0;->Y()Le1/u0;

    move-result-object v3

    move-object/from16 v8, p0

    invoke-interface {v8, v3}, LF0/m;->X(LF0/m;)LF0/m;

    move-result-object v3

    .line 60
    invoke-virtual {v10}, LL/k0;->x()LK/e;

    move-result-object v9

    invoke-interface {v3, v9}, LF0/m;->X(LF0/m;)LF0/m;

    move-result-object v3

    move/from16 v9, v20

    and-int/lit16 v9, v9, 0x1c00

    shr-int/lit8 v16, v18, 0x6

    const v20, 0xe000

    and-int v16, v16, v20

    or-int v9, v9, v16

    shl-int/lit8 v16, v18, 0x6

    and-int v16, v16, v24

    or-int v9, v9, v16

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v6

    move/from16 v6, p6

    .line 61
    invoke-static/range {v2 .. v9}, LK/q0;->c(LF0/m;LRa/a;LK/p0;LC/C0;ZZLm0/r;I)LF0/m;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v16, v8

    if-ne v5, v12, :cond_3f

    move/from16 v3, v19

    goto :goto_27

    :cond_3f
    const/4 v3, 0x0

    .line 62
    :goto_27
    invoke-static {v2, v10, v3, v13, v6}, LL/G;->m(LF0/m;LL/k0;ZLoc/M;Z)LF0/m;

    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, LF0/m;->X(LF0/m;)LF0/m;

    move-result-object v2

    .line 64
    invoke-virtual {v10}, LL/k0;->G()LE/l;

    move-result-object v9

    move/from16 v7, p3

    move-object v4, v5

    move-object v3, v10

    move-object/from16 v8, v17

    move-object/from16 v5, p7

    move-object v10, v0

    .line 65
    invoke-static/range {v2 .. v10}, Lx/m1;->a(LF0/m;LC/W0;LC/C0;Lx/L0;ZZLC/g0;LE/l;LC/y;)LF0/m;

    move-result-object v0

    move-object v2, v3

    .line 66
    invoke-static {v0, v2}, LL/k;->j(LF0/m;LL/k0;)LF0/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v12, p11

    const/4 v4, 0x2

    .line 67
    invoke-static {v0, v12, v1, v4, v3}, LZ0/d;->b(LF0/m;LZ0/a;LZ0/b;ILjava/lang/Object;)LF0/m;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, LL/k0;->V()LK/h0;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    move-object/from16 v8, v16

    move-object/from16 v4, v18

    .line 69
    invoke-static/range {v4 .. v10}, LK/T;->f(LRa/a;LF0/m;LK/h0;LK/U;Lm0/r;II)V

    move-object v6, v8

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lm0/t;->n()V

    :cond_40
    move v10, v11

    move v9, v15

    goto :goto_28

    :cond_41
    move-object v12, v10

    move-object v6, v15

    .line 70
    invoke-interface {v6}, Lm0/r;->L()V

    move/from16 v9, p8

    move v10, v14

    .line 71
    :goto_28
    invoke-interface {v6}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, LL/h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LL/h;-><init>(LF0/m;LL/k0;LG/U0;ZLC/C0;LC/e1;ZLx/L0;IFLL/p;LZ0/a;Lkotlin/jvm/functions/Function1;LF0/c$b;LF0/c$c;LD/o;LRa/p;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method private static final g(LL/k0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/k0;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(LL/k0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/k0;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(LF0/m;LL/k0;LG/U0;ZLC/C0;LC/e1;ZLx/L0;IFLL/p;LZ0/a;Lkotlin/jvm/functions/Function1;LF0/c$b;LF0/c$c;LD/o;LRa/p;IIILm0/r;I)LDa/E;
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
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

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
    invoke-static/range {v1 .. v21}, LL/k;->f(LF0/m;LL/k0;LG/U0;ZLC/C0;LC/e1;ZLx/L0;IFLL/p;LZ0/a;Lkotlin/jvm/functions/Function1;LF0/c$b;LF0/c$c;LD/o;LRa/p;Lm0/r;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LDa/E;->a:LDa/E;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final j(LF0/m;LL/k0;)LF0/m;
    .locals 2

    .line 1
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 2
    .line 3
    new-instance v1, LL/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LL/k$a;-><init>(LL/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, La1/Z;->c(LF0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final k(LL/k0;LRa/p;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)LRa/a;
    .locals 5

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
    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:268)"

    .line 9
    .line 10
    const v2, 0x3eb9cd79

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p5, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p4, v0}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    shr-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    .line 28
    invoke-static {p2, p4, v0}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    and-int/lit8 v0, p5, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-interface {p4, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-interface {p4, p2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p5, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    if-le v3, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p4, p3}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit16 p5, p5, 0xc00

    .line 79
    .line 80
    if-ne p5, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    move v1, v2

    .line 83
    :cond_6
    or-int p5, v0, v1

    .line 84
    .line 85
    invoke-interface {p4}, Lm0/r;->D()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p5, :cond_7

    .line 90
    .line 91
    sget-object p5, Lm0/r;->a:Lm0/r$a;

    .line 92
    .line 93
    invoke-virtual {p5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne v0, p5, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance v0, LL/i;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, p3}, LL/i;-><init>(Lm0/F2;Lm0/F2;LRa/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, v0}, Lm0/x2;->c(Lm0/w2;LRa/a;)Lm0/F2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lm0/x2;->k()Lm0/w2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, LL/j;

    .line 117
    .line 118
    invoke-direct {p3, p1, p0}, LL/j;-><init>(Lm0/F2;LL/k0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lm0/x2;->c(Lm0/w2;LRa/a;)Lm0/F2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, LL/k$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LL/k$b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v0, LZa/n;

    .line 134
    .line 135
    invoke-static {}, Lm0/t;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lm0/t;->n()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-object v0
.end method

.method private static final l(Lm0/F2;Lm0/F2;LRa/a;)LL/J;
    .locals 1

    .line 1
    new-instance v0, LL/J;

    .line 2
    .line 3
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRa/p;

    .line 8
    .line 9
    invoke-interface {p1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v0, p0, p1, p2}, LL/J;-><init>(LRa/p;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final m(Lm0/F2;LL/k0;)LL/M;
    .locals 2

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL/J;

    .line 6
    .line 7
    new-instance v0, LK/M0;

    .line 8
    .line 9
    invoke-virtual {p1}, LL/k0;->N()LYa/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, LK/M0;-><init>(LYa/g;LK/z;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LL/M;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LL/M;-><init>(LL/k0;LK/z;LK/M;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
