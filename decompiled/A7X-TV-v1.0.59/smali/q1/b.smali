.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/x;


# instance fields
.field private final a:Ly1/e;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lr1/o0;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ly1/e;IIJ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v12, p3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lq1/b;->a:Ly1/e;

    .line 4
    iput v4, v0, Lq1/b;->b:I

    .line 5
    iput v12, v0, Lq1/b;->c:I

    move-wide/from16 v13, p4

    .line 6
    iput-wide v13, v0, Lq1/b;->d:J

    .line 7
    invoke-static {v13, v14}, LC1/b;->m(J)I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v13, v14}, LC1/b;->n(J)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 8
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 9
    invoke-static {v2}, Lw1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-lt v4, v15, :cond_2

    move v2, v15

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 10
    const-string v2, "maxLines should be greater than 0"

    .line 11
    invoke-static {v2}, Lw1/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Ly1/e;->h()Lq1/z1;

    move-result-object v2

    .line 13
    sget-object v16, LB1/v;->a:LB1/v$a;

    invoke-virtual/range {v16 .. v16}, LB1/v$a;->b()I

    move-result v5

    invoke-static {v12, v5}, LB1/v;->g(II)Z

    move-result v5

    invoke-static {v2, v5}, Lq1/c;->c(Lq1/z1;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v1}, Ly1/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lq1/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Ly1/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    :goto_2
    iput-object v1, v0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v2}, Lq1/z1;->B()I

    move-result v5

    invoke-static {v5}, Lq1/c;->d(I)I

    move-result v5

    .line 18
    invoke-virtual {v2}, Lq1/z1;->B()I

    move-result v6

    .line 19
    sget-object v7, LB1/j;->b:LB1/j$a;

    invoke-virtual {v7}, LB1/j$a;->c()I

    move-result v7

    invoke-static {v6, v7}, LB1/j;->k(II)Z

    move-result v6

    .line 20
    invoke-virtual {v2}, Lq1/z1;->x()Lq1/D;

    move-result-object v7

    invoke-virtual {v7}, Lq1/D;->c()I

    move-result v7

    invoke-static {v7}, Lq1/c;->f(I)I

    move-result v7

    .line 21
    invoke-virtual {v2}, Lq1/z1;->t()I

    move-result v8

    invoke-static {v8}, LB1/f;->i(I)I

    move-result v8

    invoke-static {v8}, Lq1/c;->e(I)I

    move-result v8

    .line 22
    invoke-virtual {v2}, Lq1/z1;->t()I

    move-result v9

    invoke-static {v9}, LB1/f;->j(I)I

    move-result v9

    invoke-static {v9}, Lq1/c;->g(I)I

    move-result v9

    .line 23
    invoke-virtual {v2}, Lq1/z1;->t()I

    move-result v10

    invoke-static {v10}, LB1/f;->k(I)I

    move-result v10

    invoke-static {v10}, Lq1/c;->h(I)I

    move-result v10

    .line 24
    invoke-virtual/range {v16 .. v16}, LB1/v$a;->b()I

    move-result v11

    invoke-static {v12, v11}, LB1/v;->g(II)Z

    move-result v11

    const/16 v17, 0x0

    if-eqz v11, :cond_5

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    move-object/from16 v18, v2

    move v2, v6

    move v6, v8

    move v8, v10

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, LB1/v$a;->c()I

    move-result v11

    invoke-static {v12, v11}, LB1/v;->g(II)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, LB1/v$a;->d()I

    move-result v11

    invoke-static {v12, v11}, LB1/v;->g(II)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move v2, v6

    move v6, v8

    move v8, v10

    move-object/from16 v11, v17

    :goto_4
    const/16 v10, 0x100

    move/from16 v19, v3

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v20, v1

    move v1, v5

    move v5, v7

    move v7, v9

    const/4 v9, 0x0

    move/from16 v21, v15

    move/from16 v15, v19

    move-object/from16 v22, v20

    .line 27
    invoke-static/range {v0 .. v11}, Lq1/b;->G(Lq1/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lr1/o0;

    move-result-object v9

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const/4 v10, 0x2

    if-ge v0, v4, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lq1/b;->K()Ly1/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    :cond_8
    move/from16 v4, p2

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual/range {v16 .. v16}, LB1/v$a;->d()I

    move-result v0

    invoke-static {v12, v0}, LB1/v;->g(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v16 .. v16}, LB1/v$a;->c()I

    move-result v0

    invoke-static {v12, v0}, LB1/v;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :cond_a
    invoke-virtual {v9, v15}, Lr1/o0;->n(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 32
    invoke-virtual {v9, v15}, Lr1/o0;->o(I)I

    move-result v0

    .line 33
    invoke-virtual {v9, v15}, Lr1/o0;->n(I)I

    move-result v4

    add-int/2addr v4, v0

    move-object/from16 v9, v22

    .line 34
    invoke-interface {v9, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v9, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v0, v9, v15

    const-string v0, "\u2026"

    aput-object v0, v9, v21

    aput-object v4, v9, v10

    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    .line 37
    invoke-direct/range {v0 .. v9}, Lq1/b;->F(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr1/o0;

    move-result-object v9

    .line 38
    :goto_5
    invoke-virtual/range {v16 .. v16}, LB1/v$a;->b()I

    move-result v0

    invoke-static {v12, v0}, LB1/v;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lr1/o0;->f()I

    move-result v0

    invoke-static {v13, v14}, LC1/b;->k(J)I

    move-result v11

    if-le v0, v11, :cond_c

    move/from16 v0, v21

    if-le v4, v0, :cond_c

    .line 39
    invoke-static {v13, v14}, LC1/b;->k(J)I

    move-result v11

    invoke-static {v9, v11}, Lq1/c;->b(Lr1/o0;I)I

    move-result v11

    if-ltz v11, :cond_b

    if-eq v11, v4, :cond_b

    .line 40
    invoke-static {v11, v0}, LYa/h;->f(II)I

    move-result v4

    move v0, v10

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v12, v0

    move-object/from16 v0, p0

    .line 41
    invoke-static/range {v0 .. v11}, Lq1/b;->G(Lq1/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lr1/o0;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    move v12, v10

    .line 42
    :goto_6
    iput-object v9, v0, Lq1/b;->e:Lr1/o0;

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    move v12, v10

    .line 43
    iput-object v9, v0, Lq1/b;->e:Lr1/o0;

    .line 44
    :goto_7
    invoke-virtual {v0}, Lq1/b;->K()Ly1/i;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lq1/z1;->i()LN0/n0;

    move-result-object v2

    invoke-virtual {v0}, Lq1/b;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lq1/b;->getHeight()F

    move-result v4

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, LM0/k;->d(J)J

    move-result-wide v3

    .line 48
    invoke-virtual/range {v18 .. v18}, Lq1/z1;->f()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ly1/i;->f(LN0/n0;JF)V

    .line 49
    iget-object v1, v0, Lq1/b;->e:Lr1/o0;

    invoke-direct {v0, v1}, Lq1/b;->J(Lr1/o0;)[LA1/d;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 50
    array-length v2, v1

    move v3, v15

    :goto_8
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    .line 51
    invoke-virtual {v0}, Lq1/b;->getWidth()F

    move-result v5

    invoke-virtual {v0}, Lq1/b;->getHeight()F

    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v7

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    .line 54
    invoke-static {v5, v6}, LM0/k;->d(J)J

    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, LA1/d;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 56
    :cond_d
    iget-object v1, v0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 57
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_e

    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    .line 58
    :cond_e
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lt1/j;

    invoke-interface {v2, v15, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    array-length v4, v1

    move v5, v15

    :goto_9
    if-ge v5, v4, :cond_18

    aget-object v6, v1, v5

    .line 61
    check-cast v6, Lt1/j;

    .line 62
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 63
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 64
    iget-object v9, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v9, v7}, Lr1/o0;->q(I)I

    move-result v9

    .line 65
    iget v10, v0, Lq1/b;->b:I

    if-lt v9, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    move v10, v15

    .line 66
    :goto_a
    iget-object v11, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v11, v9}, Lr1/o0;->n(I)I

    move-result v11

    if-lez v11, :cond_10

    .line 67
    iget-object v11, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v11, v9}, Lr1/o0;->v(I)I

    move-result v11

    iget-object v13, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v13, v9}, Lr1/o0;->o(I)I

    move-result v13

    add-int/2addr v11, v13

    if-le v8, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    move v11, v15

    .line 68
    :goto_b
    iget-object v13, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v13, v9}, Lr1/o0;->p(I)I

    move-result v13

    if-le v8, v13, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    move v8, v15

    :goto_c
    if-nez v11, :cond_12

    if-nez v8, :cond_12

    if-eqz v10, :cond_13

    :cond_12
    const/4 v10, 0x1

    goto/16 :goto_14

    .line 69
    :cond_13
    iget-object v8, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v8, v9}, Lr1/o0;->z(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_14

    move v8, v10

    goto :goto_d

    :cond_14
    move v8, v15

    .line 70
    :goto_d
    iget-object v11, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v11, v7}, Lr1/o0;->K(I)Z

    move-result v11

    if-eqz v8, :cond_15

    if-nez v11, :cond_15

    .line 71
    iget-object v8, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v8, v7, v15}, Lr1/o0;->A(IZ)F

    move-result v7

    .line 72
    invoke-virtual {v6}, Lt1/j;->d()I

    move-result v8

    :goto_e
    int-to-float v8, v8

    add-float/2addr v8, v7

    goto :goto_10

    :cond_15
    if-eqz v8, :cond_16

    if-eqz v11, :cond_16

    .line 73
    iget-object v8, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v8, v7, v15}, Lr1/o0;->D(IZ)F

    move-result v8

    .line 74
    invoke-virtual {v6}, Lt1/j;->d()I

    move-result v7

    :goto_f
    int-to-float v7, v7

    sub-float v7, v8, v7

    goto :goto_10

    :cond_16
    if-eqz v11, :cond_17

    .line 75
    iget-object v8, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v8, v7, v15}, Lr1/o0;->A(IZ)F

    move-result v8

    .line 76
    invoke-virtual {v6}, Lt1/j;->d()I

    move-result v7

    goto :goto_f

    .line 77
    :cond_17
    iget-object v8, v0, Lq1/b;->e:Lr1/o0;

    invoke-virtual {v8, v7, v15}, Lr1/o0;->D(IZ)F

    move-result v7

    .line 78
    invoke-virtual {v6}, Lt1/j;->d()I

    move-result v8

    goto :goto_e

    .line 79
    :goto_10
    iget-object v11, v0, Lq1/b;->e:Lr1/o0;

    .line 80
    invoke-virtual {v6}, Lt1/j;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :pswitch_0
    invoke-virtual {v6}, Lt1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 83
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v6}, Lt1/j;->b()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/2addr v14, v12

    int-to-float v13, v14

    invoke-virtual {v11, v9}, Lr1/o0;->k(I)F

    move-result v9

    :goto_11
    add-float/2addr v13, v9

    goto :goto_13

    .line 84
    :pswitch_1
    invoke-virtual {v6}, Lt1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Lr1/o0;->k(I)F

    move-result v9

    add-float/2addr v13, v9

    invoke-virtual {v6}, Lt1/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v13, v9

    goto :goto_13

    .line 85
    :pswitch_2
    invoke-virtual {v6}, Lt1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v13, v13

    invoke-virtual {v11, v9}, Lr1/o0;->k(I)F

    move-result v9

    goto :goto_11

    .line 86
    :pswitch_3
    invoke-virtual {v11, v9}, Lr1/o0;->w(I)F

    move-result v13

    invoke-virtual {v11, v9}, Lr1/o0;->l(I)F

    move-result v9

    add-float/2addr v13, v9

    invoke-virtual {v6}, Lt1/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v13, v9

    int-to-float v9, v12

    div-float/2addr v13, v9

    goto :goto_13

    .line 87
    :pswitch_4
    invoke-virtual {v11, v9}, Lr1/o0;->l(I)F

    move-result v9

    invoke-virtual {v6}, Lt1/j;->b()I

    move-result v11

    :goto_12
    int-to-float v11, v11

    sub-float v13, v9, v11

    goto :goto_13

    .line 88
    :pswitch_5
    invoke-virtual {v11, v9}, Lr1/o0;->w(I)F

    move-result v13

    goto :goto_13

    .line 89
    :pswitch_6
    invoke-virtual {v11, v9}, Lr1/o0;->k(I)F

    move-result v9

    invoke-virtual {v6}, Lt1/j;->b()I

    move-result v11

    goto :goto_12

    .line 90
    :goto_13
    invoke-virtual {v6}, Lt1/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v13

    .line 91
    new-instance v9, LM0/g;

    invoke-direct {v9, v7, v13, v8, v6}, LM0/g;-><init>(FFFF)V

    goto :goto_15

    :goto_14
    move-object/from16 v9, v17

    .line 92
    :goto_15
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_18
    move-object v1, v3

    .line 93
    :goto_16
    iput-object v1, v0, Lq1/b;->g:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ly1/e;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq1/b;-><init>(Ly1/e;IIJ)V

    return-void
.end method

.method public static synthetic E(Lq1/p1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq1/b;->I(Lq1/p1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final F(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr1/o0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/b;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {v0}, Lq1/b;->K()Ly1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, Lq1/b;->a:Ly1/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly1/e;->i()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v1, v0, Lq1/b;->a:Ly1/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly1/e;->g()Lr1/N;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    iget-object v1, v0, Lq1/b;->a:Ly1/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly1/e;->h()Lq1/z1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ly1/c;->b(Lq1/z1;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    new-instance v1, Lr1/o0;

    .line 34
    .line 35
    const v21, 0x30080

    .line 36
    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move/from16 v5, p1

    .line 49
    .line 50
    move/from16 v17, p2

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    move/from16 v12, p4

    .line 55
    .line 56
    move/from16 v16, p5

    .line 57
    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    move/from16 v14, p7

    .line 61
    .line 62
    move/from16 v15, p8

    .line 63
    .line 64
    move-object/from16 v2, p9

    .line 65
    .line 66
    invoke-direct/range {v1 .. v22}, Lr1/o0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILr1/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method static synthetic G(Lq1/b;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)Lr1/o0;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v10, p9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v1 .. v10}, Lq1/b;->F(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr1/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final I(Lq1/p1;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LN0/I1;->f(Landroid/graphics/RectF;)LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LN0/I1;->f(Landroid/graphics/RectF;)LM0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lq1/p1;->a(LM0/g;LM0/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final J(Lr1/o0;)[LA1/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr1/o0;->G()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lr1/o0;->G()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 16
    .line 17
    invoke-static {v0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 21
    .line 22
    const-class v3, LA1/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Lq1/b;->L(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lr1/o0;->G()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr1/o0;->G()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [LA1/d;

    .line 54
    .line 55
    return-object p1
.end method

.method private final L(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final M(LN0/p0;)V
    .locals 3

    .line 1
    invoke-static {p1}, LN0/F;->d(LN0/p0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lq1/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq1/b;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lq1/b;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr1/o0;->L(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq1/b;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->l(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public B(I)LM0/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "offset("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") is out of bounds [0,"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lr1/o0;->c(I)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LM0/g;

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, p1}, LM0/g;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->k(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K()Ly1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->a:Ly1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e;->j()Ly1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->a:Ly1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->a:Ly1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)LB1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr1/o0;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LB1/i;->q:LB1/i;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LB1/i;->r:LB1/i;

    .line 20
    .line 21
    return-object p1
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->w(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)LM0/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "offset("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ") is out of bounds [0,"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lw1/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lq1/b;->e:Lr1/o0;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, p1, v0, v2, v3}, Lr1/o0;->B(Lr1/o0;IZILjava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lq1/b;->e:Lr1/o0;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lr1/o0;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, LM0/g;

    .line 71
    .line 72
    iget-object v2, p0, Lq1/b;->e:Lr1/o0;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lr1/o0;->w(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lq1/b;->e:Lr1/o0;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lr1/o0;->l(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v1, v0, v2, v0, p1}, LM0/g;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/o0;->I()Ls1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls1/h;->b(Ls1/i;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Ls1/h;->a(Ls1/i;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Lq1/y1;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public g()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq1/b;->H(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/o0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC1/b;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(LN0/p0;JLN0/T1;LB1/k;LP0/g;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/b;->K()Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lq1/b;->K()Ly1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Ly1/i;->h(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Ly1/i;->j(LN0/T1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Ly1/i;->k(LB1/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Ly1/i;->i(LP0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p7}, Ly1/i;->e(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lq1/b;->M(LN0/p0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq1/b;->K()Ly1/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ly1/i;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lr1/o0;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lq1/b;->e:Lr1/o0;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, v0, p1}, Lr1/o0;->y(IF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public j(LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq1/b;->K()Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lq1/b;->K()Ly1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lq1/b;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lq1/b;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, LM0/k;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, p2, v2, v3, p3}, Ly1/i;->f(LN0/n0;JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ly1/i;->j(LN0/T1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ly1/i;->k(LB1/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Ly1/i;->i(LP0/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p7}, Ly1/i;->e(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lq1/b;->M(LN0/p0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lq1/b;->K()Ly1/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ly1/i;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lq1/b;->e:Lr1/o0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lr1/o0;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Lq1/b;->e:Lr1/o0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lr1/o0;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/o0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->s(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/o0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lr1/o0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public s(II)LN0/C1;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "start("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") or end("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ") is out of range [0.."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lq1/b;->f:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "], or start > end!"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lw1/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lq1/b;->e:Lr1/o0;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0}, Lr1/o0;->F(IILandroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LN0/X;->c(Landroid/graphics/Path;)LN0/C1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public t(IZ)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lq1/b;->e:Lr1/o0;

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Lr1/o0;->B(Lr1/o0;IZILjava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Lq1/b;->e:Lr1/o0;

    .line 14
    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Lr1/o0;->E(Lr1/o0;IZILjava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->t(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(LM0/g;ILq1/p1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-static {p1}, LN0/I1;->c(LM0/g;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lq1/c;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v1, Lq1/a;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lq1/a;-><init>(Lq1/p1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lr1/o0;->C(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lq1/x1;->b:Lq1/x1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq1/x1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    aget p2, p1, p2

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    aget p1, p1, p3

    .line 34
    .line 35
    invoke-static {p2, p1}, Lq1/y1;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public w(J[FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq1/x1;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lq1/x1;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Lr1/o0;->a(II[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq1/b;->H(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(I)LB1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->e:Lr1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/o0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LB1/i;->r:LB1/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LB1/i;->q:LB1/i;

    .line 13
    .line 14
    return-object p1
.end method
