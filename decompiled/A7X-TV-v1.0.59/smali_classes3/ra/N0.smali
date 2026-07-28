.class public abstract Lra/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lra/N0;->f(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lra/N0;->i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/L;Lm0/Y0;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/N0;->g(Lexpo/modules/kotlin/views/L;Lm0/Y0;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm0/Y0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lra/N0;->h(Lm0/Y0;)I

    move-result p0

    return p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "<this>"

    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateScrollToPage"

    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPage"

    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCurrentPageChange"

    invoke-static {v5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettledPageChange"

    invoke-static {v6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageScroll"

    invoke-static {v7, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollInProgressChange"

    invoke-static {v8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragInteraction"

    invoke-static {v9, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a53b97f

    move-object/from16 v11, p9

    .line 1
    invoke-interface {v11, v0}, Lm0/r;->g(I)Lm0/r;

    move-result-object v14

    and-int/lit8 v11, v10, 0x6

    const/4 v12, 0x4

    if-nez v11, :cond_2

    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_0

    invoke-interface {v14, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_1
    or-int/2addr v11, v10

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_4

    invoke-interface {v14, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v11, v13

    :cond_4
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_7

    and-int/lit16 v13, v10, 0x200

    if-nez v13, :cond_5

    invoke-interface {v14, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_5
    invoke-interface {v14, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_5

    :cond_6
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_a

    and-int/lit16 v13, v10, 0x1000

    if-nez v13, :cond_8

    invoke-interface {v14, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_8
    invoke-interface {v14, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v11, v13

    :cond_a
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    invoke-interface {v14, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v11, v13

    :cond_c
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_e

    invoke-interface {v14, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v11, v13

    :cond_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_10

    invoke-interface {v14, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v11, v13

    :cond_10
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_12

    invoke-interface {v14, v8}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v11, v13

    :cond_12
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    invoke-interface {v14, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v11, v13

    :cond_14
    const v13, 0x2492493

    and-int/2addr v13, v11

    const v15, 0x2492492

    if-ne v13, v15, :cond_16

    invoke-interface {v14}, Lm0/r;->h()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_d

    .line 2
    :cond_15
    invoke-interface {v14}, Lm0/r;->L()V

    goto/16 :goto_19

    .line 3
    :cond_16
    :goto_d
    invoke-static {}, Lm0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_17

    const/4 v13, -0x1

    const-string v15, "expo.modules.ui.HorizontalPagerContent (HorizontalPagerView.kt:76)"

    invoke-static {v0, v11, v13, v15}, Lm0/t;->o(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x6e3c21fe

    invoke-interface {v14, v0}, Lm0/r;->V(I)V

    .line 4
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v20, Lm0/r;->a:Lm0/r$a;

    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_18

    .line 6
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8
    invoke-static {v0}, Lm0/m2;->a(I)Lm0/Y0;

    move-result-object v0

    .line 9
    invoke-interface {v14, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 10
    :cond_18
    check-cast v0, Lm0/Y0;

    invoke-interface {v14}, Lm0/r;->Q()V

    .line 11
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v13

    const v15, -0x615d173a

    invoke-interface {v14, v15}, Lm0/r;->V(I)V

    and-int/lit8 v15, v11, 0xe

    const/4 v8, 0x0

    if-eq v15, v12, :cond_1a

    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_19

    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_e

    :cond_19
    move v15, v8

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v15, 0x1

    .line 12
    :goto_f
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_1b

    .line 13
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_1c

    .line 14
    :cond_1b
    new-instance v12, Lra/J0;

    invoke-direct {v12, v1, v0}, Lra/J0;-><init>(Lexpo/modules/kotlin/views/L;Lm0/Y0;)V

    .line 15
    invoke-interface {v14, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 16
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Lm0/r;->Q()V

    sget v15, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->$stable:I

    invoke-static {v13, v12, v14, v15}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 17
    invoke-virtual {v2}, Lexpo/modules/ui/HorizontalPagerProps;->getInitialPage()I

    move-result v12

    invoke-static {v12, v8}, LYa/h;->f(II)I

    move-result v12

    const v13, 0x4c5de2

    invoke-interface {v14, v13}, Lm0/r;->V(I)V

    .line 18
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v13

    .line 19
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1d

    .line 20
    new-instance v13, Lra/K0;

    invoke-direct {v13, v0}, Lra/K0;-><init>(Lm0/Y0;)V

    .line 21
    invoke-interface {v14, v13}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 22
    :cond_1d
    check-cast v13, LRa/a;

    invoke-interface {v14}, Lm0/r;->Q()V

    const/16 v15, 0x180

    const/high16 v21, 0x20000

    const/16 v16, 0x2

    move/from16 v22, v11

    move v11, v12

    const/4 v12, 0x0

    const/4 v8, 0x4

    .line 23
    invoke-static/range {v11 .. v16}, LL/o0;->n(IFLRa/a;Lm0/r;II)LL/k0;

    move-result-object v11

    .line 24
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v12

    .line 25
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1e

    .line 26
    sget-object v12, LIa/j;->q:LIa/j;

    .line 27
    invoke-static {v12, v14}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v12

    .line 28
    invoke-interface {v14, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 29
    :cond_1e
    check-cast v12, Loc/M;

    const v13, -0x6815fd56

    .line 30
    invoke-interface {v14, v13}, Lm0/r;->V(I)V

    invoke-interface {v14, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 31
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    if-nez v15, :cond_1f

    .line 32
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_20

    .line 33
    :cond_1f
    new-instance v8, Lra/N0$d;

    invoke-direct {v8, v0, v12, v11, v13}, Lra/N0$d;-><init>(Lm0/Y0;Loc/M;LL/k0;LIa/e;)V

    .line 34
    invoke-interface {v14, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 35
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Lm0/r;->Q()V

    sget v15, Lexpo/modules/kotlin/views/c;->b:I

    shr-int/lit8 v17, v22, 0x6

    and-int/lit8 v17, v17, 0xe

    or-int v17, v15, v17

    sget v18, Lexpo/modules/kotlin/views/L;->e:I

    shl-int/lit8 v19, v18, 0x6

    or-int v17, v17, v19

    shl-int/lit8 v13, v22, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int v17, v17, v13

    const v2, 0x7d22ed18

    invoke-interface {v14, v2}, Lm0/r;->V(I)V

    shr-int/lit8 v21, v17, 0x3

    and-int/lit8 v2, v21, 0xe

    .line 36
    invoke-static {v8, v14, v2}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v2

    .line 37
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    move-result-object v8

    const v5, -0x6815fd56

    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v21, v17, 0xe

    move/from16 v23, v5

    xor-int/lit8 v5, v21, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_21

    invoke-interface {v14, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    and-int/lit8 v5, v17, 0x6

    if-ne v5, v6, :cond_23

    :cond_22
    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    :goto_10
    or-int v5, v23, v5

    invoke-interface {v14, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 38
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    .line 39
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_25

    .line 40
    :cond_24
    new-instance v6, Lra/N0$a;

    invoke-direct {v6, v1, v3, v2}, Lra/N0$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 41
    invoke-interface {v14, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 42
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Lm0/r;->Q()V

    const/4 v2, 0x0

    invoke-static {v8, v6, v14, v2}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    invoke-interface {v14}, Lm0/r;->Q()V

    const v5, -0x6815fd56

    .line 43
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    invoke-interface {v14, v12}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 44
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_26

    .line 45
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_27

    .line 46
    :cond_26
    new-instance v5, Lra/N0$e;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v12, v11, v2}, Lra/N0$e;-><init>(Lm0/Y0;Loc/M;LL/k0;LIa/e;)V

    .line 47
    invoke-interface {v14, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 48
    :cond_27
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Lm0/r;->Q()V

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v15

    shl-int/lit8 v6, v18, 0x6

    or-int/2addr v2, v6

    or-int/2addr v2, v13

    const v6, 0x7d22ed18

    invoke-interface {v14, v6}, Lm0/r;->V(I)V

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 49
    invoke-static {v5, v14, v6}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    move-result-object v6

    const v8, -0x6815fd56

    invoke-interface {v14, v8}, Lm0/r;->V(I)V

    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v12, v2, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_28

    invoke-interface {v14, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    :cond_28
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v13, :cond_2a

    :cond_29
    const/4 v2, 0x1

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v2, v8

    invoke-interface {v14, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 51
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2b

    .line 52
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_2c

    .line 53
    :cond_2b
    new-instance v8, Lra/N0$b;

    invoke-direct {v8, v1, v4, v5}, Lra/N0$b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 54
    invoke-interface {v14, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 55
    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Lm0/r;->Q()V

    const/4 v2, 0x0

    invoke-static {v6, v8, v14, v2}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    invoke-interface {v14}, Lm0/r;->Q()V

    .line 56
    invoke-interface {v0}, Lm0/Y0;->b()I

    move-result v0

    if-nez v0, :cond_2e

    .line 57
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lm0/t;->n()V

    :cond_2d
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v0, Lra/L0;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lra/L0;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2e
    move-object/from16 v4, p1

    move-object v9, v1

    const v0, -0x48fade91

    .line 58
    invoke-interface {v14, v0}, Lm0/r;->V(I)V

    invoke-interface {v14, v11}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    and-int v1, v22, v1

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_2f

    const/4 v1, 0x1

    goto :goto_12

    :cond_2f
    move v1, v2

    :goto_12
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v22, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_30

    const/4 v1, 0x1

    goto :goto_13

    :cond_30
    move v1, v2

    :goto_13
    or-int/2addr v0, v1

    invoke-interface {v14, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v22, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    goto :goto_14

    :cond_31
    move v1, v2

    :goto_14
    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int v1, v22, v1

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_32

    const/4 v1, 0x1

    goto :goto_15

    :cond_32
    move v1, v2

    :goto_15
    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v22, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_33

    const/4 v1, 0x1

    goto :goto_16

    :cond_33
    move v1, v2

    :goto_16
    or-int/2addr v0, v1

    .line 59
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    .line 60
    invoke-virtual/range {v20 .. v20}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_34

    goto :goto_17

    :cond_34
    move-object v8, v11

    const/4 v10, 0x1

    move v11, v2

    goto :goto_18

    .line 61
    :cond_35
    :goto_17
    new-instance v0, Lra/N0$f;

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v1, v11

    const/4 v10, 0x1

    move v11, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v8}, Lra/N0$f;-><init>(LL/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/HorizontalPagerProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LIa/e;)V

    move-object v8, v1

    .line 62
    invoke-interface {v14, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    move-object v1, v0

    .line 63
    :goto_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Lm0/r;->Q()V

    invoke-static {v8, v1, v14, v11}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/HorizontalPagerProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    move-result-object v0

    invoke-static {v0}, Lra/E1;->a(Lexpo/modules/kotlin/types/Either;)LG/U0;

    move-result-object v0

    .line 65
    sget-object v1, Lra/q1;->a:Lra/q1;

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/HorizontalPagerProps;->getModifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v3

    invoke-virtual {v9}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v4

    invoke-virtual {v9}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v6, Lz9/d;->q:I

    shl-int/lit8 v7, v6, 0x3

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/HorizontalPagerProps;->getPageSpacing()F

    move-result v1

    .line 67
    invoke-static {v1}, LC1/h;->k(F)F

    move-result v6

    .line 68
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/HorizontalPagerProps;->getUserScrollEnabled()Z

    move-result v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/HorizontalPagerProps;->getReverseLayout()Z

    move-result v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/HorizontalPagerProps;->getBeyondViewportPageCount()I

    move-result v5

    .line 71
    new-instance v4, Lra/N0$g;

    invoke-direct {v4, v9}, Lra/N0$g;-><init>(Lexpo/modules/kotlin/views/L;)V

    const/16 v7, 0x36

    const v11, -0x7efcd820

    invoke-static {v11, v10, v4, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v15

    const/16 v18, 0x6000

    const/16 v19, 0x3cc8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v9, v1

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v10, v3

    move-object v3, v0

    .line 72
    invoke-static/range {v1 .. v19}, LL/G;->h(LL/k0;LF0/m;LG/U0;LL/p;IFLF0/c$c;LC/e1;ZZLkotlin/jvm/functions/Function1;LZ0/a;LD/o;Lx/L0;LRa/p;Lm0/r;III)V

    move-object/from16 v14, v16

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lm0/t;->n()V

    :cond_36
    :goto_19
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v0, Lra/M0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lra/M0;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method private static final f(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lra/N0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final g(Lexpo/modules/kotlin/views/L;Lm0/Y0;Lm0/U;)Lm0/T;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lra/N0$c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lra/N0$c;-><init>(Lm0/Y0;Lexpo/modules/kotlin/views/L;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lm0/Y0;->f(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lra/N0$h;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lra/N0$h;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private static final h(Lm0/Y0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/Y0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lra/N0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p0
.end method
