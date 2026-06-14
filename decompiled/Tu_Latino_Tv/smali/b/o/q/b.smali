.class public abstract Lb/o/q/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/q/b$e;,
        Lb/o/q/b$b;,
        Lb/o/q/b$c;,
        Lb/o/q/b$d;
    }
.end annotation


# instance fields
.field public final N0:Lb/o/q/k;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroidx/recyclerview/widget/RecyclerView$l;

.field public R0:Lb/o/q/b$d;

.field public S0:Lb/o/q/b$c;

.field public T0:Lb/o/q/b$b;

.field public U0:Landroidx/recyclerview/widget/RecyclerView$w;

.field public V0:Lb/o/q/b$e;

.field public W0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/o/q/b;->O0:Z

    iput-boolean p1, p0, Lb/o/q/b;->P0:Z

    const/4 p2, 0x4

    iput p2, p0, Lb/o/q/b;->W0:I

    new-instance p2, Lb/o/q/k;

    invoke-direct {p2, p0}, Lb/o/q/k;-><init>(Lb/o/q/b;)V

    iput-object p2, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    check-cast p1, Lb/z/e/p;

    invoke-virtual {p1, p2}, Lb/z/e/p;->R(Z)V

    new-instance p1, Lb/o/q/b$a;

    invoke-direct {p1, p0}, Lb/o/q/b$a;-><init>(Lb/o/q/b;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method


# virtual methods
.method public C1(Landroid/view/View;[I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1, p2}, Lb/o/q/k;->Y2(Landroid/view/View;[I)V

    return-void
.end method

.method public D1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lb/o/l;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/o/l;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Lb/o/l;->E:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v2, p2, v1}, Lb/o/q/k;->P3(ZZ)V

    sget p2, Lb/o/l;->H:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v2, Lb/o/l;->G:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v2, p2, v1}, Lb/o/q/k;->Q3(ZZ)V

    iget-object p2, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    sget v1, Lb/o/l;->D:I

    sget v2, Lb/o/l;->J:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lb/o/q/k;->n4(I)V

    iget-object p2, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    sget v1, Lb/o/l;->C:I

    sget v2, Lb/o/l;->I:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lb/o/q/k;->U3(I)V

    sget p2, Lb/o/l;->B:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/o/q/b;->setGravity(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final E1()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->S0:Lb/o/q/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/o/q/b$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lb/o/q/b;->T0:Lb/o/q/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/o/q/b$b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb/o/q/b;->V0:Lb/o/q/b$e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lb/o/q/b$e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->R0:Lb/o/q/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/o/q/b$d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->J2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p0, p1, p2}, Lb/o/q/k;->q2(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->t2()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->v2()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->w2()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->w2()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Lb/o/q/b;->W0:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->x2()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->y2()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->z2()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()Lb/o/q/b$e;
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->V0:Lb/o/q/b$e;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    iget-object v0, v0, Lb/o/q/k;->o0:Lb/o/q/d1;

    invoke-virtual {v0}, Lb/o/q/d1;->c()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    iget-object v0, v0, Lb/o/q/k;->o0:Lb/o/q/d1;

    invoke-virtual {v0}, Lb/o/q/d1;->d()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->J2()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->N2()I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->P2()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->P2()I

    move-result v0

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->Z2()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->a3()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->b3()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lb/o/q/b;->P0:Z

    return v0
.end method

.method public m1(I)V
    .locals 2

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lb/o/q/k;->m4(III)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1, p2, p3}, Lb/o/q/k;->v3(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p0, p1, p2}, Lb/o/q/k;->c3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->w3(I)V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/o/q/b;->O0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lb/o/q/b;->O0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iput-object p1, p0, Lb/o/q/b;->Q0:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/o/q/b;->Q0:Landroidx/recyclerview/widget/RecyclerView$l;

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->N3(I)V

    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->O3(I)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->R3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->S3(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->T3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/o/q/b;->P0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb/o/q/b;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->U3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Lb/o/q/b;->W0:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->V3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->W3(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->X3(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->Y3(I)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb/o/q/b;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->Z3(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->a4(Z)V

    return-void
.end method

.method public setOnChildLaidOutListener(Lb/o/q/z;)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->c4(Lb/o/q/z;)V

    return-void
.end method

.method public setOnChildSelectedListener(Lb/o/q/a0;)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->d4(Lb/o/q/a0;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lb/o/q/b0;)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->e4(Lb/o/q/b0;)V

    return-void
.end method

.method public setOnKeyInterceptListener(Lb/o/q/b$b;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/b;->T0:Lb/o/q/b$b;

    return-void
.end method

.method public setOnMotionInterceptListener(Lb/o/q/b$c;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/b;->S0:Lb/o/q/b$c;

    return-void
.end method

.method public setOnTouchInterceptListener(Lb/o/q/b$d;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/b;->R0:Lb/o/q/b$d;

    return-void
.end method

.method public setOnUnhandledKeyListener(Lb/o/q/b$e;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/b;->V0:Lb/o/q/b$e;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->g4(Z)V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/b;->U0:Landroidx/recyclerview/widget/RecyclerView$w;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    iget-object v0, v0, Lb/o/q/k;->o0:Lb/o/q/d1;

    invoke-virtual {v0, p1}, Lb/o/q/d1;->m(I)V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    iget-object v0, v0, Lb/o/q/k;->o0:Lb/o/q/d1;

    invoke-virtual {v0, p1}, Lb/o/q/d1;->n(I)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->i4(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/o/q/k;->j4(II)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->l4(I)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb/o/q/b;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->n4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->o4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->p4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0, p1}, Lb/o/q/k;->q4(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    iget-object v0, v0, Lb/o/q/k;->j0:Lb/o/q/e1;

    invoke-virtual {v0}, Lb/o/q/e1;->a()Lb/o/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/o/q/e1$a;->u(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    iget-object v0, v0, Lb/o/q/k;->j0:Lb/o/q/e1;

    invoke-virtual {v0}, Lb/o/q/e1;->a()Lb/o/q/e1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/o/q/e1$a;->v(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public u1(I)V
    .locals 2

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    invoke-virtual {v0}, Lb/o/q/k;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/o/q/b;->N0:Lb/o/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lb/o/q/k;->m4(III)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method
