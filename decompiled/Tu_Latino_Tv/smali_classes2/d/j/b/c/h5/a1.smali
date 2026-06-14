.class public Ld/j/b/c/h5/a1;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/h5/a1$i;,
        Ld/j/b/c/h5/a1$l;,
        Ld/j/b/c/h5/a1$b;,
        Ld/j/b/c/h5/a1$j;,
        Ld/j/b/c/h5/a1$k;,
        Ld/j/b/c/h5/a1$e;,
        Ld/j/b/c/h5/a1$g;,
        Ld/j/b/c/h5/a1$h;,
        Ld/j/b/c/h5/a1$c;,
        Ld/j/b/c/h5/a1$d;,
        Ld/j/b/c/h5/a1$f;,
        Ld/j/b/c/h5/a1$m;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:[Z

.field public final B:Landroid/view/View;

.field public B0:[J

.field public final C:Landroid/view/View;

.field public C0:[Z

.field public final D:Landroid/view/View;

.field public D0:J

.field public final E:Landroid/widget/TextView;

.field public E0:Z

.field public final F:Landroid/widget/TextView;

.field public final G:Ld/j/b/c/h5/e1;

.field public final H:Ljava/lang/StringBuilder;

.field public final I:Ljava/util/Formatter;

.field public final J:Ld/j/b/c/n4$b;

.field public final K:Ld/j/b/c/n4$d;

.field public final L:Ljava/lang/Runnable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:F

.field public final V:F

.field public final W:Ljava/lang/String;

.field public final c:Ld/j/b/c/h5/b1;

.field public final d:Landroid/content/res/Resources;

.field public final e:Ld/j/b/c/h5/a1$c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/h5/a1$m;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Ljava/lang/String;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Ld/j/b/c/h5/a1$h;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Ld/j/b/c/h5/a1$e;

.field public final i0:Ljava/lang/String;

.field public final j:Ld/j/b/c/h5/a1$j;

.field public final j0:Ljava/lang/String;

.field public final k:Ld/j/b/c/h5/a1$b;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l:Ld/j/b/c/h5/f1;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/widget/PopupWindow;

.field public final m0:Ljava/lang/String;

.field public final n:I

.field public final n0:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public o0:Ld/j/b/c/x3;

.field public final p:Landroid/view/View;

.field public p0:Ld/j/b/c/h5/a1$f;

.field public final q:Landroid/view/View;

.field public q0:Ld/j/b/c/h5/a1$d;

.field public final r:Landroid/view/View;

.field public r0:Z

.field public final s:Landroid/view/View;

.field public s0:Z

.field public final t:Landroid/widget/TextView;

.field public t0:Z

.field public final u:Landroid/widget/TextView;

.field public u0:Z

.field public final v:Landroid/widget/ImageView;

.field public v0:Z

.field public final w:Landroid/widget/ImageView;

.field public w0:I

.field public final x:Landroid/view/View;

.field public x0:I

.field public final y:Landroid/widget/ImageView;

.field public y0:I

.field public final z:Landroid/widget/ImageView;

.field public z0:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/j/b/c/h5/a1;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ld/j/b/c/h5/u0;->d:I

    const/16 v3, 0x1388

    iput v3, v1, Ld/j/b/c/h5/a1;->w0:I

    const/4 v8, 0x0

    iput v8, v1, Ld/j/b/c/h5/a1;->y0:I

    const/16 v3, 0xc8

    iput v3, v1, Ld/j/b/c/h5/a1;->x0:I

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Ld/j/b/c/h5/y0;->Y:[I

    move/from16 v5, p3

    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, Ld/j/b/c/h5/y0;->a0:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Ld/j/b/c/h5/y0;->i0:I

    iget v5, v1, Ld/j/b/c/h5/a1;->w0:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Ld/j/b/c/h5/a1;->w0:I

    iget v4, v1, Ld/j/b/c/h5/a1;->y0:I

    invoke-static {v3, v4}, Ld/j/b/c/h5/a1;->T(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Ld/j/b/c/h5/a1;->y0:I

    sget v4, Ld/j/b/c/h5/y0;->f0:I

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Ld/j/b/c/h5/y0;->c0:I

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v7, Ld/j/b/c/h5/y0;->e0:I

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v10, Ld/j/b/c/h5/y0;->d0:I

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Ld/j/b/c/h5/y0;->g0:I

    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v12, Ld/j/b/c/h5/y0;->h0:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Ld/j/b/c/h5/y0;->j0:I

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    sget v14, Ld/j/b/c/h5/y0;->k0:I

    iget v15, v1, Ld/j/b/c/h5/a1;->x0:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v1, v14}, Ld/j/b/c/h5/a1;->setTimeBarMinUpdateInterval(I)V

    sget v14, Ld/j/b/c/h5/y0;->Z:I

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v22, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    new-instance v4, Ld/j/b/c/h5/a1$c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Ld/j/b/c/h5/a1$c;-><init>(Ld/j/b/c/h5/a1;Ld/j/b/c/h5/a1$a;)V

    iput-object v4, v1, Ld/j/b/c/h5/a1;->e:Ld/j/b/c/h5/a1$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Ld/j/b/c/h5/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ld/j/b/c/n4$b;

    invoke-direct {v2}, Ld/j/b/c/n4$b;-><init>()V

    iput-object v2, v1, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    new-instance v2, Ld/j/b/c/n4$d;

    invoke-direct {v2}, Ld/j/b/c/n4$d;-><init>()V

    iput-object v2, v1, Ld/j/b/c/h5/a1;->K:Ld/j/b/c/n4$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Ld/j/b/c/h5/a1;->H:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Ld/j/b/c/h5/a1;->I:Ljava/util/Formatter;

    new-array v2, v8, [J

    iput-object v2, v1, Ld/j/b/c/h5/a1;->z0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Ld/j/b/c/h5/a1;->A0:[Z

    new-array v2, v8, [J

    iput-object v2, v1, Ld/j/b/c/h5/a1;->B0:[J

    new-array v2, v8, [Z

    iput-object v2, v1, Ld/j/b/c/h5/a1;->C0:[Z

    new-instance v2, Ld/j/b/c/h5/m;

    invoke-direct {v2, v1}, Ld/j/b/c/h5/m;-><init>(Ld/j/b/c/h5/a1;)V

    iput-object v2, v1, Ld/j/b/c/h5/a1;->L:Ljava/lang/Runnable;

    sget v2, Ld/j/b/c/h5/s0;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ld/j/b/c/h5/a1;->E:Landroid/widget/TextView;

    sget v2, Ld/j/b/c/h5/s0;->F:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ld/j/b/c/h5/a1;->F:Landroid/widget/TextView;

    sget v2, Ld/j/b/c/h5/s0;->Q:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ld/j/b/c/h5/a1;->y:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Ld/j/b/c/h5/s0;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ld/j/b/c/h5/a1;->z:Landroid/widget/ImageView;

    new-instance v3, Ld/j/b/c/h5/l;

    invoke-direct {v3, v1}, Ld/j/b/c/h5/l;-><init>(Ld/j/b/c/h5/a1;)V

    invoke-static {v2, v3}, Ld/j/b/c/h5/a1;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Ld/j/b/c/h5/s0;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ld/j/b/c/h5/a1;->A:Landroid/widget/ImageView;

    new-instance v3, Ld/j/b/c/h5/l;

    invoke-direct {v3, v1}, Ld/j/b/c/h5/l;-><init>(Ld/j/b/c/h5/a1;)V

    invoke-static {v2, v3}, Ld/j/b/c/h5/a1;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v2, Ld/j/b/c/h5/s0;->M:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->B:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v2, Ld/j/b/c/h5/s0;->E:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->C:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v2, Ld/j/b/c/h5/s0;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->D:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v9, Ld/j/b/c/h5/s0;->H:I

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ld/j/b/c/h5/e1;

    sget v3, Ld/j/b/c/h5/s0;->I:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    iput-object v2, v1, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Ld/j/b/c/h5/i0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ld/j/b/c/h5/x0;->a:I

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Ld/j/b/c/h5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v1, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v8, 0x0

    iput-object v8, v1, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    :goto_1
    iget-object v2, v1, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    move-object/from16 v3, v19

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Ld/j/b/c/h5/e1;->a(Ld/j/b/c/h5/e1$a;)V

    :cond_7
    sget v2, Ld/j/b/c/h5/s0;->D:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->q:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v2, Ld/j/b/c/h5/s0;->G:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->o:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v2, Ld/j/b/c/h5/s0;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->p:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v2, Ld/j/b/c/h5/r0;->a:I

    invoke-static {v0, v2}, Lb/j/i/f/f;->f(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget v4, Ld/j/b/c/h5/s0;->K:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    sget v5, Ld/j/b/c/h5/s0;->L:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v5, v8

    :goto_2
    iput-object v5, v1, Ld/j/b/c/h5/a1;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v4, :cond_d

    move-object v4, v5

    :cond_d
    iput-object v4, v1, Ld/j/b/c/h5/a1;->s:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v4, Ld/j/b/c/h5/s0;->q:I

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    sget v5, Ld/j/b/c/h5/s0;->r:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    move-object v5, v8

    :goto_3
    iput-object v5, v1, Ld/j/b/c/h5/a1;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v4, :cond_11

    move-object v4, v5

    :cond_11
    iput-object v4, v1, Ld/j/b/c/h5/a1;->r:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v2, Ld/j/b/c/h5/s0;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v2, Ld/j/b/c/h5/s0;->N:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/t0;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, v1, Ld/j/b/c/h5/a1;->U:F

    sget v3, Ld/j/b/c/h5/t0;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Ld/j/b/c/h5/a1;->V:F

    sget v3, Ld/j/b/c/h5/s0;->U:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ld/j/b/c/h5/a1;->x:Landroid/view/View;

    if-eqz v3, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    :cond_15
    new-instance v3, Ld/j/b/c/h5/b1;

    invoke-direct {v3, v1}, Ld/j/b/c/h5/b1;-><init>(Ld/j/b/c/h5/a1;)V

    iput-object v3, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    move/from16 v9, v20

    invoke-virtual {v3, v9}, Ld/j/b/c/h5/b1;->X(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    sget v5, Ld/j/b/c/h5/w0;->h:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Ld/j/b/c/h5/q0;->q:I

    invoke-static {v0, v2, v5}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v6

    sget v5, Ld/j/b/c/h5/w0;->y:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget v5, Ld/j/b/c/h5/q0;->g:I

    invoke-static {v0, v2, v5}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v3, v6

    new-instance v5, Ld/j/b/c/h5/a1$h;

    invoke-direct {v5, v1, v4, v3}, Ld/j/b/c/h5/a1$h;-><init>(Ld/j/b/c/h5/a1;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v1, Ld/j/b/c/h5/a1;->h:Ld/j/b/c/h5/a1$h;

    sget v3, Ld/j/b/c/h5/p0;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Ld/j/b/c/h5/a1;->n:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ld/j/b/c/h5/u0;->f:I

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v1, Ld/j/b/c/h5/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    sget v3, Ld/j/b/c/j5/b1;->a:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_16

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    :goto_4
    iget-object v3, v1, Ld/j/b/c/h5/a1;->e:Ld/j/b/c/h5/a1$c;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ld/j/b/c/h5/a1;->E0:Z

    new-instance v3, Ld/j/b/c/h5/j0;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/j/b/c/h5/j0;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Ld/j/b/c/h5/a1;->l:Ld/j/b/c/h5/f1;

    sget v3, Ld/j/b/c/h5/q0;->s:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ld/j/b/c/h5/a1;->g0:Landroid/graphics/drawable/Drawable;

    sget v3, Ld/j/b/c/h5/q0;->r:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Ld/j/b/c/h5/a1;->h0:Landroid/graphics/drawable/Drawable;

    sget v3, Ld/j/b/c/h5/w0;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/j/b/c/h5/a1;->i0:Ljava/lang/String;

    sget v3, Ld/j/b/c/h5/w0;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/j/b/c/h5/a1;->j0:Ljava/lang/String;

    new-instance v3, Ld/j/b/c/h5/a1$j;

    invoke-direct {v3, v1, v8}, Ld/j/b/c/h5/a1$j;-><init>(Ld/j/b/c/h5/a1;Ld/j/b/c/h5/a1$a;)V

    iput-object v3, v1, Ld/j/b/c/h5/a1;->j:Ld/j/b/c/h5/a1$j;

    new-instance v3, Ld/j/b/c/h5/a1$b;

    invoke-direct {v3, v1, v8}, Ld/j/b/c/h5/a1$b;-><init>(Ld/j/b/c/h5/a1;Ld/j/b/c/h5/a1$a;)V

    iput-object v3, v1, Ld/j/b/c/h5/a1;->k:Ld/j/b/c/h5/a1$b;

    new-instance v3, Ld/j/b/c/h5/a1$e;

    sget v4, Ld/j/b/c/h5/n0;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ld/j/b/c/h5/a1;->a:[F

    invoke-direct {v3, v1, v2, v4}, Ld/j/b/c/h5/a1$e;-><init>(Ld/j/b/c/h5/a1;[Ljava/lang/String;[F)V

    iput-object v3, v1, Ld/j/b/c/h5/a1;->i:Ld/j/b/c/h5/a1$e;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/q0;->i:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->k0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/q0;->h:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->l0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/q0;->m:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->M:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/q0;->n:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/q0;->l:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/q0;->p:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ld/j/b/c/h5/a1;->S:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/q0;->o:I

    invoke-static {v0, v2, v3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->T:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v2, Ld/j/b/c/h5/w0;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->m0:Ljava/lang/String;

    iget-object v0, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v2, Ld/j/b/c/h5/w0;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->n0:Ljava/lang/String;

    iget-object v0, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v2, Ld/j/b/c/h5/w0;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->P:Ljava/lang/String;

    iget-object v0, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v2, Ld/j/b/c/h5/w0;->k:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->Q:Ljava/lang/String;

    iget-object v0, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v2, Ld/j/b/c/h5/w0;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->R:Ljava/lang/String;

    iget-object v0, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v2, Ld/j/b/c/h5/w0;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->W:Ljava/lang/String;

    iget-object v0, v1, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v2, Ld/j/b/c/h5/w0;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/j/b/c/h5/a1;->f0:Ljava/lang/String;

    sget v0, Ld/j/b/c/h5/s0;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v11}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->s:Landroid/view/View;

    invoke-virtual {v0, v2, v10}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->o:Landroid/view/View;

    invoke-virtual {v0, v2, v12}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v13}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v14}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v15}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->x:Landroid/view/View;

    move/from16 v13, v21

    invoke-virtual {v0, v2, v13}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    iget-object v0, v1, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, v1, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget v4, v1, Ld/j/b/c/h5/a1;->y0:I

    if-eqz v4, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v2, v8}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    new-instance v0, Ld/j/b/c/h5/n;

    invoke-direct {v0, v1}, Ld/j/b/c/h5/n;-><init>(Ld/j/b/c/h5/a1;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic A(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$j;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->j:Ld/j/b/c/h5/a1$j;

    return-object p0
.end method

.method public static synthetic B(Ld/j/b/c/h5/a1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/h5/a1;->h0(I)V

    return-void
.end method

.method public static synthetic C(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->v0()V

    return-void
.end method

.method public static synthetic D(Ld/j/b/c/h5/a1;F)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/h5/a1;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic E(Ld/j/b/c/h5/a1;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic F(Ld/j/b/c/h5/a1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->g0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic G(Ld/j/b/c/h5/a1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->h0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic H(Ld/j/b/c/h5/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Ld/j/b/c/h5/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->w0()V

    return-void
.end method

.method public static synthetic K(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->A0()V

    return-void
.end method

.method public static synthetic L(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->s0()V

    return-void
.end method

.method public static synthetic M(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->B0()V

    return-void
.end method

.method public static synthetic N(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->u0()V

    return-void
.end method

.method public static P(Ld/j/b/c/x3;Ld/j/b/c/n4$d;)Z
    .locals 9

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/n4;->t()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v4

    iget-wide v4, v4, Ld/j/b/c/n4$d;->F:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static T(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Ld/j/b/c/h5/y0;->b0:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static X(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static Z(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->C0()V

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/h5/a1;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/a1;->v0:Z

    return p1
.end method

.method public static synthetic b0(Ld/j/b/c/h5/a1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/h5/a1;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ld/j/b/c/h5/a1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c0(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->v0()V

    return-void
.end method

.method public static synthetic d(Ld/j/b/c/h5/a1;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->H:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic d0(Ld/j/b/c/h5/a1;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Ld/j/b/c/h5/a1;->g0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic e(Ld/j/b/c/h5/a1;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->I:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/b1;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/h5/a1;)Ld/j/b/c/x3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/c/h5/a1;Ld/j/b/c/x3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/h5/a1;->k0(Ld/j/b/c/x3;J)V

    return-void
.end method

.method public static synthetic i(Ld/j/b/c/h5/a1;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/h5/a1;->E0:Z

    return p0
.end method

.method public static synthetic j(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Ld/j/b/c/h5/a1;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/h5/a1;->y0:I

    return p0
.end method

.method public static synthetic q(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->B:Landroid/view/View;

    return-object p0
.end method

.method public static r0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic s(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$h;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->h:Ld/j/b/c/h5/a1$h;

    return-object p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->b()Ld/j/b/c/w3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/c/w3;->c(F)Ld/j/b/c/w3;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/c/x3;->d(Ld/j/b/c/w3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Ld/j/b/c/h5/a1;Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/h5/a1;->R(Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ld/j/b/c/h5/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->t0()V

    return-void
.end method

.method public static synthetic v(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic w(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$e;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->i:Ld/j/b/c/h5/a1$e;

    return-object p0
.end method

.method public static synthetic x(Ld/j/b/c/h5/a1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y(Ld/j/b/c/h5/a1;)Ld/j/b/c/h5/a1$b;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->k:Ld/j/b/c/h5/a1$b;

    return-object p0
.end method

.method public static synthetic z(Ld/j/b/c/h5/a1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/a1;->y:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->s0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    iget-object v2, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v2, v0}, Ld/j/b/c/h5/b1;->n(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-interface {v1}, Ld/j/b/c/x3;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/j/b/c/h5/a1;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/j/b/c/h5/a1;->T:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-interface {v1}, Ld/j/b/c/x3;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/j/b/c/h5/a1;->W:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    :cond_5
    iget-object v1, p0, Ld/j/b/c/h5/a1;->f0:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final B0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Ld/j/b/c/h5/a1;->t0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld/j/b/c/h5/a1;->K:Ld/j/b/c/n4$d;

    invoke-static {v1, v2}, Ld/j/b/c/h5/a1;->P(Ld/j/b/c/x3;Ld/j/b/c/n4$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Ld/j/b/c/h5/a1;->u0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ld/j/b/c/h5/a1;->D0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Ld/j/b/c/x3;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    :goto_1
    invoke-virtual {v2}, Ld/j/b/c/n4;->u()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, Ld/j/b/c/x3;->W()I

    move-result v1

    iget-boolean v7, v0, Ld/j/b/c/h5/a1;->u0:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ld/j/b/c/n4;->t()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v14

    iput-wide v14, v0, Ld/j/b/c/h5/a1;->D0:J

    :cond_5
    iget-object v14, v0, Ld/j/b/c/h5/a1;->K:Ld/j/b/c/n4$d;

    invoke-virtual {v2, v10, v14}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-object v14, v0, Ld/j/b/c/h5/a1;->K:Ld/j/b/c/n4$d;

    iget-wide v5, v14, Ld/j/b/c/n4$d;->F:J

    cmp-long v17, v5, v8

    if-nez v17, :cond_6

    iget-boolean v1, v0, Ld/j/b/c/h5/a1;->u0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    goto/16 :goto_9

    :cond_6
    iget v5, v14, Ld/j/b/c/n4$d;->G:I

    :goto_5
    iget-object v6, v0, Ld/j/b/c/h5/a1;->K:Ld/j/b/c/n4$d;

    iget v14, v6, Ld/j/b/c/n4$d;->H:I

    if-gt v5, v14, :cond_d

    iget-object v6, v0, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    invoke-virtual {v2, v5, v6}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v6, v0, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    invoke-virtual {v6}, Ld/j/b/c/n4$b;->t()I

    move-result v6

    iget-object v14, v0, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    invoke-virtual {v14}, Ld/j/b/c/n4$b;->e()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_c

    iget-object v4, v0, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    invoke-virtual {v4, v6}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_8

    iget-object v4, v0, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    iget-wide v3, v4, Ld/j/b/c/n4$b;->k:J

    cmp-long v18, v3, v8

    if-nez v18, :cond_7

    goto :goto_8

    :cond_7
    move-wide/from16 v18, v3

    :cond_8
    iget-object v3, v0, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    invoke-virtual {v3}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v3

    add-long v18, v18, v3

    const-wide/16 v3, 0x0

    cmp-long v15, v18, v3

    if-ltz v15, :cond_b

    iget-object v15, v0, Ld/j/b/c/h5/a1;->z0:[J

    array-length v3, v15

    if-ne v13, v3, :cond_a

    array-length v3, v15

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    array-length v3, v15

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Ld/j/b/c/h5/a1;->z0:[J

    iget-object v4, v0, Ld/j/b/c/h5/a1;->A0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Ld/j/b/c/h5/a1;->A0:[Z

    :cond_a
    iget-object v3, v0, Ld/j/b/c/h5/a1;->z0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    iget-object v3, v0, Ld/j/b/c/h5/a1;->A0:[Z

    iget-object v4, v0, Ld/j/b/c/h5/a1;->J:Ld/j/b/c/n4$b;

    invoke-virtual {v4, v6}, Ld/j/b/c/n4$b;->u(I)Z

    move-result v4

    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    iget-wide v3, v6, Ld/j/b/c/n4$d;->F:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Ld/j/b/c/x3;->t(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ld/j/b/c/x3;->H()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v5

    goto :goto_a

    :cond_10
    const-wide/16 v5, 0x0

    :goto_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v5, v6}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v1

    iget-object v3, v0, Ld/j/b/c/h5/a1;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    iget-object v4, v0, Ld/j/b/c/h5/a1;->H:Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/j/b/c/h5/a1;->I:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Ld/j/b/c/j5/b1;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, v0, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v2}, Ld/j/b/c/h5/e1;->setDuration(J)V

    iget-object v1, v0, Ld/j/b/c/h5/a1;->B0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v3, v0, Ld/j/b/c/h5/a1;->z0:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Ld/j/b/c/h5/a1;->z0:[J

    iget-object v3, v0, Ld/j/b/c/h5/a1;->A0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Ld/j/b/c/h5/a1;->A0:[Z

    :cond_12
    iget-object v3, v0, Ld/j/b/c/h5/a1;->B0:[J

    iget-object v4, v0, Ld/j/b/c/h5/a1;->z0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Ld/j/b/c/h5/a1;->C0:[Z

    iget-object v4, v0, Ld/j/b/c/h5/a1;->A0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    iget-object v3, v0, Ld/j/b/c/h5/a1;->z0:[J

    iget-object v4, v0, Ld/j/b/c/h5/a1;->A0:[Z

    invoke-interface {v1, v3, v4, v2}, Ld/j/b/c/h5/e1;->b([J[ZI)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/h5/a1;->v0()V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->W()V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->j:Ld/j/b/c/h5/a1$j;

    invoke-virtual {v0}, Ld/j/b/c/h5/a1$l;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/h5/a1;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->y0()V

    return-void
.end method

.method public O(Ld/j/b/c/h5/a1$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/h5/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-eqz v1, :cond_9

    invoke-static {v0}, Ld/j/b/c/h5/a1;->Z(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ld/j/b/c/x3;->b0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ld/j/b/c/x3;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ld/j/b/c/x3;->d0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ld/j/b/c/j5/b1;->s0(Ld/j/b/c/x3;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ld/j/b/c/j5/b1;->t0(Ld/j/b/c/x3;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ld/j/b/c/x3;->m()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Ld/j/b/c/x3;->t(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ld/j/b/c/x3;->z()V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Ld/j/b/c/j5/b1;->u0(Ld/j/b/c/x3;)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/h5/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->z0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/h5/a1;->E0:Z

    iget-object p1, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/h5/a1;->E0:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Ld/j/b/c/h5/a1;->n:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Ld/j/b/c/h5/a1;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final S(Ld/j/b/c/o4;I)Ld/j/c/b/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/o4;",
            "I)",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/h5/a1$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/y$a;

    invoke-direct {v0}, Ld/j/c/b/y$a;-><init>()V

    invoke-virtual {p1}, Ld/j/b/c/o4;->b()Ld/j/c/b/y;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/o4$a;

    invoke-virtual {v4}, Ld/j/b/c/o4$a;->d()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Ld/j/b/c/o4$a;->g:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ld/j/b/c/o4$a;->j(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, Ld/j/b/c/o4$a;->b(I)Ld/j/b/c/f3;

    move-result-object v6

    iget v7, v6, Ld/j/b/c/f3;->M:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Ld/j/b/c/h5/a1;->l:Ld/j/b/c/h5/f1;

    invoke-interface {v7, v6}, Ld/j/b/c/h5/f1;->a(Ld/j/b/c/f3;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld/j/b/c/h5/a1$k;

    invoke-direct {v7, p1, v3, v5, v6}, Ld/j/b/c/h5/a1$k;-><init>(Ld/j/b/c/o4;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->p()V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->s()V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/h5/a1;->j:Ld/j/b/c/h5/a1$j;

    invoke-virtual {v0}, Ld/j/b/c/h5/a1$l;->R()V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->k:Ld/j/b/c/h5/a1$b;

    invoke-virtual {v0}, Ld/j/b/c/h5/a1$l;->R()V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->p()Ld/j/b/c/o4;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/h5/a1;->k:Ld/j/b/c/h5/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ld/j/b/c/h5/a1;->S(Ld/j/b/c/o4;I)Ld/j/c/b/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/c/h5/a1$b;->p0(Ljava/util/List;)V

    iget-object v1, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v2, p0, Ld/j/b/c/h5/a1;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ld/j/b/c/h5/b1;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/h5/a1;->j:Ld/j/b/c/h5/a1$j;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Ld/j/b/c/h5/a1;->S(Ld/j/b/c/o4;I)Ld/j/c/b/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/j/b/c/h5/a1$j;->o0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/h5/a1;->j:Ld/j/b/c/h5/a1$j;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/c/h5/a1$j;->o0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->v()Z

    move-result v0

    return v0
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ld/j/b/c/h5/a1;->Q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/h5/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/h5/a1$m;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Ld/j/b/c/h5/a1$m;->a0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/h5/a1;->q0:Ld/j/b/c/h5/a1$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/j/b/c/h5/a1;->r0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/h5/a1;->r0:Z

    iget-object v0, p0, Ld/j/b/c/h5/a1;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/h5/a1;->q0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Ld/j/b/c/h5/a1;->A:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->r0:Z

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/h5/a1;->q0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Ld/j/b/c/h5/a1;->q0:Ld/j/b/c/h5/a1$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->r0:Z

    invoke-interface {p1, v0}, Ld/j/b/c/h5/a1$d;->I(Z)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->z0()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Ld/j/b/c/h5/a1;->n:I

    sub-int p6, p2, p3

    iget-object p2, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Ld/j/b/c/h5/a1;->n:I

    sub-int p7, p2, p3

    iget-object p4, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public getPlayer()Ld/j/b/c/x3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Ld/j/b/c/h5/a1;->y0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/j/b/c/h5/b1;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/j/b/c/h5/b1;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Ld/j/b/c/h5/a1;->w0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/j/b/c/h5/b1;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1;->i:Ld/j/b/c/h5/a1$e;

    :goto_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->B:Landroid/view/View;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/h5/a1;->R(Landroidx/recyclerview/widget/RecyclerView$g;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/h5/a1;->k:Ld/j/b/c/h5/a1$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void
.end method

.method public i0(Ld/j/b/c/h5/a1$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/c/h5/a1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final k0(Ld/j/b/c/x3;J)V
    .locals 6

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->u0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->t()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/h5/a1;->K:Ld/j/b/c/n4$d;

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/c/n4$d;->e()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Ld/j/b/c/x3;->B(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, Ld/j/b/c/x3;->seekTo(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->v0()V

    return-void
.end method

.method public final l0()Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->b0()V

    return-void
.end method

.method public n0()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->t0()V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->s0()V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->w0()V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->A0()V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->C0()V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->u0()V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->B0()V

    return-void
.end method

.method public final o0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Ld/j/b/c/h5/a1;->U:F

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/j/b/c/h5/a1;->V:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/h5/a1;->s0:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->W()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->n0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/h5/a1;->s0:Z

    iget-object v0, p0, Ld/j/b/c/h5/a1;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0}, Ld/j/b/c/h5/b1;->V()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/h5/b1;->Q(ZIIII)V

    return-void
.end method

.method public final p0()V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/x3;->N()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ld/j/b/c/h5/a1;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/h5/a1;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/v0;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final q0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/j/b/c/h5/a1;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ld/j/b/c/h5/a1;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/j/b/c/h5/a1;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ld/j/b/c/h5/a1;->n0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0()V
    .locals 7

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->s0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/h5/a1;->t0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/h5/a1;->K:Ld/j/b/c/n4$d;

    invoke-static {v0, v1}, Ld/j/b/c/h5/a1;->P(Ld/j/b/c/x3;Ld/j/b/c/n4$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    invoke-interface {v0, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ld/j/b/c/x3;->t(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Ld/j/b/c/x3;->t(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Ld/j/b/c/x3;->t(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->x0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->p0()V

    :cond_4
    iget-object v5, p0, Ld/j/b/c/h5/a1;->o:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    iget-object v2, p0, Ld/j/b/c/h5/a1;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    iget-object v1, p0, Ld/j/b/c/h5/a1;->r:Landroid/view/View;

    invoke-virtual {p0, v4, v1}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    iget-object v1, p0, Ld/j/b/c/h5/a1;->p:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ld/j/b/c/h5/e1;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {v0, p1}, Ld/j/b/c/h5/b1;->X(Z)V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ld/j/b/c/h5/a1$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ld/j/b/c/h5/a1;->q0:Ld/j/b/c/h5/a1$d;

    iget-object v0, p0, Ld/j/b/c/h5/a1;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Ld/j/b/c/h5/a1;->r0(Landroid/view/View;Z)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ld/j/b/c/h5/a1;->r0(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Ld/j/b/c/x3;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/j/b/c/x3;->x()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/j/b/c/h5/a1;->e:Ld/j/b/c/h5/a1$c;

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->h(Ld/j/b/c/x3$d;)V

    :cond_4
    iput-object p1, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ld/j/b/c/h5/a1;->e:Ld/j/b/c/h5/a1$c;

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->R(Ld/j/b/c/x3$d;)V

    :cond_5
    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->n0()V

    return-void
.end method

.method public setProgressUpdateListener(Ld/j/b/c/h5/a1$f;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/a1;->p0:Ld/j/b/c/h5/a1$f;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Ld/j/b/c/h5/a1;->y0:I

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Ld/j/b/c/x3;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-interface {v0}, Ld/j/b/c/x3;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-interface {v0, v2}, Ld/j/b/c/x3;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-interface {v0, v3}, Ld/j/b/c/x3;->setRepeatMode(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v3, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->w0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->s0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/a1;->t0:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->B0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->s0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->o:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->s0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->s0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->A0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/h5/a1;->w0:I

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    invoke-virtual {p1}, Ld/j/b/c/h5/b1;->W()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->c:Ld/j/b/c/h5/b1;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->x:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/h5/b1;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Ld/j/b/c/j5/b1;->q(III)I

    move-result p1

    iput p1, p0, Ld/j/b/c/h5/a1;->x0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/a1;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->x:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->s0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->f1(Ld/j/b/c/x3;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Ld/j/b/c/h5/q0;->k:I

    goto :goto_0

    :cond_1
    sget v1, Ld/j/b/c/h5/q0;->j:I

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Ld/j/b/c/h5/w0;->g:I

    goto :goto_1

    :cond_2
    sget v0, Ld/j/b/c/h5/w0;->f:I

    :goto_1
    iget-object v2, p0, Ld/j/b/c/h5/a1;->q:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    invoke-static {v3, v4, v1}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/j/b/c/h5/a1;->q:Landroid/view/View;

    iget-object v2, p0, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->l0()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/h5/a1;->q:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/c/h5/a1;->i:Ld/j/b/c/h5/a1$e;

    invoke-interface {v0}, Ld/j/b/c/x3;->b()Ld/j/b/c/w3;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/w3;->f:F

    invoke-virtual {v1, v0}, Ld/j/b/c/h5/a1$e;->m0(F)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->h:Ld/j/b/c/h5/a1$h;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/j/b/c/h5/a1;->i:Ld/j/b/c/h5/a1$e;

    invoke-virtual {v2}, Ld/j/b/c/h5/a1$e;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/h5/a1$h;->a0(ILjava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->y0()V

    return-void
.end method

.method public final v0()V
    .locals 13

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->s0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Ld/j/b/c/x3;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v1, p0, Ld/j/b/c/h5/a1;->D0:J

    invoke-interface {v0}, Ld/j/b/c/x3;->P()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Ld/j/b/c/h5/a1;->D0:J

    invoke-interface {v0}, Ld/j/b/c/x3;->a0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Ld/j/b/c/h5/a1;->F:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Ld/j/b/c/h5/a1;->v0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Ld/j/b/c/h5/a1;->H:Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/j/b/c/h5/a1;->I:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Ld/j/b/c/j5/b1;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Ld/j/b/c/h5/e1;->setPosition(J)V

    iget-object v5, p0, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    invoke-interface {v5, v3, v4}, Ld/j/b/c/h5/e1;->setBufferedPosition(J)V

    :cond_3
    iget-object v5, p0, Ld/j/b/c/h5/a1;->p0:Ld/j/b/c/h5/a1$f;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2, v3, v4}, Ld/j/b/c/h5/a1$f;->a(JJ)V

    :cond_4
    iget-object v3, p0, Ld/j/b/c/h5/a1;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/j/b/c/x3;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Ld/j/b/c/h5/a1;->G:Ld/j/b/c/h5/e1;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ld/j/b/c/h5/e1;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Ld/j/b/c/x3;->b()Ld/j/b/c/w3;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/w3;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    iget v0, p0, Ld/j/b/c/h5/a1;->x0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Ld/j/b/c/j5/b1;->r(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/h5/a1;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    iget-object v0, p0, Ld/j/b/c/h5/a1;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final w0()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/h5/a1;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ld/j/b/c/h5/a1;->s0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Ld/j/b/c/h5/a1;->y0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    invoke-interface {v0}, Ld/j/b/c/x3;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->R:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->P:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/a1;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/a1;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final x0()V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/h5/a1;->o0:Ld/j/b/c/x3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/x3;->f0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ld/j/b/c/h5/a1;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/h5/a1;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/j/b/c/h5/a1;->d:Landroid/content/res/Resources;

    sget v3, Ld/j/b/c/h5/v0;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->h:Ld/j/b/c/h5/a1$h;

    invoke-virtual {v0}, Ld/j/b/c/h5/a1$h;->R()Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/h5/a1;->B:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/h5/a1;->o0(ZLandroid/view/View;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Ld/j/b/c/h5/a1;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld/j/b/c/h5/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Ld/j/b/c/h5/a1;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld/j/b/c/h5/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/h5/a1;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method
