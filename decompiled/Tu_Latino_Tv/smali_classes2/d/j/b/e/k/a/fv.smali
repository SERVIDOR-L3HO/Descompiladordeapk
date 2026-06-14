.class public final Ld/j/b/e/k/a/fv;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/qu;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;

.field public final c:Ld/j/b/e/k/a/or;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 2

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/fv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    new-instance v0, Ld/j/b/e/k/a/or;

    invoke-interface {p1}, Ld/j/b/e/k/a/qu;->K0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Ld/j/b/e/k/a/or;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld/j/b/e/k/a/qu;)V

    iput-object v0, p0, Ld/j/b/e/k/a/fv;->c:Ld/j/b/e/k/a/or;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Ld/j/b/e/k/a/mn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->A()Ld/j/b/e/k/a/mn1;

    move-result-object v0

    return-object v0
.end method

.method public final A0(Ld/j/b/e/a/z/a/p;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->A0(Ld/j/b/e/a/z/a/p;)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->B0()V

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {}, Ld/j/b/e/a/z/b/q1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->C0(Z)V

    return-void
.end method

.method public final D()Ld/j/b/e/k/a/jn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->D()Ld/j/b/e/k/a/jn1;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v1, v0}, Ld/j/b/e/k/a/qu;->setBackgroundColor(I)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)Ld/j/b/e/k/a/xt;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/xr;->E0(Ljava/lang/String;)Ld/j/b/e/k/a/xt;

    move-result-object p1

    return-object p1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->F()Z

    move-result v0

    return v0
.end method

.method public final F0(Ljava/lang/String;Ld/j/b/e/k/a/xt;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/qu;->F0(Ljava/lang/String;Ld/j/b/e/k/a/xt;)V

    return-void
.end method

.method public final G()Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->G()Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method

.method public final G0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/xr;->G0(I)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->H()V

    return-void
.end method

.method public final H0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->c:Ld/j/b/e/k/a/or;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/or;->f(I)V

    return-void
.end method

.method public final I()I
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->f2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final I0(ZJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/k/a/xr;->I0(ZJ)V

    return-void
.end method

.method public final J()I
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->f2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/a/z/b/e;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_muted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/a/z/b/e;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/jv;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/e/a/z/b/e;->e(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/k/a/jv;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->K(Z)V

    return-void
.end method

.method public final K0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->K0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->L()I

    move-result v0

    return v0
.end method

.method public final L0(ZI)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/xv;->L0(ZI)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->M()Z

    move-result v0

    return v0
.end method

.method public final M0(ZI)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/r3;->x0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/qu;->M0(ZI)Z

    return v2
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->N()I

    move-result v0

    return v0
.end method

.method public final N0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->N0(I)V

    return-void
.end method

.method public final O()Ld/j/b/e/k/a/v13;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->O()Ld/j/b/e/k/a/v13;

    move-result-object v0

    return-object v0
.end method

.method public final O0(Ld/j/b/e/h/a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->O0(Ld/j/b/e/h/a;)V

    return-void
.end method

.method public final P()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final Q0(Ld/j/b/e/k/a/g03;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/h03;->Q0(Ld/j/b/e/k/a/g03;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/qu;->R(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    return-void
.end method

.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/xr;->R0(I)V

    return-void
.end method

.method public final S(Ld/j/b/e/a/z/a/p;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->S(Ld/j/b/e/a/z/a/p;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->T(Z)V

    return-void
.end method

.method public final T0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->T0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->U(Landroid/content/Context;)V

    return-void
.end method

.method public final U0(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/qu;->U0(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)V

    return-void
.end method

.method public final V()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->V0()Z

    move-result v0

    return v0
.end method

.method public final W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/qu;->W(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    return-void
.end method

.method public final W0(Ld/j/b/e/k/a/v13;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->W0(Ld/j/b/e/k/a/v13;)V

    return-void
.end method

.method public final X()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->X()Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final X0(Ld/j/b/e/k/a/hw;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->X0(Ld/j/b/e/k/a/hw;)V

    return-void
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->Y0()Z

    move-result v0

    return v0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->Z()V

    return-void
.end method

.method public final Z0(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->Z0(Z)V

    return-void
.end method

.method public final a0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/e/k/a/xv;->a0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->a1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/xb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/xr;->b0(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/a/z/n;->c()V

    return-void
.end method

.method public final c0()Ld/j/b/e/a/z/a/p;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->c0()Ld/j/b/e/a/z/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Ld/j/b/e/k/a/qu;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()Ld/j/b/e/k/a/or;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->c:Ld/j/b/e/k/a/or;

    return-object v0
.end method

.method public final d0(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/xr;->d0(I)V

    return-void
.end method

.method public final d1()Ld/j/b/e/k/a/fw;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    check-cast v0, Ld/j/b/e/k/a/jv;

    invoke-virtual {v0}, Ld/j/b/e/k/a/jv;->j1()Ld/j/b/e/k/a/xu;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/k/a/fv;->X()Ld/j/b/e/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v2, Ld/j/b/e/k/a/dv;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/dv;-><init>(Ld/j/b/e/h/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld/j/b/e/k/a/ev;->a(Ld/j/b/e/k/a/qu;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v2, Ld/j/b/e/k/a/r3;->j3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    check-cast v0, Ld/j/b/e/k/a/jv;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/jv;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/k/a/xv;->g(ZILjava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->goBack()V

    return-void
.end method

.method public final h()Ld/j/b/e/a/z/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->h()Ld/j/b/e/a/z/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Ld/j/b/e/k/a/lc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ld/j/b/e/k/a/jv;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/jv;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ld/j/b/e/k/a/e4;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->k()Ld/j/b/e/k/a/e4;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ld/j/b/e/k/a/y5;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->k0(Ld/j/b/e/k/a/y5;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->l0(Z)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    const-string p3, "text/html"

    const-string v0, "UTF-8"

    invoke-interface {p2, p1, p3, v0}, Ld/j/b/e/k/a/qu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ld/j/b/e/k/a/qu;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->m()I

    move-result v0

    return v0
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/a/z/n;->m0()V

    return-void
.end method

.method public final n()Ld/j/b/e/k/a/hw;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->n()Ld/j/b/e/k/a/hw;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ld/j/b/e/a/z/b/j0;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Ld/j/b/e/k/a/xv;->n0(Ld/j/b/e/a/z/b/j0;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final o()Ld/j/b/e/k/a/un2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->o()Ld/j/b/e/k/a/un2;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->o0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->c:Ld/j/b/e/k/a/or;

    invoke-virtual {v0}, Ld/j/b/e/k/a/or;->d()V

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->onResume()V

    return-void
.end method

.method public final p()Ld/j/b/e/k/a/wp;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->p()Ld/j/b/e/k/a/wp;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->c:Ld/j/b/e/k/a/or;

    invoke-virtual {v0}, Ld/j/b/e/k/a/or;->e()V

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->p0()V

    return-void
.end method

.method public final q(Ld/j/b/e/k/a/nv;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->q(Ld/j/b/e/k/a/nv;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ld/j/b/e/g/t/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/b/e/g/t/p<",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/qu;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/qu;->q0(Ljava/lang/String;Ld/j/b/e/g/t/p;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/i73;->r()V

    :cond_0
    return-void
.end method

.method public final r0(Ld/j/b/e/a/z/a/f;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/xv;->r0(Ld/j/b/e/a/z/a/f;)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->s(I)V

    return-void
.end method

.method public final s0(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->s0(Z)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->t()V

    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->u0()Z

    move-result v0

    return v0
.end method

.method public final v()Ld/j/b/e/k/a/nv;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->v()Ld/j/b/e/k/a/nv;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->w()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ld/j/b/e/a/z/a/p;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->w0()Ld/j/b/e/a/z/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->x()V

    return-void
.end method

.method public final y0()Ld/j/b/e/k/a/y5;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->y0()Ld/j/b/e/k/a/y5;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ld/j/b/e/k/a/f4;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->z()Ld/j/b/e/k/a/f4;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ld/j/b/e/k/a/w5;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/fv;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->z0(Ld/j/b/e/k/a/w5;)V

    return-void
.end method
