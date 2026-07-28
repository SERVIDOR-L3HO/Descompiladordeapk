.class public abstract Lra/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lra/o1;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;Lm0/r;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p7

    const-string v7, "<this>"

    invoke-static {v1, v7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "props"

    invoke-static {v2, v7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hide"

    invoke-static {v3, v7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "expand"

    invoke-static {v4, v7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "partialExpand"

    invoke-static {v5, v7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onDismissRequest"

    invoke-static {v6, v7}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x588b1947

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v7}, Lm0/r;->g(I)Lm0/r;

    move-result-object v13

    and-int/lit8 v8, v0, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_2

    and-int/lit8 v8, v0, 0x8

    if-nez v8, :cond_0

    invoke-interface {v13, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v8, v0

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v8, v11

    :cond_4
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_5

    invoke-interface {v13, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_5
    invoke-interface {v13, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_a

    and-int/lit16 v11, v0, 0x1000

    if-nez v11, :cond_8

    invoke-interface {v13, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_8
    invoke-interface {v13, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v8, v11

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_d

    const v11, 0x8000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-interface {v13, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_b
    invoke-interface {v13, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v8, v11

    :cond_d
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    invoke-interface {v13, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v8, v11

    :cond_f
    move v15, v8

    const v8, 0x12493

    and-int/2addr v8, v15

    const v11, 0x12492

    if-ne v8, v11, :cond_11

    invoke-interface {v13}, Lm0/r;->h()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-interface {v13}, Lm0/r;->L()V

    goto/16 :goto_19

    .line 3
    :cond_11
    :goto_b
    invoke-static {}, Lm0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v11, "expo.modules.ui.ModalBottomSheetContent (ModalBottomSheetView.kt:48)"

    invoke-static {v7, v15, v8, v11}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_12
    invoke-virtual {v2}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSkipPartiallyExpanded()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v13, v11, v9}, Lg0/W7;->y(ZLkotlin/jvm/functions/Function1;Lm0/r;II)Lg0/Mb;

    move-result-object v7

    .line 5
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v12, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_13

    .line 7
    sget-object v9, LIa/j;->q:LIa/j;

    .line 8
    invoke-static {v9, v13}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    move-result-object v9

    .line 9
    invoke-interface {v13, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 10
    :cond_13
    check-cast v9, Loc/M;

    const v14, -0x615d173a

    .line 11
    invoke-interface {v13, v14}, Lm0/r;->V(I)V

    invoke-interface {v13, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v13, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 12
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_14

    .line 13
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_15

    .line 14
    :cond_14
    new-instance v14, Lra/o1$d;

    invoke-direct {v14, v9, v7, v8}, Lra/o1$d;-><init>(Loc/M;Lg0/Mb;LIa/e;)V

    .line 15
    invoke-interface {v13, v14}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 16
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Lm0/r;->Q()V

    sget v11, Lexpo/modules/kotlin/views/c;->b:I

    shr-int/lit8 v17, v15, 0x6

    and-int/lit8 v17, v17, 0xe

    or-int v17, v11, v17

    sget v18, Lexpo/modules/kotlin/views/L;->e:I

    shl-int/lit8 v19, v18, 0x6

    or-int v17, v17, v19

    shl-int/lit8 v8, v15, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v17, v17, v8

    const v10, 0x7d22ed18

    invoke-interface {v13, v10}, Lm0/r;->V(I)V

    shr-int/lit8 v21, v17, 0x3

    and-int/lit8 v10, v21, 0xe

    .line 17
    invoke-static {v14, v13, v10}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v10

    .line 18
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    move-result-object v14

    const v0, -0x6815fd56

    invoke-interface {v13, v0}, Lm0/r;->V(I)V

    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v23, v17, 0xe

    const/16 v25, 0x6

    xor-int/lit8 v0, v23, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_16

    invoke-interface {v13, v3}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, v17, 0x6

    if-ne v0, v2, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    or-int v0, v21, v0

    invoke-interface {v13, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 19
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    .line 20
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    .line 21
    :cond_19
    new-instance v2, Lra/o1$a;

    invoke-direct {v2, v1, v3, v10}, Lra/o1$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 22
    invoke-interface {v13, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 23
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Lm0/r;->Q()V

    const/4 v0, 0x0

    invoke-static {v14, v2, v13, v0}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    invoke-interface {v13}, Lm0/r;->Q()V

    const v0, -0x615d173a

    .line 24
    invoke-interface {v13, v0}, Lm0/r;->V(I)V

    invoke-interface {v13, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 25
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    .line 26
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1c

    .line 27
    :cond_1b
    new-instance v2, Lra/o1$e;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v7, v0}, Lra/o1$e;-><init>(Loc/M;Lg0/Mb;LIa/e;)V

    .line 28
    invoke-interface {v13, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Lm0/r;->Q()V

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v11

    shl-int/lit8 v10, v18, 0x6

    or-int/2addr v0, v10

    or-int/2addr v0, v8

    const v10, 0x7d22ed18

    invoke-interface {v13, v10}, Lm0/r;->V(I)V

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0xe

    .line 30
    invoke-static {v2, v13, v10}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v2

    .line 31
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    move-result-object v10

    const v14, -0x6815fd56

    invoke-interface {v13, v14}, Lm0/r;->V(I)V

    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v17, v0, 0xe

    move/from16 v21, v0

    xor-int/lit8 v0, v17, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_1d

    invoke-interface {v13, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v21, 0x6

    if-ne v0, v3, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v14

    invoke-interface {v13, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 32
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    .line 33
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_21

    .line 34
    :cond_20
    new-instance v3, Lra/o1$b;

    invoke-direct {v3, v1, v4, v2}, Lra/o1$b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 35
    invoke-interface {v13, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 36
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Lm0/r;->Q()V

    const/4 v0, 0x0

    invoke-static {v10, v3, v13, v0}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    invoke-interface {v13}, Lm0/r;->Q()V

    const v0, -0x615d173a

    .line 37
    invoke-interface {v13, v0}, Lm0/r;->V(I)V

    invoke-interface {v13, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 38
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    .line 39
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_22

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    goto :goto_f

    .line 40
    :cond_23
    :goto_e
    new-instance v2, Lra/o1$f;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v7, v0}, Lra/o1$f;-><init>(Loc/M;Lg0/Mb;LIa/e;)V

    .line 41
    invoke-interface {v13, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 42
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Lm0/r;->Q()V

    shr-int/lit8 v3, v15, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v11

    shl-int/lit8 v9, v18, 0x6

    or-int/2addr v3, v9

    or-int/2addr v3, v8

    const v10, 0x7d22ed18

    invoke-interface {v13, v10}, Lm0/r;->V(I)V

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0xe

    .line 43
    invoke-static {v2, v13, v8}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    move-result-object v2

    .line 44
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    move-result-object v8

    const v14, -0x6815fd56

    invoke-interface {v13, v14}, Lm0/r;->V(I)V

    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v3, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_24

    invoke-interface {v13, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_24
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v11, :cond_26

    :cond_25
    const/4 v3, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v3, v9

    invoke-interface {v13, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 45
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_27

    .line 46
    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_28

    .line 47
    :cond_27
    new-instance v9, Lra/o1$c;

    invoke-direct {v9, v1, v5, v2}, Lra/o1$c;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V

    .line 48
    invoke-interface {v13, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 49
    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Lm0/r;->Q()V

    const/4 v2, 0x0

    invoke-static {v8, v9, v13, v2}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    invoke-interface {v13}, Lm0/r;->Q()V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContainerColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v2

    const v3, 0x622a942f

    invoke-interface {v13, v3}, Lm0/r;->V(I)V

    if-nez v2, :cond_29

    sget-object v2, Lg0/L;->a:Lg0/L;

    move/from16 v3, v25

    invoke-virtual {v2, v13, v3}, Lg0/L;->i(Lm0/r;I)J

    move-result-wide v8

    :goto_11
    move-wide v2, v8

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, LN0/x0;->u()J

    move-result-wide v8

    goto :goto_11

    :goto_12
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContentColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v8

    const v9, 0x622aa0f2

    invoke-interface {v13, v9}, Lm0/r;->V(I)V

    if-nez v8, :cond_2a

    const/4 v9, 0x0

    invoke-static {v2, v3, v13, v9}, Lg0/d1;->e(JLm0/r;I)J

    move-result-wide v8

    :goto_13
    move-wide/from16 v16, v8

    goto :goto_14

    :cond_2a
    invoke-virtual {v8}, LN0/x0;->u()J

    move-result-wide v8

    goto :goto_13

    :goto_14
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getScrimColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-static {v8}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v8

    const v9, 0x622aadc7

    invoke-interface {v13, v9}, Lm0/r;->V(I)V

    if-nez v8, :cond_2b

    sget-object v8, Lg0/L;->a:Lg0/L;

    const/4 v9, 0x6

    invoke-virtual {v8, v13, v9}, Lg0/L;->n(Lm0/r;I)J

    move-result-wide v8

    :goto_15
    move-wide/from16 v18, v8

    goto :goto_16

    :cond_2b
    invoke-virtual {v8}, LN0/x0;->u()J

    move-result-wide v8

    goto :goto_15

    :goto_16
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 53
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v8

    const-string v9, "dragHandle"

    invoke-static {v8, v9}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSheetGesturesEnabled()Z

    move-result v20

    const v9, 0x622ae27a

    invoke-interface {v13, v9}, Lm0/r;->V(I)V

    const/16 v9, 0x36

    if-eqz v8, :cond_2c

    .line 55
    new-instance v0, Lra/o1$g;

    invoke-direct {v0, v8}, Lra/o1$g;-><init>(Lexpo/modules/ui/SlotView;)V

    const v8, -0x7eff37b

    const/4 v10, 0x1

    invoke-static {v8, v10, v0, v13, v9}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v8

    :goto_17
    move-object v0, v8

    goto :goto_18

    .line 56
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getShowDragHandle()Z

    move-result v8

    if-eqz v8, :cond_2d

    sget-object v0, Lra/U;->a:Lra/U;

    invoke-virtual {v0}, Lra/U;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    goto :goto_17

    .line 57
    :cond_2d
    :goto_18
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 58
    new-instance v8, Lg0/X7;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    move-result-object v10

    invoke-virtual {v10}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;->getShouldDismissOnBackPress()Z

    move-result v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    move-result-object v11

    invoke-virtual {v11}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;->getShouldDismissOnClickOutside()Z

    move-result v11

    .line 61
    invoke-direct {v8, v10, v11}, Lg0/X7;-><init>(ZZ)V

    move-object/from16 v21, v8

    .line 62
    sget-object v8, Lra/q1;->a:Lra/q1;

    move v10, v9

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getModifiers()Ljava/util/List;

    move-result-object v9

    move v11, v10

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v10

    move v12, v11

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v11

    move v14, v12

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget v22, Lz9/d;->q:I

    shl-int/lit8 v22, v22, 0x3

    move-object/from16 p6, v0

    move v0, v14

    move/from16 v14, v22

    invoke-virtual/range {v8 .. v14}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v8

    .line 63
    new-instance v9, Lra/o1$h;

    invoke-direct {v9, v1}, Lra/o1$h;-><init>(Lexpo/modules/kotlin/views/L;)V

    const v10, 0x1396b025

    const/4 v11, 0x1

    invoke-static {v10, v11, v9, v13, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v22

    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v24, v0, 0xe

    const/16 v25, 0xc00

    const/16 v26, 0x928

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v10, v20

    const/16 v20, 0x0

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v23, v13

    move-wide/from16 v17, v18

    move-object/from16 v19, p6

    move-wide v12, v2

    .line 64
    invoke-static/range {v6 .. v26}, Lg0/W7;->l(LRa/a;LF0/m;Lg0/Mb;FZLN0/V1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/X7;LRa/o;Lm0/r;III)V

    move-object/from16 v13, v23

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lm0/t;->n()V

    :cond_2e
    :goto_19
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v0, Lra/n1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lra/n1;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;I)V

    invoke-interface {v8, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;ILm0/r;I)LDa/E;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lra/o1;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;Lm0/r;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method
