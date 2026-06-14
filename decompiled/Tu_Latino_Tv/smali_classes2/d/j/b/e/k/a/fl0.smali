.class public final Ld/j/b/e/k/a/fl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/z/b/f1;

.field public final b:Ld/j/b/e/k/a/co1;

.field public final c:Ld/j/b/e/k/a/lk0;

.field public final d:Ld/j/b/e/k/a/fk0;

.field public final e:Ld/j/b/e/k/a/rl0;

.field public final f:Ld/j/b/e/k/a/zl0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ld/j/b/e/k/a/z5;

.field public final j:Ld/j/b/e/k/a/ck0;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/f1;Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/lk0;Ld/j/b/e/k/a/fk0;Ld/j/b/e/k/a/rl0;Ld/j/b/e/k/a/zl0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ck0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/fl0;->a:Ld/j/b/e/a/z/b/f1;

    iput-object p2, p0, Ld/j/b/e/k/a/fl0;->b:Ld/j/b/e/k/a/co1;

    iget-object p1, p2, Ld/j/b/e/k/a/co1;->i:Ld/j/b/e/k/a/z5;

    iput-object p1, p0, Ld/j/b/e/k/a/fl0;->i:Ld/j/b/e/k/a/z5;

    iput-object p3, p0, Ld/j/b/e/k/a/fl0;->c:Ld/j/b/e/k/a/lk0;

    iput-object p4, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    iput-object p5, p0, Ld/j/b/e/k/a/fl0;->e:Ld/j/b/e/k/a/rl0;

    iput-object p6, p0, Ld/j/b/e/k/a/fl0;->f:Ld/j/b/e/k/a/zl0;

    iput-object p7, p0, Ld/j/b/e/k/a/fl0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ld/j/b/e/k/a/fl0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ld/j/b/e/k/a/fl0;->j:Ld/j/b/e/k/a/ck0;

    return-void
.end method

.method public static g(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/bm0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/cl0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/cl0;-><init>(Ld/j/b/e/k/a/fl0;Ld/j/b/e/k/a/bm0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ld/j/b/e/k/a/bm0;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->e:Ld/j/b/e/k/a/rl0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->Y6()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->c:Ld/j/b/e/k/a/lk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lk0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->Y6()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->e:Ld/j/b/e/k/a/rl0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/rl0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/bv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ld/j/b/e/k/a/bm0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->f2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->c:Ld/j/b/e/k/a/lk0;

    iget-object v1, v1, Ld/j/b/e/k/a/lk0;->a:Ld/j/b/e/k/a/jn1;

    invoke-static {v0, v1}, Ld/j/b/e/a/z/b/p0;->i(Landroid/content/Context;Ld/j/b/e/k/a/jn1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->f:Ld/j/b/e/k/a/zl0;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->Y6()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->Y6()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->f:Ld/j/b/e/k/a/zl0;

    invoke-virtual {v1, p1, v0}, Ld/j/b/e/k/a/zl0;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/a/z/b/p0;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/bv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Ld/j/b/e/k/a/r3;->e2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic e(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/fk0;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/fk0;->X()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/fk0;->X()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->X()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->a:Ld/j/b/e/a/z/b/f1;

    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->b:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Ld/j/b/e/a/z/b/f1;->Y0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->a:Ld/j/b/e/a/z/b/f1;

    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->b:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    const-string v2, "1"

    :goto_1
    invoke-interface {v0, v1, v2, p1}, Ld/j/b/e/a/z/b/f1;->Y0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_2
    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->a:Ld/j/b/e/a/z/b/f1;

    iget-object v1, p0, Ld/j/b/e/k/a/fl0;->b:Ld/j/b/e/k/a/co1;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v2}, Ld/j/b/e/k/a/fk0;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic f(Ld/j/b/e/k/a/bm0;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->c:Ld/j/b/e/k/a/lk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lk0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->c:Ld/j/b/e/k/a/lk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lk0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Ld/j/b/e/k/a/bm0;->M(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->f2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v5}, Ld/j/b/e/k/a/fk0;->a0()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->a0()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Ld/j/b/e/k/a/fl0;->i:Ld/j/b/e/k/a/z5;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    iget v5, v5, Ld/j/b/e/k/a/z5;->f:I

    invoke-static {v3, v5}, Ld/j/b/e/k/a/fl0;->g(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v5}, Ld/j/b/e/k/a/fk0;->Z()Ld/j/b/e/k/a/e6;

    move-result-object v5

    instance-of v5, v5, Ld/j/b/e/k/a/u5;

    if-nez v5, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v5}, Ld/j/b/e/k/a/fk0;->Z()Ld/j/b/e/k/a/e6;

    move-result-object v5

    check-cast v5, Ld/j/b/e/k/a/u5;

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ld/j/b/e/k/a/u5;->k()I

    move-result v6

    invoke-static {v3, v6}, Ld/j/b/e/k/a/fl0;->g(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    new-instance v6, Ld/j/b/e/k/a/v5;

    invoke-direct {v6, v0, v5, v3}, Ld/j/b/e/k/a/v5;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/u5;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->c2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_7
    :goto_3
    const/4 v3, -0x1

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    new-instance v4, Ld/j/b/e/a/v/h;

    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->f2()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/j/b/e/a/v/h;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->Y6()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p1, v4, v0, v5}, Ld/j/b/e/k/a/bm0;->C1(Ljava/lang/String;Landroid/view/View;Z)V

    :goto_5
    sget-object v0, Ld/j/b/e/k/a/bl0;->a:Ld/j/b/e/k/a/n02;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_c
    if-ge v1, v4, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ld/j/b/e/k/a/bm0;->M(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_c

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v5, v2

    :goto_6
    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/dl0;

    invoke-direct {v1, p0, v5}, Ld/j/b/e/k/a/dl0;-><init>(Ld/j/b/e/k/a/fl0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v5, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p0, v5}, Ld/j/b/e/k/a/fl0;->d(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->o()Ld/j/b/e/k/a/qu;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->d:Ld/j/b/e/k/a/fk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fk0;->o()Ld/j/b/e/k/a/qu;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/el0;

    invoke-direct {v1, p0, p1, v5}, Ld/j/b/e/k/a/el0;-><init>(Ld/j/b/e/k/a/fl0;Ld/j/b/e/k/a/bm0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/qu;->k0(Ld/j/b/e/k/a/y5;)V

    return-void

    :cond_f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->f2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_13

    iget-object v0, p0, Ld/j/b/e/k/a/fl0;->j:Ld/j/b/e/k/a/ck0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ck0;->a()Ld/j/b/e/k/a/i6;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-interface {v0}, Ld/j/b/e/k/a/i6;->g()Ld/j/b/e/h/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Ld/j/b/e/k/a/bm0;->o()Ld/j/b/e/h/a;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Ld/j/b/e/k/a/r3;->n4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_12
    :goto_7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void
.end method
