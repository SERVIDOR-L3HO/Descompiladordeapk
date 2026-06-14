.class public Lb/z/e/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/e/c;->U(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;

.field public final synthetic g:Lb/z/e/c;


# direct methods
.method public constructor <init>(Lb/z/e/c;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lb/z/e/c$f;->g:Lb/z/e/c;

    iput-object p2, p0, Lb/z/e/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lb/z/e/c$f;->c:I

    iput-object p4, p0, Lb/z/e/c$f;->d:Landroid/view/View;

    iput p5, p0, Lb/z/e/c$f;->e:I

    iput-object p6, p0, Lb/z/e/c$f;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lb/z/e/c$f;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/z/e/c$f;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lb/z/e/c$f;->e:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/z/e/c$f;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/z/e/c$f;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/z/e/c$f;->g:Lb/z/e/c;

    iget-object v0, p0, Lb/z/e/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Lb/z/e/p;->F(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lb/z/e/c$f;->g:Lb/z/e/c;

    iget-object p1, p1, Lb/z/e/c;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/z/e/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/z/e/c$f;->g:Lb/z/e/c;

    invoke-virtual {p1}, Lb/z/e/c;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/z/e/c$f;->g:Lb/z/e/c;

    iget-object v0, p0, Lb/z/e/c$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Lb/z/e/p;->G(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
