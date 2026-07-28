.class public abstract Lra/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/J2;->h(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SurfaceProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lra/J2;->i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SurfaceProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/J2;->g(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/J2;->f(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SurfaceProps;LRa/a;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {v4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x370f09e5

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

    if-nez v7, :cond_6

    invoke-interface {v11, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    invoke-interface {v11, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    move v15, v6

    and-int/lit16 v6, v15, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-interface {v11}, Lm0/r;->h()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v11}, Lm0/r;->L()V

    goto/16 :goto_11

    .line 3
    :cond_a
    :goto_6
    invoke-static {}, Lm0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string v7, "expo.modules.ui.SurfaceContent (SurfaceView.kt:43)"

    invoke-static {v0, v15, v6, v7}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 4
    :cond_b
    sget-object v6, Lra/q1;->a:Lra/q1;

    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getModifiers()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    move-result-object v8

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    move-result-object v9

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget v0, Lz9/d;->q:I

    shl-int/lit8 v12, v0, 0x3

    invoke-virtual/range {v6 .. v12}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    move-result-object v8

    .line 5
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getColor()Landroid/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lra/t3;->c(Landroid/graphics/Color;)J

    move-result-wide v9

    invoke-static {v9, v10}, LN0/x0;->g(J)LN0/x0;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const v7, 0x508bfe34

    invoke-interface {v11, v7}, Lm0/r;->V(I)V

    if-nez v0, :cond_d

    sget-object v0, Lg0/g7;->a:Lg0/g7;

    sget v7, Lg0/g7;->b:I

    invoke-virtual {v0, v11, v7}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg0/b1;->q0()J

    move-result-wide v9

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LN0/x0;->u()J

    move-result-wide v9

    :goto_8
    invoke-interface {v11}, Lm0/r;->Q()V

    .line 6
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getContentColor()Landroid/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lra/t3;->c(Landroid/graphics/Color;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LN0/x0;->g(J)LN0/x0;

    move-result-object v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    const v7, 0x508c0810

    invoke-interface {v11, v7}, Lm0/r;->V(I)V

    const/4 v7, 0x0

    if-nez v0, :cond_f

    invoke-static {v9, v10, v11, v7}, Lg0/d1;->e(JLm0/r;I)J

    move-result-wide v16

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, LN0/x0;->u()J

    move-result-wide v16

    :goto_a
    invoke-interface {v11}, Lm0/r;->Q()V

    .line 7
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    move-result-object v0

    const v12, 0x4c5de2

    invoke-interface {v11, v12}, Lm0/r;->V(I)V

    invoke-interface {v11, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    .line 9
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_12

    .line 10
    :cond_10
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    move-result-object v0

    invoke-static {v0}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, LN0/J1;->a()LN0/V1;

    move-result-object v0

    :cond_11
    move-object v6, v0

    .line 11
    invoke-interface {v11, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 12
    :cond_12
    check-cast v6, LN0/V1;

    invoke-interface {v11}, Lm0/r;->Q()V

    .line 13
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getTonalElevation()Ljava/lang/Float;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_13
    move/from16 v0, v18

    .line 14
    :goto_b
    invoke-static {v0}, LC1/h;->k(F)F

    move-result v0

    .line 15
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getShadowElevation()Ljava/lang/Float;

    move-result-object v19

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 16
    :cond_14
    invoke-static/range {v18 .. v18}, LC1/h;->k(F)F

    move-result v18

    .line 17
    sget-object v7, Lg0/g7;->a:Lg0/g7;

    sget v13, Lg0/g7;->b:I

    invoke-virtual {v7, v11, v13}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    move-result-object v7

    move/from16 v21, v15

    invoke-virtual {v7}, Lg0/b1;->f0()J

    move-result-wide v14

    .line 18
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getBorder()Lexpo/modules/ui/SurfaceBorder;

    move-result-object v7

    const v13, -0x615d173a

    invoke-interface {v11, v13}, Lm0/r;->V(I)V

    invoke-interface {v11, v7}, Lm0/r;->U(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v14, v15}, Lm0/r;->d(J)Z

    move-result v13

    or-int/2addr v7, v13

    .line 19
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_15

    .line 20
    sget-object v7, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v7}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_18

    .line 21
    :cond_15
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getBorder()Lexpo/modules/ui/SurfaceBorder;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 22
    invoke-virtual {v7}, Lexpo/modules/ui/SurfaceBorder;->getColor()Landroid/graphics/Color;

    move-result-object v13

    invoke-static {v13}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, LN0/x0;->u()J

    move-result-wide v14

    .line 23
    :cond_16
    invoke-virtual {v7}, Lexpo/modules/ui/SurfaceBorder;->getWidth()F

    move-result v7

    .line 24
    invoke-static {v7}, LC1/h;->k(F)F

    move-result v7

    .line 25
    invoke-static {v7, v14, v15}, Lx/y;->a(FJ)Lx/x;

    move-result-object v7

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    .line 26
    :goto_c
    invoke-interface {v11, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    move-object v13, v7

    .line 27
    :cond_18
    move-object v14, v13

    check-cast v14, Lx/x;

    invoke-interface {v11}, Lm0/r;->Q()V

    .line 28
    new-instance v7, Lra/J2$a;

    invoke-direct {v7, v1}, Lra/J2$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    const/16 v13, 0x36

    const v15, -0x3f9d9546

    const/4 v12, 0x1

    invoke-static {v15, v12, v7, v11, v13}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    move-result-object v15

    .line 29
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getChecked()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1c

    const v7, 0x508c5cff

    invoke-interface {v11, v7}, Lm0/r;->V(I)V

    .line 30
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getChecked()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v13, 0x4c5de2

    invoke-interface {v11, v13}, Lm0/r;->V(I)V

    move/from16 v13, v21

    and-int/lit16 v13, v13, 0x1c00

    const/16 v12, 0x800

    if-ne v13, v12, :cond_19

    const/16 v19, 0x1

    goto :goto_d

    :cond_19
    const/16 v19, 0x0

    .line 31
    :goto_d
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v19, :cond_1a

    .line 32
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1b

    .line 33
    :cond_1a
    new-instance v12, Lra/F2;

    invoke-direct {v12, v4}, Lra/F2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-interface {v11, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 35
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Lm0/r;->Q()V

    move-object/from16 v20, v11

    move-wide/from16 v24, v9

    move-object v10, v6

    move v6, v7

    move-object v7, v12

    move-wide/from16 v11, v24

    .line 36
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getEnabled()Z

    move-result v9

    const/16 v22, 0x30

    const/16 v23, 0x400

    move/from16 v13, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v15

    move v15, v0

    move-wide/from16 v24, v16

    move/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, v24

    .line 37
    invoke-static/range {v6 .. v23}, Lg0/kd;->j(ZLkotlin/jvm/functions/Function1;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    move-object/from16 v11, v20

    invoke-interface {v11}, Lm0/r;->Q()V

    goto/16 :goto_10

    :cond_1c
    move-object v7, v15

    move v15, v0

    move/from16 v0, v18

    move-object/from16 v18, v7

    move-object v7, v6

    move/from16 v13, v21

    .line 38
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_20

    const v6, 0x508c908f

    invoke-interface {v11, v6}, Lm0/r;->V(I)V

    .line 39
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getSelected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v12, 0x4c5de2

    invoke-interface {v11, v12}, Lm0/r;->V(I)V

    and-int/lit16 v12, v13, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_1d

    const/16 v19, 0x1

    goto :goto_e

    :cond_1d
    const/16 v19, 0x0

    .line 40
    :goto_e
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v19, :cond_1e

    .line 41
    sget-object v13, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v13}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1f

    .line 42
    :cond_1e
    new-instance v12, Lra/G2;

    invoke-direct {v12, v3}, Lra/G2;-><init>(LRa/a;)V

    .line 43
    invoke-interface {v11, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 44
    :cond_1f
    check-cast v12, LRa/a;

    invoke-interface {v11}, Lm0/r;->Q()V

    move-object/from16 v20, v11

    move-wide/from16 v24, v9

    move-object v10, v7

    move-object v7, v12

    move-wide/from16 v11, v24

    .line 45
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getEnabled()Z

    move-result v9

    const/16 v22, 0x30

    const/16 v23, 0x400

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-wide/from16 v24, v16

    move-object/from16 v17, v14

    move-wide/from16 v13, v24

    move/from16 v16, v0

    .line 46
    invoke-static/range {v6 .. v23}, Lg0/kd;->i(ZLRa/a;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    move-object/from16 v11, v20

    invoke-interface {v11}, Lm0/r;->Q()V

    goto/16 :goto_10

    .line 47
    :cond_20
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getClickable()Z

    move-result v6

    if-eqz v6, :cond_24

    const v6, 0x508cc10e

    invoke-interface {v11, v6}, Lm0/r;->V(I)V

    const v12, 0x4c5de2

    invoke-interface {v11, v12}, Lm0/r;->V(I)V

    and-int/lit16 v6, v13, 0x380

    const/16 v13, 0x100

    if-ne v6, v13, :cond_21

    const/16 v19, 0x1

    goto :goto_f

    :cond_21
    const/16 v19, 0x0

    .line 48
    :goto_f
    invoke-interface {v11}, Lm0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_22

    .line 49
    sget-object v12, Lm0/r;->a:Lm0/r$a;

    invoke-virtual {v12}, Lm0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_23

    .line 50
    :cond_22
    new-instance v6, Lra/H2;

    invoke-direct {v6, v3}, Lra/H2;-><init>(LRa/a;)V

    .line 51
    invoke-interface {v11, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 52
    :cond_23
    check-cast v6, LRa/a;

    invoke-interface {v11}, Lm0/r;->Q()V

    move-object/from16 v20, v11

    move-wide v10, v9

    move-object v9, v7

    move-object v7, v8

    .line 53
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getEnabled()Z

    move-result v8

    const/16 v21, 0x6

    const/16 v22, 0x200

    move-wide/from16 v12, v16

    const/16 v17, 0x0

    move-object/from16 v16, v20

    const/16 v20, 0x0

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    move v14, v15

    move v15, v0

    .line 54
    invoke-static/range {v6 .. v22}, Lg0/kd;->k(LRa/a;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V

    move-object/from16 v11, v19

    invoke-interface {v11}, Lm0/r;->Q()V

    goto :goto_10

    :cond_24
    move-wide/from16 v12, v16

    move/from16 v16, v0

    const v0, 0x508cedb0

    .line 55
    invoke-interface {v11, v0}, Lm0/r;->V(I)V

    const/high16 v17, 0xc00000

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object v6, v8

    move-wide v8, v9

    move/from16 v24, v16

    move-object/from16 v16, v11

    move-wide v10, v12

    move v12, v15

    move/from16 v13, v24

    move-object/from16 v15, v19

    invoke-static/range {v6 .. v18}, Lg0/kd;->h(LF0/m;LN0/V1;JJFFLx/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    move-object/from16 v11, v16

    invoke-interface {v11}, Lm0/r;->Q()V

    :goto_10
    invoke-static {}, Lm0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lm0/t;->n()V

    :cond_25
    :goto_11
    invoke-interface {v11}, Lm0/r;->l()Lm0/d2;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v0, Lra/I2;

    invoke-direct/range {v0 .. v5}, Lra/I2;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SurfaceProps;LRa/a;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final g(LRa/a;)LDa/E;
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

.method private static final h(LRa/a;)LDa/E;
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

.method private static final i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SurfaceProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static/range {v0 .. v5}, Lra/J2;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SurfaceProps;LRa/a;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method
