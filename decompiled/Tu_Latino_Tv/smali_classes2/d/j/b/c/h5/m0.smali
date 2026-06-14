.class public Ld/j/b/c/h5/m0;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/h5/m0$b;,
        Ld/j/b/c/h5/m0$c;,
        Ld/j/b/c/h5/m0$d;,
        Ld/j/b/c/h5/m0$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:Ld/j/b/c/x3;

.field public I:Ld/j/b/c/h5/m0$d;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:[J

.field public final a:Ld/j/b/c/h5/m0$c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/j/b/c/h5/m0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public f0:[Z

.field public final g:Landroid/view/View;

.field public g0:[J

.field public final h:Landroid/view/View;

.field public h0:[Z

.field public final i:Landroid/view/View;

.field public i0:J

.field public final j:Landroid/widget/ImageView;

.field public j0:J

.field public final k:Landroid/widget/ImageView;

.field public k0:J

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Ld/j/b/c/h5/e1;

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:Ld/j/b/c/n4$b;

.field public final s:Ld/j/b/c/n4$d;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ld/j/b/c/h5/u0;->b:I

    const/16 v0, 0x1388

    iput v0, p0, Ld/j/b/c/h5/m0;->N:I

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/h5/m0;->P:I

    const/16 v1, 0xc8

    iput v1, p0, Ld/j/b/c/h5/m0;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld/j/b/c/h5/m0;->V:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->Q:Z

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->R:Z

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->S:Z

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->T:Z

    iput-boolean v0, p0, Ld/j/b/c/h5/m0;->U:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Ld/j/b/c/h5/y0;->z:[I

    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v3, Ld/j/b/c/h5/y0;->H:I

    iget v4, p0, Ld/j/b/c/h5/m0;->N:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ld/j/b/c/h5/m0;->N:I

    sget v3, Ld/j/b/c/h5/y0;->A:I

    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v3, p0, Ld/j/b/c/h5/m0;->P:I

    invoke-static {p3, v3}, Ld/j/b/c/h5/m0;->y(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Ld/j/b/c/h5/m0;->P:I

    sget v3, Ld/j/b/c/h5/y0;->F:I

    iget-boolean v4, p0, Ld/j/b/c/h5/m0;->Q:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->Q:Z

    sget v3, Ld/j/b/c/h5/y0;->C:I

    iget-boolean v4, p0, Ld/j/b/c/h5/m0;->R:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->R:Z

    sget v3, Ld/j/b/c/h5/y0;->E:I

    iget-boolean v4, p0, Ld/j/b/c/h5/m0;->S:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->S:Z

    sget v3, Ld/j/b/c/h5/y0;->D:I

    iget-boolean v4, p0, Ld/j/b/c/h5/m0;->T:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->T:Z

    sget v3, Ld/j/b/c/h5/y0;->G:I

    iget-boolean v4, p0, Ld/j/b/c/h5/m0;->U:Z

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ld/j/b/c/h5/m0;->U:Z

    sget v3, Ld/j/b/c/h5/y0;->I:I

    iget v4, p0, Ld/j/b/c/h5/m0;->O:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ld/j/b/c/h5/m0;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Ld/j/b/c/h5/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ld/j/b/c/n4$b;

    invoke-direct {p3}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p3, p0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    new-instance p3, Ld/j/b/c/n4$d;

    invoke-direct {p3}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p3, p0, Ld/j/b/c/h5/m0;->s:Ld/j/b/c/n4$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Ld/j/b/c/h5/m0;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Ld/j/b/c/h5/m0;->q:Ljava/util/Formatter;

    new-array p3, v0, [J

    iput-object p3, p0, Ld/j/b/c/h5/m0;->W:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Ld/j/b/c/h5/m0;->f0:[Z

    new-array p3, v0, [J

    iput-object p3, p0, Ld/j/b/c/h5/m0;->g0:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Ld/j/b/c/h5/m0;->h0:[Z

    new-instance p3, Ld/j/b/c/h5/m0$c;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Ld/j/b/c/h5/m0$c;-><init>(Ld/j/b/c/h5/m0;Ld/j/b/c/h5/m0$a;)V

    iput-object p3, p0, Ld/j/b/c/h5/m0;->a:Ld/j/b/c/h5/m0$c;

    new-instance v4, Ld/j/b/c/h5/d;

    invoke-direct {v4, p0}, Ld/j/b/c/h5/d;-><init>(Ld/j/b/c/h5/m0;)V

    iput-object v4, p0, Ld/j/b/c/h5/m0;->t:Ljava/lang/Runnable;

    new-instance v4, Ld/j/b/c/h5/a;

    invoke-direct {v4, p0}, Ld/j/b/c/h5/a;-><init>(Ld/j/b/c/h5/m0;)V

    iput-object v4, p0, Ld/j/b/c/h5/m0;->u:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget p2, Ld/j/b/c/h5/s0;->H:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ld/j/b/c/h5/e1;

    sget v5, Ld/j/b/c/h5/s0;->I:I

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    :goto_1
    iput-object v4, p0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Ld/j/b/c/h5/i0;

    invoke-direct {v4, p1, v3, v0, p4}, Ld/j/b/c/h5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iput-object v3, p0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    :goto_2
    sget p2, Ld/j/b/c/h5/s0;->m:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/j/b/c/h5/m0;->m:Landroid/widget/TextView;

    sget p2, Ld/j/b/c/h5/s0;->F:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ld/j/b/c/h5/m0;->n:Landroid/widget/TextView;

    iget-object p2, p0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Ld/j/b/c/h5/e1;->a(Ld/j/b/c/h5/e1$a;)V

    :cond_3
    sget p2, Ld/j/b/c/h5/s0;->C:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/h5/m0;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Ld/j/b/c/h5/s0;->B:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/h5/m0;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Ld/j/b/c/h5/s0;->G:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/h5/m0;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Ld/j/b/c/h5/s0;->x:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/h5/m0;->e:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Ld/j/b/c/h5/s0;->K:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/h5/m0;->i:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Ld/j/b/c/h5/s0;->q:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/h5/m0;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Ld/j/b/c/h5/s0;->J:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Ld/j/b/c/h5/s0;->N:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ld/j/b/c/h5/m0;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Ld/j/b/c/h5/s0;->U:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/h5/m0;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/j/b/c/h5/m0;->setShowVrButton(Z)V

    invoke-virtual {p0, v0, v0, p2}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/j/b/c/h5/t0;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Ld/j/b/c/h5/m0;->D:F

    sget p3, Ld/j/b/c/h5/t0;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Ld/j/b/c/h5/m0;->E:F

    sget p3, Ld/j/b/c/h5/q0;->b:I

    invoke-static {p1, p2, p3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/c/h5/m0;->v:Landroid/graphics/drawable/Drawable;

    sget p3, Ld/j/b/c/h5/q0;->c:I

    invoke-static {p1, p2, p3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/c/h5/m0;->w:Landroid/graphics/drawable/Drawable;

    sget p3, Ld/j/b/c/h5/q0;->a:I

    invoke-static {p1, p2, p3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/c/h5/m0;->x:Landroid/graphics/drawable/Drawable;

    sget p3, Ld/j/b/c/h5/q0;->e:I

    invoke-static {p1, p2, p3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/c/h5/m0;->B:Landroid/graphics/drawable/Drawable;

    sget p3, Ld/j/b/c/h5/q0;->d:I

    invoke-static {p1, p2, p3}, Ld/j/b/c/j5/b1;->W(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/h5/m0;->C:Landroid/graphics/drawable/Drawable;

    sget p1, Ld/j/b/c/h5/w0;->j:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/h5/m0;->y:Ljava/lang/String;

    sget p1, Ld/j/b/c/h5/w0;->k:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/h5/m0;->z:Ljava/lang/String;

    sget p1, Ld/j/b/c/h5/w0;->i:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/h5/m0;->A:Ljava/lang/String;

    sget p1, Ld/j/b/c/h5/w0;->n:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/h5/m0;->F:Ljava/lang/String;

    sget p1, Ld/j/b/c/h5/w0;->m:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/h5/m0;->G:Ljava/lang/String;

    iput-wide v1, p0, Ld/j/b/c/h5/m0;->j0:J

    iput-wide v1, p0, Ld/j/b/c/h5/m0;->k0:J

    return-void
.end method

.method public static B(I)Z
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

.method public static synthetic D(Ld/j/b/c/h5/m0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->O()V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/h5/m0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->N()V

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/h5/m0;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->q:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/h5/m0;)Ld/j/b/c/x3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/h5/m0;Ld/j/b/c/x3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/h5/m0;->I(Ld/j/b/c/x3;J)V

    return-void
.end method

.method public static synthetic e(Ld/j/b/c/h5/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/h5/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/h5/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/c/h5/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Ld/j/b/c/h5/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/c/h5/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Ld/j/b/c/h5/m0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l(Ld/j/b/c/h5/m0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->O()V

    return-void
.end method

.method public static synthetic m(Ld/j/b/c/h5/m0;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/h5/m0;->P:I

    return p0
.end method

.method public static synthetic n(Ld/j/b/c/h5/m0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/c/h5/m0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->P()V

    return-void
.end method

.method public static synthetic p(Ld/j/b/c/h5/m0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->Q()V

    return-void
.end method

.method public static synthetic q(Ld/j/b/c/h5/m0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->M()V

    return-void
.end method

.method public static synthetic r(Ld/j/b/c/h5/m0;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->R()V

    return-void
.end method

.method public static synthetic s(Ld/j/b/c/h5/m0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/m0;->M:Z

    return p1
.end method

.method public static synthetic t(Ld/j/b/c/h5/m0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Ld/j/b/c/h5/m0;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/h5/m0;->p:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static w(Ld/j/b/c/n4;Ld/j/b/c/n4$d;)Z
    .locals 8

    invoke-virtual {p0}, Ld/j/b/c/n4;->t()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/n4;->t()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v3

    iget-wide v3, v3, Ld/j/b/c/n4$d;->F:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Ld/j/b/c/h5/y0;->B:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/h5/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Ld/j/b/c/h5/m0;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Ld/j/b/c/h5/m0;->N:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Ld/j/b/c/h5/m0;->V:J

    iget-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/m0;->u:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/h5/m0;->V:J

    :cond_1
    :goto_0
    return-void
.end method

.method public C()Z
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

.method public E(Ld/j/b/c/h5/m0$e;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->f1(Ld/j/b/c/x3;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/j/b/c/h5/m0;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/m0;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->f1(Ld/j/b/c/x3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/h5/m0;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/h5/m0;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ld/j/b/c/x3;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Ld/j/b/c/x3;->B(IJ)V

    return-void
.end method

.method public final I(Ld/j/b/c/x3;J)V
    .locals 6

    invoke-interface {p1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/h5/m0;->L:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/n4;->t()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/h5/m0;->s:Ld/j/b/c/n4$d;

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

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld/j/b/c/x3;->W()I

    move-result v2

    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Ld/j/b/c/h5/m0;->H(Ld/j/b/c/x3;IJ)V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->O()V

    return-void
.end method

.method public J()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/h5/m0$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Ld/j/b/c/h5/m0$e;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->K()V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->G()V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->F()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->A()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->N()V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->M()V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->P()V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->Q()V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->R()V

    return-void
.end method

.method public final L(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Ld/j/b/c/h5/m0;->D:F

    goto :goto_0

    :cond_1
    iget p2, p0, Ld/j/b/c/h5/m0;->E:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M()V
    .locals 8

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

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

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Ld/j/b/c/h5/m0;->S:Z

    iget-object v6, p0, Ld/j/b/c/h5/m0;->d:Landroid/view/View;

    invoke-virtual {p0, v5, v1, v6}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Ld/j/b/c/h5/m0;->Q:Z

    iget-object v5, p0, Ld/j/b/c/h5/m0;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v3, v5}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Ld/j/b/c/h5/m0;->R:Z

    iget-object v3, p0, Ld/j/b/c/h5/m0;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v3}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Ld/j/b/c/h5/m0;->T:Z

    iget-object v3, p0, Ld/j/b/c/h5/m0;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v3}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ld/j/b/c/h5/e1;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 9

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->f1(Ld/j/b/c/x3;)Z

    move-result v0

    iget-object v1, p0, Ld/j/b/c/h5/m0;->f:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    sget v6, Ld/j/b/c/j5/b1;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v6, p0, Ld/j/b/c/h5/m0;->f:Landroid/view/View;

    invoke-static {v6}, Ld/j/b/c/h5/m0$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v5

    iget-object v7, p0, Ld/j/b/c/h5/m0;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Ld/j/b/c/h5/m0;->g:Landroid/view/View;

    if-eqz v7, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    sget v7, Ld/j/b/c/j5/b1;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p0, Ld/j/b/c/h5/m0;->g:Landroid/view/View;

    invoke-static {v3}, Ld/j/b/c/h5/m0$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Ld/j/b/c/h5/m0;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->G()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->F()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final O()V
    .locals 12

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ld/j/b/c/h5/m0;->i0:J

    invoke-interface {v0}, Ld/j/b/c/x3;->P()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Ld/j/b/c/h5/m0;->i0:J

    invoke-interface {v0}, Ld/j/b/c/x3;->a0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Ld/j/b/c/h5/m0;->j0:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v5

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v9, p0, Ld/j/b/c/h5/m0;->k0:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-wide v1, p0, Ld/j/b/c/h5/m0;->j0:J

    iput-wide v3, p0, Ld/j/b/c/h5/m0;->k0:J

    iget-object v6, p0, Ld/j/b/c/h5/m0;->n:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-boolean v9, p0, Ld/j/b/c/h5/m0;->M:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, p0, Ld/j/b/c/h5/m0;->p:Ljava/lang/StringBuilder;

    iget-object v10, p0, Ld/j/b/c/h5/m0;->q:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Ld/j/b/c/j5/b1;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, p0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    if-eqz v6, :cond_5

    invoke-interface {v6, v1, v2}, Ld/j/b/c/h5/e1;->setPosition(J)V

    iget-object v6, p0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    invoke-interface {v6, v3, v4}, Ld/j/b/c/h5/e1;->setBufferedPosition(J)V

    :cond_5
    iget-object v6, p0, Ld/j/b/c/h5/m0;->I:Ld/j/b/c/h5/m0$d;

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v6, v1, v2, v3, v4}, Ld/j/b/c/h5/m0$d;->a(JJ)V

    :cond_7
    iget-object v3, p0, Ld/j/b/c/h5/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ld/j/b/c/x3;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, p0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ld/j/b/c/h5/e1;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, Ld/j/b/c/x3;->b()Ld/j/b/c/w3;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/w3;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    iget v0, p0, Ld/j/b/c/h5/m0;->O:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Ld/j/b/c/j5/b1;->r(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/h5/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_c

    iget-object v0, p0, Ld/j/b/c/h5/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Ld/j/b/c/h5/m0;->P:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v2, v0}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3, v2, v0}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    invoke-interface {v1}, Ld/j/b/c/x3;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->z:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->y:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ld/j/b/c/h5/m0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/h5/m0;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    iget-boolean v2, p0, Ld/j/b/c/h5/m0;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v3, v0}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/c/h5/m0;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->k:Landroid/widget/ImageView;

    :cond_2
    iget-object v1, p0, Ld/j/b/c/h5/m0;->G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, v2, v0}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Ld/j/b/c/x3;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/j/b/c/h5/m0;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ld/j/b/c/h5/m0;->C:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->k:Landroid/widget/ImageView;

    invoke-interface {v1}, Ld/j/b/c/x3;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/h5/m0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Ld/j/b/c/h5/m0;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v2

    iget-object v5, v0, Ld/j/b/c/h5/m0;->s:Ld/j/b/c/n4$d;

    invoke-static {v2, v5}, Ld/j/b/c/h5/m0;->w(Ld/j/b/c/n4;Ld/j/b/c/n4$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Ld/j/b/c/h5/m0;->L:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ld/j/b/c/h5/m0;->i0:J

    invoke-interface {v1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n4;->u()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Ld/j/b/c/x3;->W()I

    move-result v1

    iget-boolean v7, v0, Ld/j/b/c/h5/m0;->L:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ld/j/b/c/n4;->t()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v12

    iput-wide v12, v0, Ld/j/b/c/h5/m0;->i0:J

    :cond_4
    iget-object v12, v0, Ld/j/b/c/h5/m0;->s:Ld/j/b/c/n4$d;

    invoke-virtual {v2, v8, v12}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    iget-object v12, v0, Ld/j/b/c/h5/m0;->s:Ld/j/b/c/n4$d;

    iget-wide v13, v12, Ld/j/b/c/n4$d;->F:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    iget-boolean v1, v0, Ld/j/b/c/h5/m0;->L:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Ld/j/b/c/n4$d;->G:I

    :goto_4
    iget-object v13, v0, Ld/j/b/c/h5/m0;->s:Ld/j/b/c/n4$d;

    iget v14, v13, Ld/j/b/c/n4$d;->H:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    invoke-virtual {v2, v12, v13}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v13, v0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    invoke-virtual {v13}, Ld/j/b/c/n4$b;->t()I

    move-result v13

    iget-object v14, v0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    invoke-virtual {v14}, Ld/j/b/c/n4$b;->e()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    invoke-virtual {v4, v13}, Ld/j/b/c/n4$b;->i(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v18, v20

    if-nez v4, :cond_7

    iget-object v4, v0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    iget-wide v3, v4, Ld/j/b/c/n4$b;->k:J

    cmp-long v18, v3, v15

    if-nez v18, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v18, v3

    :cond_7
    iget-object v3, v0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    invoke-virtual {v3}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v3

    add-long v18, v18, v3

    cmp-long v3, v18, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Ld/j/b/c/h5/m0;->W:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Ld/j/b/c/h5/m0;->W:[J

    iget-object v3, v0, Ld/j/b/c/h5/m0;->f0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Ld/j/b/c/h5/m0;->f0:[Z

    :cond_9
    iget-object v3, v0, Ld/j/b/c/h5/m0;->W:[J

    add-long v18, v9, v18

    invoke-static/range {v18 .. v19}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v18

    aput-wide v18, v3, v11

    iget-object v3, v0, Ld/j/b/c/h5/m0;->f0:[Z

    iget-object v4, v0, Ld/j/b/c/h5/m0;->r:Ld/j/b/c/n4$b;

    invoke-virtual {v4, v13}, Ld/j/b/c/n4$b;->u(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Ld/j/b/c/n4$d;->F:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v1

    iget-object v3, v0, Ld/j/b/c/h5/m0;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Ld/j/b/c/h5/m0;->p:Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/j/b/c/h5/m0;->q:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Ld/j/b/c/j5/b1;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Ld/j/b/c/h5/e1;->setDuration(J)V

    iget-object v1, v0, Ld/j/b/c/h5/m0;->g0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Ld/j/b/c/h5/m0;->W:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Ld/j/b/c/h5/m0;->W:[J

    iget-object v3, v0, Ld/j/b/c/h5/m0;->f0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Ld/j/b/c/h5/m0;->f0:[Z

    :cond_10
    iget-object v3, v0, Ld/j/b/c/h5/m0;->g0:[J

    iget-object v4, v0, Ld/j/b/c/h5/m0;->W:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Ld/j/b/c/h5/m0;->h0:[Z

    iget-object v4, v0, Ld/j/b/c/h5/m0;->f0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ld/j/b/c/h5/m0;->o:Ld/j/b/c/h5/e1;

    iget-object v3, v0, Ld/j/b/c/h5/m0;->W:[J

    iget-object v4, v0, Ld/j/b/c/h5/m0;->f0:[Z

    invoke-interface {v1, v3, v4, v2}, Ld/j/b/c/h5/e1;->b([J[ZI)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/h5/m0;->O()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ld/j/b/c/h5/m0;->x(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/h5/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->A()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Ld/j/b/c/x3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Ld/j/b/c/h5/m0;->P:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/h5/m0;->U:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Ld/j/b/c/h5/m0;->N:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/m0;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    iget-wide v0, p0, Ld/j/b/c/h5/m0;->V:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->z()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/h5/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->A()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->K()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/h5/m0;->J:Z

    iget-object v0, p0, Ld/j/b/c/h5/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/j/b/c/h5/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

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

    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/j/b/c/h5/m0;->a:Ld/j/b/c/h5/m0$c;

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->h(Ld/j/b/c/x3$d;)V

    :cond_4
    iput-object p1, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ld/j/b/c/h5/m0;->a:Ld/j/b/c/h5/m0$c;

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->R(Ld/j/b/c/x3$d;)V

    :cond_5
    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->K()V

    return-void
.end method

.method public setProgressUpdateListener(Ld/j/b/c/h5/m0$d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/m0;->I:Ld/j/b/c/h5/m0$d;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Ld/j/b/c/h5/m0;->P:I

    iget-object v0, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/j/b/c/x3;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/j/b/c/x3;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    invoke-interface {p1, v2}, Ld/j/b/c/x3;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    invoke-interface {p1, v1}, Ld/j/b/c/x3;->setRepeatMode(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->P()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/m0;->R:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->M()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/m0;->K:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->R()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/m0;->T:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->M()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/m0;->S:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->M()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/m0;->Q:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->M()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/h5/m0;->U:Z

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->Q()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/h5/m0;->N:I

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->A()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/h5/m0;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Ld/j/b/c/j5/b1;->q(III)I

    move-result p1

    iput p1, p0, Ld/j/b/c/h5/m0;->O:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/h5/m0;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/h5/m0;->l:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/c/h5/m0;->L(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public v(Ld/j/b/c/h5/m0$e;)V
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/h5/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/h5/m0;->H:Ld/j/b/c/x3;

    if-eqz v1, :cond_9

    invoke-static {v0}, Ld/j/b/c/h5/m0;->B(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

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

    invoke-interface {v1}, Ld/j/b/c/x3;->b0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

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
    invoke-interface {v1}, Ld/j/b/c/x3;->m()V

    goto :goto_0

    :cond_6
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

.method public z()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/h5/m0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/j/b/c/h5/m0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/h5/m0$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Ld/j/b/c/h5/m0$e;->a0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/h5/m0;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/j/b/c/h5/m0;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/h5/m0;->V:J

    :cond_1
    return-void
.end method
