.class public abstract Lra/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/c;->d(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AlertDialogProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/c;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AlertDialogProps;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AlertDialogProps;LRa/a;Lm0/r;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "props"

    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissRequest"

    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2f253ff1

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    move-result-object v10

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v10, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v10, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

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

    if-nez v6, :cond_6

    invoke-interface {v10, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v10}, Lm0/r;->h()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v10}, Lm0/r;->L()V

    goto/16 :goto_10

    .line 3
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.AlertDialogContent (AlertDialogView.kt:43)"

    invoke-static {v4, v13, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v4

    const-string v5, "title"

    invoke-static {v4, v5}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v14

    .line 6
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    const-string v6, "confirmButton"

    invoke-static {v5, v6}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v15

    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v5

    const-string v6, "dismissButton"

    invoke-static {v5, v6}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lra/z2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    move-result-object v6

    move-object v7, v5

    .line 9
    sget-object v5, Lra/q1;->a:Lra/q1;

    move-object v8, v6

    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getModifiers()Ljava/util/List;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v7

    move-object v11, v8

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v8

    move-object/from16 v16, v9

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget v17, Lz9/d;->q:I

    shl-int/lit8 v17, v17, 0x3

    move-object v0, v11

    move-object/from16 v12, v16

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v7

    const v5, -0x52a9e0a

    invoke-interface {v10, v5}, Lm0/r;->V(I)V

    const/4 v5, 0x0

    const/16 v6, 0x36

    const/4 v8, 0x1

    if-nez v12, :cond_a

    move-object v9, v5

    goto :goto_6

    .line 10
    :cond_a
    new-instance v9, Lra/c$a;

    invoke-direct {v9, v12}, Lra/c$a;-><init>(Lexpo/modules/ui/SlotView;)V

    const v11, -0x157ca60e

    invoke-static {v11, v8, v9, v10, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v9

    .line 11
    :goto_6
    invoke-interface {v10}, Lm0/r;->Q()V

    const v11, -0x52a95ca

    invoke-interface {v10, v11}, Lm0/r;->V(I)V

    if-nez v4, :cond_b

    move-object v4, v5

    goto :goto_7

    .line 12
    :cond_b
    new-instance v11, Lra/c$b;

    invoke-direct {v11, v4}, Lra/c$b;-><init>(Lexpo/modules/ui/SlotView;)V

    const v4, -0x3a575e2b

    invoke-static {v4, v8, v11, v10, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v4

    .line 13
    :goto_7
    invoke-interface {v10}, Lm0/r;->Q()V

    const v11, -0x52a8dca

    invoke-interface {v10, v11}, Lm0/r;->V(I)V

    if-nez v14, :cond_c

    move-object v11, v5

    goto :goto_8

    .line 14
    :cond_c
    new-instance v11, Lra/c$c;

    invoke-direct {v11, v14}, Lra/c$c;-><init>(Lexpo/modules/ui/SlotView;)V

    const v12, 0x1570a27

    invoke-static {v12, v8, v11, v10, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v11

    .line 15
    :goto_8
    invoke-interface {v10}, Lm0/r;->Q()V

    const v12, -0x52a85ca

    invoke-interface {v10, v12}, Lm0/r;->V(I)V

    if-nez v0, :cond_d

    goto :goto_9

    .line 16
    :cond_d
    new-instance v5, Lra/c$d;

    invoke-direct {v5, v0}, Lra/c$d;-><init>(Lexpo/modules/ui/SlotView;)V

    const v0, -0x73e015e4

    invoke-static {v0, v8, v5, v10, v6}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v5

    .line 17
    :goto_9
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 18
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getColors()Lexpo/modules/ui/AlertDialogColors;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/AlertDialogColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v0

    const v12, -0x52a7e1a

    invoke-interface {v10, v12}, Lm0/r;->V(I)V

    if-nez v0, :cond_e

    .line 19
    sget-object v0, Lg0/a;->a:Lg0/a;

    sget v12, Lg0/a;->d:I

    invoke-virtual {v0, v10, v12}, Lg0/a;->a(Lm0/r;I)J

    move-result-wide v16

    goto :goto_a

    .line 20
    :cond_e
    invoke-virtual {v0}, LN0/x0;->u()J

    move-result-wide v16

    :goto_a
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 21
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getColors()Lexpo/modules/ui/AlertDialogColors;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/AlertDialogColors;->getIconContentColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v0

    const v12, -0x52a7056

    invoke-interface {v10, v12}, Lm0/r;->V(I)V

    if-nez v0, :cond_f

    .line 22
    sget-object v0, Lg0/a;->a:Lg0/a;

    sget v12, Lg0/a;->d:I

    invoke-virtual {v0, v10, v12}, Lg0/a;->b(Lm0/r;I)J

    move-result-wide v18

    goto :goto_b

    .line 23
    :cond_f
    invoke-virtual {v0}, LN0/x0;->u()J

    move-result-wide v18

    :goto_b
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 24
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getColors()Lexpo/modules/ui/AlertDialogColors;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/AlertDialogColors;->getTitleContentColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v0

    const v12, -0x52a61f4

    invoke-interface {v10, v12}, Lm0/r;->V(I)V

    if-nez v0, :cond_10

    .line 25
    sget-object v0, Lg0/a;->a:Lg0/a;

    sget v12, Lg0/a;->d:I

    invoke-virtual {v0, v10, v12}, Lg0/a;->e(Lm0/r;I)J

    move-result-wide v20

    goto :goto_c

    .line 26
    :cond_10
    invoke-virtual {v0}, LN0/x0;->u()J

    move-result-wide v20

    :goto_c
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 27
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getColors()Lexpo/modules/ui/AlertDialogColors;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/AlertDialogColors;->getTextContentColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v0

    const v12, -0x52a5376

    invoke-interface {v10, v12}, Lm0/r;->V(I)V

    if-nez v0, :cond_11

    .line 28
    sget-object v0, Lg0/a;->a:Lg0/a;

    sget v12, Lg0/a;->d:I

    invoke-virtual {v0, v10, v12}, Lg0/a;->d(Lm0/r;I)J

    move-result-wide v22

    goto :goto_d

    .line 29
    :cond_11
    invoke-virtual {v0}, LN0/x0;->u()J

    move-result-wide v22

    :goto_d
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 30
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getTonalElevation()Ljava/lang/Double;

    move-result-object v0

    move-object v12, v7

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v0, v6

    .line 31
    invoke-static {v0}, LC1/h;->k(F)F

    move-result v0

    goto :goto_e

    .line 32
    :cond_12
    sget-object v0, Lg0/a;->a:Lg0/a;

    invoke-virtual {v0}, Lg0/a;->f()F

    move-result v0

    .line 33
    :goto_e
    new-instance v24, Landroidx/compose/ui/window/l;

    .line 34
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/ExpoDialogProperties;->getDismissOnBackPress()Z

    move-result v25

    .line 35
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/ExpoDialogProperties;->getDismissOnClickOutside()Z

    move-result v26

    .line 36
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/ExpoDialogProperties;->getUsePlatformDefaultWidth()Z

    move-result v28

    .line 37
    invoke-virtual {v1}, Lexpo/modules/ui/AlertDialogProps;->getProperties()Lexpo/modules/ui/ExpoDialogProperties;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/ExpoDialogProperties;->getDecorFitsSystemWindows()Z

    move-result v29

    const/16 v33, 0xe4

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 38
    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/y;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x4c5de2

    invoke-interface {v10, v6}, Lm0/r;->V(I)V

    and-int/lit16 v6, v13, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_13

    move v6, v8

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    .line 39
    :goto_f
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    .line 40
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    .line 41
    :cond_14
    new-instance v7, Lra/a;

    invoke-direct {v7, v2}, Lra/a;-><init>(LRa/a;)V

    .line 42
    invoke-interface {v10, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 43
    :cond_15
    check-cast v7, LRa/a;

    invoke-interface {v10}, Lm0/r;->Q()V

    .line 44
    new-instance v6, Lra/c$e;

    invoke-direct {v6, v15}, Lra/c$e;-><init>(Lexpo/modules/ui/SlotView;)V

    const v13, 0x25f35039

    const/16 v14, 0x36

    invoke-static {v13, v8, v6, v10, v14}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v6

    const/16 v25, 0x0

    const/16 v26, 0x80

    move-object v8, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-object/from16 v22, v24

    const/16 v24, 0x30

    move/from16 v21, v0

    move-object/from16 v23, v10

    move-object v10, v4

    .line 45
    invoke-static/range {v5 .. v26}, Lg0/s;->b(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJJJFLandroidx/compose/ui/window/l;Lm0/r;III)V

    move-object/from16 v10, v23

    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lm0/t;->n()V

    :cond_16
    :goto_10
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, Lra/b;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lra/b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AlertDialogProps;LRa/a;I)V

    invoke-interface {v0, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final d(LRa/a;)LDa/E;
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

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AlertDialogProps;LRa/a;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/c;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/AlertDialogProps;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
