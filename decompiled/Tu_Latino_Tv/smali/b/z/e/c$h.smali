.class public Lb/z/e/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/e/c;->T(Lb/z/e/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/z/e/c$i;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lb/z/e/c;


# direct methods
.method public constructor <init>(Lb/z/e/c;Lb/z/e/c$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/z/e/c$h;->e:Lb/z/e/c;

    iput-object p2, p0, Lb/z/e/c$h;->a:Lb/z/e/c$i;

    iput-object p3, p0, Lb/z/e/c$h;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/z/e/c$h;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/z/e/c$h;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/z/e/c$h;->d:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/z/e/c$h;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb/z/e/c$h;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/z/e/c$h;->e:Lb/z/e/c;

    iget-object v0, p0, Lb/z/e/c$h;->a:Lb/z/e/c$i;

    iget-object v0, v0, Lb/z/e/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/z/e/p;->D(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object p1, p0, Lb/z/e/c$h;->e:Lb/z/e/c;

    iget-object p1, p1, Lb/z/e/c;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/z/e/c$h;->a:Lb/z/e/c$i;

    iget-object v0, v0, Lb/z/e/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/z/e/c$h;->e:Lb/z/e/c;

    invoke-virtual {p1}, Lb/z/e/c;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/z/e/c$h;->e:Lb/z/e/c;

    iget-object v0, p0, Lb/z/e/c$h;->a:Lb/z/e/c$i;

    iget-object v0, v0, Lb/z/e/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/z/e/p;->E(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
