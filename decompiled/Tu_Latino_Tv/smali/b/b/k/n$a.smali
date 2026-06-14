.class public Lb/b/k/n$a;
.super Lb/j/s/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/n;


# direct methods
.method public constructor <init>(Lb/b/k/n;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/n$a;->a:Lb/b/k/n;

    invoke-direct {p0}, Lb/j/s/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/k/n$a;->a:Lb/b/k/n;

    iget-boolean v0, p1, Lb/b/k/n;->v:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/b/k/n;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/b/k/n$a;->a:Lb/b/k/n;

    iget-object p1, p1, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lb/b/k/n$a;->a:Lb/b/k/n;

    iget-object p1, p1, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lb/b/k/n$a;->a:Lb/b/k/n;

    iget-object p1, p1, Lb/b/k/n;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lb/b/k/n$a;->a:Lb/b/k/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/b/k/n;->A:Lb/b/p/h;

    invoke-virtual {p1}, Lb/b/k/n;->F()V

    iget-object p1, p0, Lb/b/k/n$a;->a:Lb/b/k/n;

    iget-object p1, p1, Lb/b/k/n;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb/j/s/x;->m0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
