.class public abstract Lra/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lra/o3;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lm0/r;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a1931ef

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Lm0/r;->g(I)Lm0/r;

    move-result-object v11

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-interface {v11, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v11, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_5

    invoke-interface {v11, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-interface {v11, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_a

    and-int/lit16 v7, v5, 0x1000

    if-nez v7, :cond_8

    invoke-interface {v11, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_8
    invoke-interface {v11, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v6, v7

    :cond_a
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_c

    invoke-interface {v11}, Lm0/r;->h()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v11}, Lm0/r;->L()V

    move-object v15, v11

    goto/16 :goto_16

    .line 3
    :cond_c
    :goto_8
    invoke-static {}, Lm0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    const-string v7, "expo.modules.ui.TooltipBoxContent (TooltipView.kt:85)"

    invoke-static {v0, v13, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_d
    invoke-virtual {v2}, Lexpo/modules/ui/TooltipBoxViewProps;->isPersistent()Z

    move-result v7

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v6 .. v11}, Lg0/Qf;->T(ZZLx/G0;Lm0/r;II)Lg0/Uf;

    move-result-object v0

    .line 5
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    .line 7
    sget-object v6, LIa/j;->q:LIa/j;

    .line 8
    invoke-static {v6, v15}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v6

    .line 9
    invoke-interface {v15, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 10
    :cond_e
    check-cast v6, Loc/M;

    const v8, -0x615d173a

    .line 11
    invoke-interface {v15, v8}, Lm0/r;->V(I)V

    invoke-interface {v15, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 12
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    .line 13
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    .line 14
    :cond_f
    new-instance v10, Lra/o3$c;

    invoke-direct {v10, v6, v0, v11}, Lra/o3$c;-><init>(Loc/M;Lg0/Uf;LIa/e;)V

    .line 15
    invoke-interface {v15, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 16
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Lm0/r;->Q()V

    sget v9, Lexpo/modules/kotlin/views/c;->b:I

    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0xe

    or-int/2addr v14, v9

    sget v16, Lexpo/modules/kotlin/views/L;->e:I

    shl-int/lit8 v17, v16, 0x6

    or-int v14, v14, v17

    shl-int/lit8 v11, v13, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v14, v11

    const v8, 0x7d22ed18

    invoke-interface {v15, v8}, Lm0/r;->V(I)V

    shr-int/lit8 v18, v14, 0x3

    and-int/lit8 v8, v18, 0xe

    .line 17
    invoke-static {v10, v15, v8}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v8

    .line 18
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    move-result-object v10

    const v12, -0x6815fd56

    invoke-interface {v15, v12}, Lm0/r;->V(I)V

    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v21, v14, 0xe

    xor-int/lit8 v12, v21, 0x6

    const/4 v2, 0x4

    if-le v12, v2, :cond_11

    invoke-interface {v15, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    and-int/lit8 v12, v14, 0x6

    if-ne v12, v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    or-int v2, v20, v2

    invoke-interface {v15, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    .line 19
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_14

    .line 20
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_15

    .line 21
    :cond_14
    new-instance v12, Lra/o3$a;

    invoke-direct {v12, v1, v3, v8}, Lra/o3$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 22
    invoke-interface {v15, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 23
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Lm0/r;->Q()V

    const/4 v2, 0x0

    invoke-static {v10, v12, v15, v2}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    invoke-interface {v15}, Lm0/r;->Q()V

    const v2, -0x615d173a

    .line 24
    invoke-interface {v15, v2}, Lm0/r;->V(I)V

    invoke-interface {v15, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 25
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_17

    .line 26
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 27
    :cond_17
    :goto_a
    new-instance v8, Lra/o3$d;

    const/4 v2, 0x0

    invoke-direct {v8, v6, v0, v2}, Lra/o3$d;-><init>(Loc/M;Lg0/Uf;LIa/e;)V

    .line 28
    invoke-interface {v15, v8}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 29
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Lm0/r;->Q()V

    shr-int/lit8 v6, v13, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v6, v9

    shl-int/lit8 v9, v16, 0x6

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    const v9, 0x7d22ed18

    invoke-interface {v15, v9}, Lm0/r;->V(I)V

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0xe

    .line 30
    invoke-static {v8, v15, v9}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v8

    .line 31
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    move-result-object v9

    const v10, -0x6815fd56

    invoke-interface {v15, v10}, Lm0/r;->V(I)V

    invoke-interface {v15, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v6, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_18

    invoke-interface {v15, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    and-int/lit8 v6, v6, 0x6

    if-ne v6, v12, :cond_1a

    :cond_19
    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v6, v10

    invoke-interface {v15, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 32
    invoke-interface {v15}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1b

    .line 33
    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1c

    .line 34
    :cond_1b
    new-instance v10, Lra/o3$b;

    invoke-direct {v10, v1, v4, v8}, Lra/o3$b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 35
    invoke-interface {v15, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 36
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Lm0/r;->Q()V

    const/4 v6, 0x0

    invoke-static {v9, v10, v15, v6}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    invoke-interface {v15}, Lm0/r;->Q()V

    .line 37
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v7

    const-string v8, "tooltip"

    invoke-static {v7, v8}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 38
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    :goto_d
    if-ge v9, v8, :cond_1e

    .line 39
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 40
    instance-of v11, v10, Lexpo/modules/ui/PlainTooltipView;

    if-eqz v11, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    move-object v10, v2

    .line 41
    :goto_e
    check-cast v10, Lexpo/modules/ui/PlainTooltipView;

    move-object v13, v10

    goto :goto_f

    :cond_1f
    move-object v13, v2

    :goto_f
    if-eqz v7, :cond_22

    .line 42
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    :goto_10
    if-ge v9, v8, :cond_21

    .line 43
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 44
    instance-of v11, v10, Lexpo/modules/ui/RichTooltipView;

    if-eqz v11, :cond_20

    goto :goto_11

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_21
    move-object v10, v2

    .line 45
    :goto_11
    check-cast v10, Lexpo/modules/ui/RichTooltipView;

    move-object v14, v10

    goto :goto_12

    :cond_22
    move-object v14, v2

    :goto_12
    if-eqz v14, :cond_23

    .line 46
    const-string v2, "action"

    invoke-static {v14, v2}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v11

    move-object v2, v11

    .line 47
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getHasAction()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_24
    move/from16 v16, v6

    goto :goto_13

    :cond_25
    if-eqz v2, :cond_24

    const/16 v16, 0x1

    :goto_13
    const/4 v6, 0x0

    if-eqz v14, :cond_26

    const v7, 0x361acdd2

    .line 48
    invoke-interface {v15, v7}, Lm0/r;->V(I)V

    .line 49
    sget-object v7, Lg0/xf;->a:Lg0/xf;

    sget v8, Lg0/xf;->f:I

    shl-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v15, v8, v9}, Lg0/xf;->i(FLm0/r;II)Landroidx/compose/ui/window/w;

    move-result-object v6

    .line 50
    invoke-interface {v15}, Lm0/r;->Q()V

    :goto_14
    move-object/from16 v17, v6

    goto :goto_15

    :cond_26
    const/4 v9, 0x1

    const v7, 0x361bd951

    .line 51
    invoke-interface {v15, v7}, Lm0/r;->V(I)V

    .line 52
    sget-object v7, Lg0/xf;->a:Lg0/xf;

    sget v8, Lg0/xf;->f:I

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v6, v15, v8, v9}, Lg0/xf;->h(FLm0/r;II)Landroidx/compose/ui/window/w;

    move-result-object v6

    .line 53
    invoke-interface {v15}, Lm0/r;->Q()V

    goto :goto_14

    .line 54
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getEnableUserInput()Z

    move-result v18

    .line 55
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getFocusable()Z

    move-result v19

    .line 56
    sget-object v6, Lra/q1;->a:Lra/q1;

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/TooltipBoxViewProps;->getModifiers()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v8

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v9

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget v11, Lz9/d;->q:I

    shl-int/lit8 v12, v11, 0x3

    move-object v11, v15

    invoke-virtual/range {v6 .. v12}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v9

    .line 57
    new-instance v6, Lra/o3$e;

    invoke-direct {v6, v13, v1, v14, v2}, Lra/o3$e;-><init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/RichTooltipView;Lexpo/modules/ui/SlotView;)V

    const v2, 0x362aa93c

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v2, v8, v6, v15, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v2

    .line 58
    new-instance v6, Lra/o3$f;

    invoke-direct {v6, v1}, Lra/o3$f;-><init>(Lexpo/modules/kotlin/views/L;)V

    const v10, -0x5123d6ac

    invoke-static {v10, v8, v6, v15, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v14

    move/from16 v13, v16

    const v16, 0x6000030

    move-object/from16 v6, v17

    const/16 v17, 0x10

    const/4 v10, 0x0

    move-object v8, v0

    move-object v7, v2

    move/from16 v12, v18

    move/from16 v11, v19

    .line 59
    invoke-static/range {v6 .. v17}, Lg0/Qf;->A(Landroidx/compose/ui/window/w;LRa/o;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lm0/t;->n()V

    :cond_27
    :goto_16
    invoke-interface {v15}, Lm0/r;->l()Lm0/d2;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Lra/n3;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lra/n3;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;I)V

    invoke-interface {v6, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;ILm0/r;I)LDa/E;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lra/o3;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lm0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method
