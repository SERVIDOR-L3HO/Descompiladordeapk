.class public Lb/z/e/c$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/e/c;->S(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lb/z/e/c;


# direct methods
.method public constructor <init>(Lb/z/e/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lb/z/e/c$e;->e:Lb/z/e/c;

    iput-object p2, p0, Lb/z/e/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lb/z/e/c$e;->c:Landroid/view/View;

    iput-object p4, p0, Lb/z/e/c$e;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/z/e/c$e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/z/e/c$e;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/z/e/c$e;->e:Lb/z/e/c;

    iget-object v0, p0, Lb/z/e/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Lb/z/e/p;->B(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lb/z/e/c$e;->e:Lb/z/e/c;

    iget-object p1, p1, Lb/z/e/c;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/z/e/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/z/e/c$e;->e:Lb/z/e/c;

    invoke-virtual {p1}, Lb/z/e/c;->X()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/z/e/c$e;->e:Lb/z/e/c;

    iget-object v0, p0, Lb/z/e/c$e;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Lb/z/e/p;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
