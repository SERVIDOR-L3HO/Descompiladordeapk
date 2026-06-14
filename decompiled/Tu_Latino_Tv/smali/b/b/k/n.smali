.class public Lb/b/k/n;
.super Lb/b/k/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/k/n$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Lb/b/p/h;

.field public B:Z

.field public C:Z

.field public final D:Lb/j/s/c0;

.field public final E:Lb/j/s/c0;

.field public final F:Lb/j/s/e0;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public g:Landroidx/appcompat/widget/ActionBarContainer;

.field public h:Lb/b/q/a0;

.field public i:Landroidx/appcompat/widget/ActionBarContextView;

.field public j:Landroid/view/View;

.field public k:Lb/b/q/n0;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lb/b/k/n$d;

.field public p:Lb/b/p/b;

.field public q:Lb/b/p/b$a;

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/b/k/n;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/b/k/n;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lb/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/k/n;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/b/k/n;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/k/n;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/k/n;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/k/n;->v:Z

    iput-boolean v0, p0, Lb/b/k/n;->z:Z

    new-instance v0, Lb/b/k/n$a;

    invoke-direct {v0, p0}, Lb/b/k/n$a;-><init>(Lb/b/k/n;)V

    iput-object v0, p0, Lb/b/k/n;->D:Lb/j/s/c0;

    new-instance v0, Lb/b/k/n$b;

    invoke-direct {v0, p0}, Lb/b/k/n$b;-><init>(Lb/b/k/n;)V

    iput-object v0, p0, Lb/b/k/n;->E:Lb/j/s/c0;

    new-instance v0, Lb/b/k/n$c;

    invoke-direct {v0, p0}, Lb/b/k/n$c;-><init>(Lb/b/k/n;)V

    iput-object v0, p0, Lb/b/k/n;->F:Lb/j/s/e0;

    iput-object p1, p0, Lb/b/k/n;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/k/n;->L(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/b/k/n;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lb/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/k/n;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/b/k/n;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/k/n;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/k/n;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/k/n;->v:Z

    iput-boolean v0, p0, Lb/b/k/n;->z:Z

    new-instance v0, Lb/b/k/n$a;

    invoke-direct {v0, p0}, Lb/b/k/n$a;-><init>(Lb/b/k/n;)V

    iput-object v0, p0, Lb/b/k/n;->D:Lb/j/s/c0;

    new-instance v0, Lb/b/k/n$b;

    invoke-direct {v0, p0}, Lb/b/k/n$b;-><init>(Lb/b/k/n;)V

    iput-object v0, p0, Lb/b/k/n;->E:Lb/j/s/c0;

    new-instance v0, Lb/b/k/n$c;

    invoke-direct {v0, p0}, Lb/b/k/n$c;-><init>(Lb/b/k/n;)V

    iput-object v0, p0, Lb/b/k/n;->F:Lb/j/s/e0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/k/n;->L(Landroid/view/View;)V

    return-void
.end method

.method public static E(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Lb/b/p/b$a;)Lb/b/p/b;
    .locals 2

    iget-object v0, p0, Lb/b/k/n;->o:Lb/b/k/n$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/k/n$d;->c()V

    :cond_0
    iget-object v0, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lb/b/k/n$d;

    iget-object v1, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb/b/k/n$d;-><init>(Lb/b/k/n;Landroid/content/Context;Lb/b/p/b$a;)V

    invoke-virtual {v0}, Lb/b/k/n$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lb/b/k/n;->o:Lb/b/k/n$d;

    invoke-virtual {v0}, Lb/b/k/n$d;->k()V

    iget-object p1, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lb/b/p/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/b/k/n;->D(Z)V

    iget-object p1, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/k/n;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/b/k/n;->K()V

    :goto_0
    invoke-virtual {p0}, Lb/b/k/n;->S()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {p1, v1, v4, v5}, Lb/b/q/a0;->m(IJ)Lb/j/s/b0;

    move-result-object p1

    iget-object v0, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lb/j/s/b0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {p1, v3, v6, v7}, Lb/b/q/a0;->m(IJ)Lb/j/s/b0;

    move-result-object v0

    iget-object p1, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lb/j/s/b0;

    move-result-object p1

    :goto_1
    new-instance v1, Lb/b/p/h;

    invoke-direct {v1}, Lb/b/p/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lb/b/p/h;->d(Lb/j/s/b0;Lb/j/s/b0;)Lb/b/p/h;

    invoke-virtual {v1}, Lb/b/p/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {p1, v1}, Lb/b/q/a0;->x(I)V

    iget-object p1, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {p1, v3}, Lb/b/q/a0;->x(I)V

    iget-object p1, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lb/b/k/n;->q:Lb/b/p/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/k/n;->p:Lb/b/p/b;

    invoke-interface {v0, v1}, Lb/b/p/b$a;->a(Lb/b/p/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/k/n;->p:Lb/b/p/b;

    iput-object v0, p0, Lb/b/k/n;->q:Lb/b/p/b$a;

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 4

    iget-object v0, p0, Lb/b/k/n;->A:Lb/b/p/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/p/h;->a()V

    :cond_0
    iget v0, p0, Lb/b/k/n;->u:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb/b/k/n;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lb/b/p/h;

    invoke-direct {v0}, Lb/b/p/h;-><init>()V

    iget-object v2, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lb/j/s/x;->d(Landroid/view/View;)Lb/j/s/b0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/j/s/b0;->m(F)Lb/j/s/b0;

    move-result-object p1

    iget-object v1, p0, Lb/b/k/n;->F:Lb/j/s/e0;

    invoke-virtual {p1, v1}, Lb/j/s/b0;->k(Lb/j/s/e0;)Lb/j/s/b0;

    invoke-virtual {v0, p1}, Lb/b/p/h;->c(Lb/j/s/b0;)Lb/b/p/h;

    iget-boolean p1, p0, Lb/b/k/n;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/b/k/n;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lb/j/s/x;->d(Landroid/view/View;)Lb/j/s/b0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/j/s/b0;->m(F)Lb/j/s/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/p/h;->c(Lb/j/s/b0;)Lb/b/p/h;

    :cond_3
    sget-object p1, Lb/b/k/n;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lb/b/p/h;->f(Landroid/view/animation/Interpolator;)Lb/b/p/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lb/b/p/h;->e(J)Lb/b/p/h;

    iget-object p1, p0, Lb/b/k/n;->D:Lb/j/s/c0;

    invoke-virtual {v0, p1}, Lb/b/p/h;->g(Lb/j/s/c0;)Lb/b/p/h;

    iput-object v0, p0, Lb/b/k/n;->A:Lb/b/p/h;

    invoke-virtual {v0}, Lb/b/p/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb/b/k/n;->D:Lb/j/s/c0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/j/s/c0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public H(Z)V
    .locals 4

    iget-object v0, p0, Lb/b/k/n;->A:Lb/b/p/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/p/h;->a()V

    :cond_0
    iget-object v0, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lb/b/k/n;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb/b/k/n;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lb/b/p/h;

    invoke-direct {p1}, Lb/b/p/h;-><init>()V

    iget-object v2, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lb/j/s/x;->d(Landroid/view/View;)Lb/j/s/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/j/s/b0;->m(F)Lb/j/s/b0;

    move-result-object v2

    iget-object v3, p0, Lb/b/k/n;->F:Lb/j/s/e0;

    invoke-virtual {v2, v3}, Lb/j/s/b0;->k(Lb/j/s/e0;)Lb/j/s/b0;

    invoke-virtual {p1, v2}, Lb/b/p/h;->c(Lb/j/s/b0;)Lb/b/p/h;

    iget-boolean v2, p0, Lb/b/k/n;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/b/k/n;->j:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/b/k/n;->j:Landroid/view/View;

    invoke-static {v0}, Lb/j/s/x;->d(Landroid/view/View;)Lb/j/s/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/j/s/b0;->m(F)Lb/j/s/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/p/h;->c(Lb/j/s/b0;)Lb/b/p/h;

    :cond_3
    sget-object v0, Lb/b/k/n;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lb/b/p/h;->f(Landroid/view/animation/Interpolator;)Lb/b/p/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lb/b/p/h;->e(J)Lb/b/p/h;

    iget-object v0, p0, Lb/b/k/n;->E:Lb/j/s/c0;

    invoke-virtual {p1, v0}, Lb/b/p/h;->g(Lb/j/s/c0;)Lb/b/p/h;

    iput-object p1, p0, Lb/b/k/n;->A:Lb/b/p/h;

    invoke-virtual {p1}, Lb/b/p/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Lb/b/k/n;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/b/k/n;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lb/b/k/n;->E:Lb/j/s/c0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/j/s/c0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lb/j/s/x;->m0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final I(Landroid/view/View;)Lb/b/q/a0;
    .locals 3

    instance-of v0, p1, Lb/b/q/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/q/a0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lb/b/q/a0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->l()I

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 2

    iget-boolean v0, p0, Lb/b/k/n;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/k/n;->y:Z

    iget-object v1, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/b/k/n;->U(Z)V

    :cond_1
    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 5

    sget v0, Lb/b/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lb/b/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/k/n;->I(Landroid/view/View;)Lb/b/q/a0;

    move-result-object v0

    iput-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    sget v0, Lb/b/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lb/b/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lb/b/k/n;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lb/b/q/a0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/k/n;->c:Landroid/content/Context;

    iget-object p1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {p1}, Lb/b/q/a0;->y()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lb/b/k/n;->n:Z

    :cond_2
    iget-object v2, p0, Lb/b/k/n;->c:Landroid/content/Context;

    invoke-static {v2}, Lb/b/p/a;->b(Landroid/content/Context;)Lb/b/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/p/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lb/b/k/n;->R(Z)V

    invoke-virtual {v2}, Lb/b/p/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/k/n;->P(Z)V

    iget-object p1, p0, Lb/b/k/n;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lb/b/j;->a:[I

    sget v4, Lb/b/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lb/b/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lb/b/k/n;->Q(Z)V

    :cond_5
    sget v0, Lb/b/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lb/b/k/n;->O(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/b/k/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->z(Landroid/view/View;)V

    return-void
.end method

.method public N(II)V
    .locals 2

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->y()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/k/n;->n:Z

    :cond_0
    iget-object v1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lb/b/q/a0;->i(I)V

    return-void
.end method

.method public O(F)V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lb/j/s/x;->w0(Landroid/view/View;F)V

    return-void
.end method

.method public final P(Z)V
    .locals 4

    iput-boolean p1, p0, Lb/b/k/n;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {p1, v0}, Lb/b/q/a0;->t(Lb/b/q/n0;)V

    iget-object p1, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/b/k/n;->k:Lb/b/q/n0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/b/q/n0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/b/q/n0;)V

    iget-object p1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    iget-object v0, p0, Lb/b/k/n;->k:Lb/b/q/n0;

    invoke-interface {p1, v0}, Lb/b/q/a0;->t(Lb/b/q/n0;)V

    :goto_0
    invoke-virtual {p0}, Lb/b/k/n;->J()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lb/b/k/n;->k:Lb/b/q/n0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lb/j/s/x;->m0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    iget-boolean v3, p0, Lb/b/k/n;->t:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lb/b/q/a0;->q(Z)V

    iget-object v0, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lb/b/k/n;->t:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lb/b/k/n;->C:Z

    iget-object v0, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->o(Z)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lb/j/s/x;->U(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Lb/b/k/n;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/k/n;->y:Z

    iget-object v1, p0, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b/k/n;->U(Z)V

    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/b/k/n;->w:Z

    iget-boolean v1, p0, Lb/b/k/n;->x:Z

    iget-boolean v2, p0, Lb/b/k/n;->y:Z

    invoke-static {v0, v1, v2}, Lb/b/k/n;->E(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/k/n;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/k/n;->z:Z

    invoke-virtual {p0, p1}, Lb/b/k/n;->H(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/k/n;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/k/n;->z:Z

    invoke-virtual {p0, p1}, Lb/b/k/n;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lb/b/k/n;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/k/n;->x:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/b/k/n;->U(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/k/n;->v:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lb/b/k/n;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/k/n;->x:Z

    invoke-virtual {p0, v0}, Lb/b/k/n;->U(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->A:Lb/b/p/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/p/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/k/n;->A:Lb/b/p/h;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/b/q/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/b/k/n;->r:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/b/k/n;->r:Z

    iget-object v0, p0, Lb/b/k/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/b/k/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/k/a$b;

    invoke-interface {v2, p1}, Lb/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0}, Lb/b/q/a0;->y()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lb/b/k/n;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/b/k/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/b/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/b/k/n;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/b/k/n;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/k/n;->c:Landroid/content/Context;

    iput-object v0, p0, Lb/b/k/n;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/b/k/n;->d:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lb/b/k/n;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/b/p/a;->b(Landroid/content/Context;)Lb/b/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/p/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/k/n;->P(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lb/b/k/n;->o:Lb/b/k/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb/b/k/n$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Lb/b/k/n;->u:I

    return-void
.end method

.method public r(I)V
    .locals 3

    invoke-virtual {p0}, Lb/b/k/n;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v1}, Lb/b/q/a0;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/k/n;->M(Landroid/view/View;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/b/k/n;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/k/n;->t(Z)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/n;->N(II)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/n;->N(II)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/n;->N(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/b/k/n;->N(II)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->v(I)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/k/n;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/k/n;->A:Lb/b/p/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/b/p/h;->a()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lb/b/k/n;->h:Lb/b/q/a0;

    invoke-interface {v0, p1}, Lb/b/q/a0;->j(Ljava/lang/CharSequence;)V

    return-void
.end method
