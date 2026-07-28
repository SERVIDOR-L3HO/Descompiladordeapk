.class public abstract Lra/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/P;->j(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AssistChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/P;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AssistChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/InputChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/P;->q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/InputChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SuggestionChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/P;->t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SuggestionChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/P;->n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/P;->p(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/P;->s(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/P;->m(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AssistChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPress"

    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x308ad524

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v12

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v13, 0x100

    if-nez v6, :cond_6

    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v12}, Lm0/r;->h()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    goto/16 :goto_10

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.AssistChipContent (ChipView.kt:117)"

    invoke-static {v4, v14, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    invoke-virtual {v1}, Lexpo/modules/ui/AssistChipProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v4, Lz9/d;->q:I

    shl-int/lit8 v11, v4, 0x3

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v4

    .line 5
    sget-object v5, Lg0/y;->a:Lg0/y;

    .line 6
    invoke-virtual {v1}, Lexpo/modules/ui/AssistChipProps;->getColors()Lexpo/modules/ui/AssistChipColors;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/AssistChipColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LN0/x0;->u()J

    move-result-wide v6

    goto :goto_6

    :cond_a
    sget-object v6, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v6}, LN0/x0$a;->e()J

    move-result-wide v6

    .line 7
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/AssistChipProps;->getColors()Lexpo/modules/ui/AssistChipColors;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/AssistChipColors;->getLabelColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LN0/x0;->u()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    sget-object v8, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v8}, LN0/x0$a;->e()J

    move-result-wide v8

    .line 8
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/AssistChipProps;->getColors()Lexpo/modules/ui/AssistChipColors;

    move-result-object v10

    invoke-virtual {v10}, Lexpo/modules/ui/AssistChipColors;->getLeadingIconContentColor()Landroid/graphics/Color;

    move-result-object v10

    invoke-static {v10}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, LN0/x0;->u()J

    move-result-wide v10

    goto :goto_8

    :cond_c
    sget-object v10, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v10}, LN0/x0$a;->e()J

    move-result-wide v10

    .line 9
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/AssistChipProps;->getColors()Lexpo/modules/ui/AssistChipColors;

    move-result-object v15

    invoke-virtual {v15}, Lexpo/modules/ui/AssistChipColors;->getTrailingIconContentColor()Landroid/graphics/Color;

    move-result-object v15

    invoke-static {v15}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, LN0/x0;->u()J

    move-result-wide v15

    goto :goto_9

    :cond_d
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    :goto_9
    sget v25, Lg0/y;->f:I

    shl-int/lit8 v23, v25, 0x18

    const/16 v24, 0xf0

    move-object/from16 v18, v12

    move/from16 v17, v13

    move-wide v12, v15

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v27, v20

    move/from16 v26, v21

    const-wide/16 v20, 0x0

    move-object/from16 p3, v4

    move/from16 v4, v26

    move/from16 v1, v27

    .line 10
    invoke-virtual/range {v5 .. v24}, Lg0/y;->c(JJJJJJJJLm0/r;II)Lg0/w0;

    move-result-object v15

    move-object/from16 v12, v22

    .line 11
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getElevation()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_e

    const v6, 0x13f1f7b6

    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getElevation()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 13
    invoke-static {v6}, LC1/h;->k(F)F

    move-result v6

    shl-int/lit8 v13, v25, 0x12

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-virtual/range {v5 .. v14}, Lg0/y;->d(FFFFFFLm0/r;II)Lg0/x0;

    move-result-object v6

    .line 15
    invoke-interface {v12}, Lm0/r;->Q()V

    :goto_a
    move-object/from16 v16, v6

    goto :goto_b

    :cond_e
    const v6, 0x13f34154

    .line 16
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    shl-int/lit8 v13, v25, 0x12

    const/16 v14, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {v5 .. v14}, Lg0/y;->d(FFFFFFLm0/r;II)Lg0/x0;

    move-result-object v6

    .line 18
    invoke-interface {v12}, Lm0/r;->Q()V

    goto :goto_a

    .line 19
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v6

    if-eqz v6, :cond_10

    const v6, 0x13f4c439

    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/ChipBorder;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 21
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    move-result v5

    .line 22
    invoke-static {v5}, LC1/h;->k(F)F

    move-result v5

    .line 23
    invoke-virtual {v6}, LN0/x0;->u()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lx/y;->a(FJ)Lx/x;

    move-result-object v5

    goto :goto_c

    .line 24
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getEnabled()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    move-result v7

    .line 25
    invoke-static {v7}, LC1/h;->k(F)F

    move-result v11

    shl-int/lit8 v13, v25, 0xc

    const/4 v14, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 26
    invoke-virtual/range {v5 .. v14}, Lg0/y;->a(ZJJFLm0/r;II)Lx/x;

    move-result-object v5

    .line 27
    :goto_c
    invoke-interface {v12}, Lm0/r;->Q()V

    :goto_d
    move-object v14, v5

    goto :goto_e

    :cond_10
    const v6, 0x13f8d5c0

    .line 28
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getEnabled()Z

    move-result v6

    shl-int/lit8 v13, v25, 0xc

    const/16 v14, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lg0/y;->a(ZJJFLm0/r;II)Lx/x;

    move-result-object v5

    .line 30
    invoke-interface {v12}, Lm0/r;->Q()V

    goto :goto_d

    .line 31
    :goto_e
    const-string v5, "label"

    invoke-static {v0, v5}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Lra/Q;->a:Lra/Q;

    invoke-virtual {v5}, Lra/Q;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    :cond_11
    move-object v6, v5

    .line 32
    const-string v5, "leadingIcon"

    invoke-static {v0, v5}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 33
    const-string v5, "trailingIcon"

    invoke-static {v0, v5}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/AssistChipProps;->getEnabled()Z

    move-result v8

    const v5, 0x4c5de2

    invoke-interface {v12, v5}, Lm0/r;->V(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    .line 35
    :goto_f
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    .line 36
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_14

    .line 37
    :cond_13
    new-instance v4, Lra/H;

    invoke-direct {v4, v2}, Lra/H;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-interface {v12, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 39
    :cond_14
    move-object v5, v4

    check-cast v5, LRa/a;

    invoke-interface {v12}, Lm0/r;->Q()V

    const/16 v20, 0x0

    const/16 v21, 0x1c40

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p3

    .line 40
    invoke-static/range {v5 .. v21}, Lg0/S0;->z(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    move-object/from16 v12, v18

    invoke-static {}, Lm0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lm0/t;->n()V

    :cond_15
    :goto_10
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v4, Lra/I;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lra/I;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AssistChipProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ChipPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/ChipPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AssistChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lra/P;->i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AssistChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPress"

    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5ae64c2

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v12

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v13, 0x100

    if-nez v6, :cond_6

    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v12}, Lm0/r;->h()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    goto/16 :goto_17

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.FilterChipContent (ChipView.kt:175)"

    invoke-static {v4, v14, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v4, Lz9/d;->q:I

    shl-int/lit8 v11, v4, 0x3

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v4

    .line 5
    sget-object v5, Lg0/M4;->a:Lg0/M4;

    .line 6
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/FilterChipColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LN0/x0;->u()J

    move-result-wide v6

    goto :goto_6

    :cond_a
    sget-object v6, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v6}, LN0/x0$a;->e()J

    move-result-wide v6

    .line 7
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/FilterChipColors;->getLabelColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LN0/x0;->u()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    sget-object v8, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v8}, LN0/x0$a;->e()J

    move-result-wide v8

    .line 8
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

    move-result-object v10

    invoke-virtual {v10}, Lexpo/modules/ui/FilterChipColors;->getIconColor()Landroid/graphics/Color;

    move-result-object v10

    invoke-static {v10}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, LN0/x0;->u()J

    move-result-wide v10

    goto :goto_8

    :cond_c
    sget-object v10, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v10}, LN0/x0$a;->e()J

    move-result-wide v10

    .line 9
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

    move-result-object v15

    invoke-virtual {v15}, Lexpo/modules/ui/FilterChipColors;->getSelectedContainerColor()Landroid/graphics/Color;

    move-result-object v15

    invoke-static {v15}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, LN0/x0;->u()J

    move-result-wide v15

    :goto_9
    move-wide/from16 v20, v15

    goto :goto_a

    :cond_d
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    goto :goto_9

    .line 10
    :goto_a
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

    move-result-object v15

    invoke-virtual {v15}, Lexpo/modules/ui/FilterChipColors;->getSelectedLabelColor()Landroid/graphics/Color;

    move-result-object v15

    invoke-static {v15}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, LN0/x0;->u()J

    move-result-wide v15

    :goto_b
    move-wide/from16 v24, v15

    goto :goto_c

    :cond_e
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    goto :goto_b

    .line 11
    :goto_c
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

    move-result-object v15

    invoke-virtual {v15}, Lexpo/modules/ui/FilterChipColors;->getSelectedLeadingIconColor()Landroid/graphics/Color;

    move-result-object v15

    invoke-static {v15}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, LN0/x0;->u()J

    move-result-wide v15

    :goto_d
    move-wide/from16 v26, v15

    goto :goto_e

    :cond_f
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    goto :goto_d

    .line 12
    :goto_e
    invoke-virtual {v1}, Lexpo/modules/ui/FilterChipProps;->getColors()Lexpo/modules/ui/FilterChipColors;

    move-result-object v15

    invoke-virtual {v15}, Lexpo/modules/ui/FilterChipColors;->getSelectedTrailingIconColor()Landroid/graphics/Color;

    move-result-object v15

    invoke-static {v15}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, LN0/x0;->u()J

    move-result-wide v15

    :goto_f
    move-wide/from16 v28, v15

    goto :goto_10

    :cond_10
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    goto :goto_f

    :goto_10
    sget v34, Lg0/M4;->f:I

    shl-int/lit8 v32, v34, 0x6

    const/16 v33, 0x178

    move-object/from16 v18, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v30, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    move/from16 v35, v22

    move/from16 v31, v23

    const-wide/16 v22, 0x0

    move/from16 v36, v31

    const/16 v31, 0x0

    move-object/from16 p3, v4

    move/from16 v1, v35

    move/from16 v4, v36

    .line 13
    invoke-virtual/range {v5 .. v33}, Lg0/M4;->c(JJJJJJJJJJJJLm0/r;III)Lg0/Ua;

    move-result-object v21

    move-object/from16 v12, v30

    .line 14
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getElevation()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_11

    const v6, -0x214f78ac

    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getElevation()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 16
    invoke-static {v6}, LC1/h;->k(F)F

    move-result v6

    shl-int/lit8 v13, v34, 0x12

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {v5 .. v14}, Lg0/M4;->d(FFFFFFLm0/r;II)Lg0/Va;

    move-result-object v6

    .line 18
    invoke-interface {v12}, Lm0/r;->Q()V

    :goto_11
    move-object/from16 v22, v6

    goto :goto_12

    :cond_11
    const v6, -0x214e2f0e

    .line 19
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    shl-int/lit8 v13, v34, 0x12

    const/16 v14, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    invoke-virtual/range {v5 .. v14}, Lg0/M4;->d(FFFFFFLm0/r;II)Lg0/Va;

    move-result-object v6

    .line 21
    invoke-interface {v12}, Lm0/r;->Q()V

    goto :goto_11

    .line 22
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v6

    if-eqz v6, :cond_13

    const v6, -0x214ca8e4

    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/ChipBorder;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 24
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    move-result v5

    .line 25
    invoke-static {v5}, LC1/h;->k(F)F

    move-result v5

    .line 26
    invoke-virtual {v6}, LN0/x0;->u()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lx/y;->a(FJ)Lx/x;

    move-result-object v5

    goto :goto_13

    .line 27
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getEnabled()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getSelected()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    move-result v8

    .line 28
    invoke-static {v8}, LC1/h;->k(F)F

    move-result v16

    shl-int/lit8 v19, v34, 0x18

    const/16 v20, 0xbc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    .line 29
    invoke-virtual/range {v5 .. v20}, Lg0/M4;->a(ZZJJJJFFLm0/r;II)Lx/x;

    move-result-object v5

    move-object/from16 v12, v18

    .line 30
    :goto_13
    invoke-interface {v12}, Lm0/r;->Q()V

    :goto_14
    move-object v15, v5

    goto :goto_15

    :cond_13
    const v6, -0x21482ebd

    .line 31
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getEnabled()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getSelected()Z

    move-result v7

    shl-int/lit8 v19, v34, 0x18

    const/16 v20, 0xfc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v5 .. v20}, Lg0/M4;->a(ZZJJJJFFLm0/r;II)Lx/x;

    move-result-object v5

    move-object/from16 v12, v18

    .line 33
    invoke-interface {v12}, Lm0/r;->Q()V

    goto :goto_14

    .line 34
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getSelected()Z

    move-result v5

    .line 35
    const-string v6, "label"

    invoke-static {v0, v6}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lra/Q;->a:Lra/Q;

    invoke-virtual {v6}, Lra/Q;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    :cond_14
    move-object v7, v6

    .line 36
    const-string v6, "leadingIcon"

    invoke-static {v0, v6}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 37
    const-string v6, "trailingIcon"

    invoke-static {v0, v6}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/FilterChipProps;->getEnabled()Z

    move-result v9

    const v6, 0x4c5de2

    .line 39
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 40
    :goto_16
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    .line 41
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    .line 42
    :cond_16
    new-instance v4, Lra/L;

    invoke-direct {v4, v2}, Lra/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-interface {v12, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 44
    :cond_17
    move-object v6, v4

    check-cast v6, LRa/a;

    invoke-interface {v12}, Lm0/r;->Q()V

    move-object/from16 v13, v21

    const/16 v21, 0x0

    move-object/from16 v14, v22

    const/16 v22, 0x3880

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p3

    move-object/from16 v19, v30

    .line 45
    invoke-static/range {v5 .. v22}, Lg0/S0;->I(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    move-object/from16 v12, v19

    invoke-static {}, Lm0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lm0/t;->n()V

    :cond_18
    :goto_17
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v4, Lra/M;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lra/M;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ChipPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/ChipPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lra/P;->l(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/FilterChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/InputChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPress"

    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x60713d04

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v12

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v13, 0x100

    if-nez v6, :cond_6

    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v12}, Lm0/r;->h()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    goto/16 :goto_18

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.InputChipContent (ChipView.kt:238)"

    invoke-static {v4, v14, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v4, Lz9/d;->q:I

    shl-int/lit8 v11, v4, 0x3

    move-object v10, v12

    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v4

    .line 5
    sget-object v5, Lg0/u6;->a:Lg0/u6;

    .line 6
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/InputChipColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LN0/x0;->u()J

    move-result-wide v6

    goto :goto_6

    :cond_a
    sget-object v6, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v6}, LN0/x0$a;->e()J

    move-result-wide v6

    .line 7
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/InputChipColors;->getLabelColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LN0/x0;->u()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    sget-object v8, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v8}, LN0/x0$a;->e()J

    move-result-wide v8

    .line 8
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v10

    invoke-virtual {v10}, Lexpo/modules/ui/InputChipColors;->getLeadingIconColor()Landroid/graphics/Color;

    move-result-object v10

    invoke-static {v10}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, LN0/x0;->u()J

    move-result-wide v10

    goto :goto_8

    :cond_c
    sget-object v10, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v10}, LN0/x0$a;->e()J

    move-result-wide v10

    .line 9
    :goto_8
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v15

    invoke-virtual {v15}, Lexpo/modules/ui/InputChipColors;->getTrailingIconColor()Landroid/graphics/Color;

    move-result-object v15

    invoke-static {v15}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, LN0/x0;->u()J

    move-result-wide v15

    goto :goto_9

    :cond_d
    sget-object v15, LN0/x0;->b:LN0/x0$a;

    invoke-virtual {v15}, LN0/x0$a;->e()J

    move-result-wide v15

    .line 10
    :goto_9
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lexpo/modules/ui/InputChipColors;->getSelectedContainerColor()Landroid/graphics/Color;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, LN0/x0;->u()J

    move-result-wide v17

    :goto_a
    move-wide/from16 v22, v17

    goto :goto_b

    :cond_e
    sget-object v17, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v17 .. v17}, LN0/x0$a;->e()J

    move-result-wide v17

    goto :goto_a

    .line 11
    :goto_b
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lexpo/modules/ui/InputChipColors;->getSelectedLabelColor()Landroid/graphics/Color;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, LN0/x0;->u()J

    move-result-wide v17

    :goto_c
    move-wide/from16 v26, v17

    goto :goto_d

    :cond_f
    sget-object v17, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v17 .. v17}, LN0/x0$a;->e()J

    move-result-wide v17

    goto :goto_c

    .line 12
    :goto_d
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lexpo/modules/ui/InputChipColors;->getSelectedLeadingIconColor()Landroid/graphics/Color;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, LN0/x0;->u()J

    move-result-wide v17

    :goto_e
    move-wide/from16 v28, v17

    goto :goto_f

    :cond_10
    sget-object v17, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v17 .. v17}, LN0/x0$a;->e()J

    move-result-wide v17

    goto :goto_e

    .line 13
    :goto_f
    invoke-virtual {v1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lexpo/modules/ui/InputChipColors;->getSelectedTrailingIconColor()Landroid/graphics/Color;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, LN0/x0;->u()J

    move-result-wide v17

    :goto_10
    move-wide/from16 v30, v17

    goto :goto_11

    :cond_11
    sget-object v17, LN0/x0;->b:LN0/x0$a;

    invoke-virtual/range {v17 .. v17}, LN0/x0$a;->e()J

    move-result-wide v17

    goto :goto_10

    :goto_11
    sget v36, Lg0/u6;->f:I

    shl-int/lit8 v34, v36, 0x9

    const/16 v35, 0x2f0

    move-object/from16 v18, v12

    move/from16 v17, v13

    move-wide v12, v15

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v32, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v25, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move/from16 v33, v24

    move/from16 v37, v25

    const-wide/16 v24, 0x0

    move/from16 v38, v33

    const/16 v33, 0x0

    move-object/from16 p3, v4

    move/from16 v1, v37

    move/from16 v4, v38

    .line 14
    invoke-virtual/range {v5 .. v35}, Lg0/u6;->h(JJJJJJJJJJJJJLm0/r;III)Lg0/Ua;

    move-result-object v21

    move-object/from16 v12, v32

    .line 15
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getElevation()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_12

    const v6, 0x19bd8510

    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getElevation()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 17
    invoke-static {v6}, LC1/h;->k(F)F

    move-result v6

    shl-int/lit8 v13, v36, 0x12

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-virtual/range {v5 .. v14}, Lg0/u6;->i(FFFFFFLm0/r;II)Lg0/Va;

    move-result-object v6

    .line 19
    invoke-interface {v12}, Lm0/r;->Q()V

    :goto_12
    move-object/from16 v22, v6

    goto :goto_13

    :cond_12
    const v6, 0x19bec6ee

    .line 20
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    shl-int/lit8 v13, v36, 0x12

    const/16 v14, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    invoke-virtual/range {v5 .. v14}, Lg0/u6;->i(FFFFFFLm0/r;II)Lg0/Va;

    move-result-object v6

    .line 22
    invoke-interface {v12}, Lm0/r;->Q()V

    goto :goto_12

    .line 23
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v6

    if-eqz v6, :cond_14

    const v6, 0x19c04558

    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/ChipBorder;->getColor()Landroid/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 25
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    move-result v5

    .line 26
    invoke-static {v5}, LC1/h;->k(F)F

    move-result v5

    .line 27
    invoke-virtual {v6}, LN0/x0;->u()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lx/y;->a(FJ)Lx/x;

    move-result-object v5

    goto :goto_14

    .line 28
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getEnabled()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getSelected()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    move-result-object v8

    invoke-virtual {v8}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    move-result v8

    .line 29
    invoke-static {v8}, LC1/h;->k(F)F

    move-result v16

    shl-int/lit8 v19, v36, 0x18

    const/16 v20, 0xbc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    .line 30
    invoke-virtual/range {v5 .. v20}, Lg0/u6;->f(ZZJJJJFFLm0/r;II)Lx/x;

    move-result-object v5

    move-object/from16 v12, v18

    .line 31
    :goto_14
    invoke-interface {v12}, Lm0/r;->Q()V

    :goto_15
    move-object/from16 v16, v5

    goto :goto_16

    :cond_14
    const v6, 0x19c4b7bf

    .line 32
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getEnabled()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getSelected()Z

    move-result v7

    shl-int/lit8 v19, v36, 0x18

    const/16 v20, 0xfc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v5 .. v20}, Lg0/u6;->f(ZZJJJJFFLm0/r;II)Lx/x;

    move-result-object v5

    move-object/from16 v12, v18

    .line 34
    invoke-interface {v12}, Lm0/r;->Q()V

    goto :goto_15

    .line 35
    :goto_16
    const-string v5, "label"

    invoke-static {v0, v5}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    if-nez v5, :cond_15

    sget-object v5, Lra/Q;->a:Lra/Q;

    invoke-virtual {v5}, Lra/Q;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    :cond_15
    move-object v7, v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getEnabled()Z

    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/InputChipProps;->getSelected()Z

    move-result v5

    .line 38
    const-string v6, "avatar"

    invoke-static {v0, v6}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 39
    const-string v6, "trailingIcon"

    invoke-static {v0, v6}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v8, 0x4c5de2

    .line 40
    invoke-interface {v12, v8}, Lm0/r;->V(I)V

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 41
    :goto_17
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    .line 42
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_18

    .line 43
    :cond_17
    new-instance v4, Lra/J;

    invoke-direct {v4, v2}, Lra/J;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {v12, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 45
    :cond_18
    check-cast v4, LRa/a;

    invoke-interface {v12}, Lm0/r;->Q()V

    move-object/from16 v15, v22

    const/16 v22, 0x0

    const/16 v23, 0x7120

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, v21

    const/16 v21, 0x0

    move-object/from16 v8, p3

    move-object/from16 v20, v12

    move-object v12, v6

    move-object v6, v4

    .line 46
    invoke-static/range {v5 .. v23}, Lg0/S0;->K(ZLRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;Lg0/Ua;Lg0/Va;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    move-object/from16 v12, v20

    invoke-static {}, Lm0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lm0/t;->n()V

    :cond_19
    :goto_18
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v4, Lra/K;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lra/K;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/InputChipProps;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ChipPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/ChipPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/InputChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lra/P;->o(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/InputChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final r(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SuggestionChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onPress"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x28181fa6

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v13, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    move v14, v5

    .line 92
    and-int/lit16 v5, v14, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v12}, Lm0/r;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    const-string v6, "expo.modules.ui.SuggestionChipContent (ChipView.kt:300)"

    .line 118
    .line 119
    invoke-static {v4, v14, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/SuggestionChipProps;->getModifiers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget v4, Lz9/d;->q:I

    .line 141
    .line 142
    shl-int/lit8 v11, v4, 0x3

    .line 143
    .line 144
    move-object v10, v12

    .line 145
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lg0/dd;->a:Lg0/dd;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/SuggestionChipProps;->getColors()Lexpo/modules/ui/SuggestionChipColors;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lexpo/modules/ui/SuggestionChipColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6}, LN0/x0;->u()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    sget-object v6, LN0/x0;->b:LN0/x0$a;

    .line 171
    .line 172
    invoke-virtual {v6}, LN0/x0$a;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :goto_6
    invoke-virtual {v1}, Lexpo/modules/ui/SuggestionChipProps;->getColors()Lexpo/modules/ui/SuggestionChipColors;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lexpo/modules/ui/SuggestionChipColors;->getLabelColor()Landroid/graphics/Color;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    invoke-virtual {v8}, LN0/x0;->u()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    sget-object v8, LN0/x0;->b:LN0/x0$a;

    .line 196
    .line 197
    invoke-virtual {v8}, LN0/x0$a;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    :goto_7
    invoke-virtual {v1}, Lexpo/modules/ui/SuggestionChipProps;->getColors()Lexpo/modules/ui/SuggestionChipColors;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lexpo/modules/ui/SuggestionChipColors;->getIconContentColor()Landroid/graphics/Color;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    invoke-virtual {v10}, LN0/x0;->u()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    sget-object v10, LN0/x0;->b:LN0/x0$a;

    .line 221
    .line 222
    invoke-virtual {v10}, LN0/x0$a;->e()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    :goto_8
    sget v21, Lg0/dd;->f:I

    .line 227
    .line 228
    shl-int/lit8 v19, v21, 0x12

    .line 229
    .line 230
    const/16 v20, 0x38

    .line 231
    .line 232
    move-object/from16 v17, v12

    .line 233
    .line 234
    move v15, v13

    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    move/from16 v16, v14

    .line 238
    .line 239
    move/from16 v18, v15

    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    move/from16 v22, v16

    .line 244
    .line 245
    move/from16 v23, v18

    .line 246
    .line 247
    move-object/from16 v18, v17

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 p3, v4

    .line 252
    .line 253
    move/from16 v4, v22

    .line 254
    .line 255
    move/from16 v1, v23

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v20}, Lg0/dd;->h(JJJJJJLm0/r;II)Lg0/w0;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v12, v18

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getElevation()Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    const v6, -0x30ab529c

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getElevation()Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, LC1/h;->k(F)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    shl-int/lit8 v13, v21, 0x12

    .line 288
    .line 289
    const/16 v14, 0x3e

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-virtual/range {v5 .. v14}, Lg0/dd;->i(FFFFFFLm0/r;II)Lg0/x0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 301
    .line 302
    .line 303
    :goto_9
    move-object/from16 v16, v6

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_d
    const v6, -0x30a9e9fe

    .line 307
    .line 308
    .line 309
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 310
    .line 311
    .line 312
    shl-int/lit8 v13, v21, 0x12

    .line 313
    .line 314
    const/16 v14, 0x3f

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-virtual/range {v5 .. v14}, Lg0/dd;->i(FFFFFFLm0/r;II)Lg0/x0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    const v6, -0x30a84819

    .line 337
    .line 338
    .line 339
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lexpo/modules/ui/ChipBorder;->getColor()Landroid/graphics/Color;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_e

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v5}, LC1/h;->k(F)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v6}, LN0/x0;->u()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-static {v5, v6, v7}, Lx/y;->a(FJ)Lx/x;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getEnabled()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Lexpo/modules/ui/ChipBorder;->getWidth()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v7}, LC1/h;->k(F)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    shl-int/lit8 v13, v21, 0xc

    .line 394
    .line 395
    const/4 v14, 0x6

    .line 396
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    invoke-virtual/range {v5 .. v14}, Lg0/dd;->f(ZJJFLm0/r;II)Lx/x;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_b
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 405
    .line 406
    .line 407
    :goto_c
    move-object v13, v5

    .line 408
    goto :goto_d

    .line 409
    :cond_f
    const v6, -0x30a41792

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v6}, Lm0/r;->V(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getEnabled()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    shl-int/lit8 v13, v21, 0xc

    .line 420
    .line 421
    const/16 v14, 0xe

    .line 422
    .line 423
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-virtual/range {v5 .. v14}, Lg0/dd;->f(ZJJFLm0/r;II)Lx/x;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_d
    const-string v5, "label"

    .line 437
    .line 438
    invoke-static {v0, v5}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v5, :cond_10

    .line 443
    .line 444
    sget-object v5, Lra/Q;->a:Lra/Q;

    .line 445
    .line 446
    invoke-virtual {v5}, Lra/Q;->b()Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :cond_10
    move-object v6, v5

    .line 451
    const-string v5, "icon"

    .line 452
    .line 453
    invoke-static {v0, v5}, Lra/P;->u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/SuggestionChipProps;->getEnabled()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    const v5, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-interface {v12, v5}, Lm0/r;->V(I)V

    .line 465
    .line 466
    .line 467
    and-int/lit16 v4, v4, 0x380

    .line 468
    .line 469
    if-ne v4, v1, :cond_11

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_e

    .line 473
    :cond_11
    const/4 v1, 0x0

    .line 474
    :goto_e
    invoke-interface {v12}, Lm0/r;->D()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 481
    .line 482
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v4, v1, :cond_13

    .line 487
    .line 488
    :cond_12
    new-instance v4, Lra/N;

    .line 489
    .line 490
    invoke-direct {v4, v2}, Lra/N;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    move-object v5, v4

    .line 497
    check-cast v5, LRa/a;

    .line 498
    .line 499
    invoke-interface {v12}, Lm0/r;->Q()V

    .line 500
    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0xe20

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v14, 0x0

    .line 508
    move-object v11, v15

    .line 509
    const/4 v15, 0x0

    .line 510
    move-object/from16 v17, v12

    .line 511
    .line 512
    move-object/from16 v12, v16

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    move-object/from16 v7, p3

    .line 519
    .line 520
    invoke-static/range {v5 .. v20}, Lg0/S0;->S(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;ZLkotlin/jvm/functions/Function2;LN0/V1;Lg0/w0;Lg0/x0;Lx/x;LG/h$e;LG/U0;LE/l;Lm0/r;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v12, v17

    .line 524
    .line 525
    invoke-static {}, Lm0/t;->k()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    invoke-static {}, Lm0/t;->n()V

    .line 532
    .line 533
    .line 534
    :cond_14
    :goto_f
    invoke-interface {v12}, Lm0/r;->l()Lm0/d2;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_15

    .line 539
    .line 540
    new-instance v4, Lra/O;

    .line 541
    .line 542
    move-object/from16 v5, p1

    .line 543
    .line 544
    invoke-direct {v4, v0, v5, v2, v3}, Lra/O;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SuggestionChipProps;Lkotlin/jvm/functions/Function1;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ChipPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/ChipPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SuggestionChipProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lra/P;->r(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SuggestionChipProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final u(Lexpo/modules/kotlin/views/L;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lra/P$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lra/P$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 14
    .line 15
    .line 16
    const p0, -0x281a3615

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0, p1}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
