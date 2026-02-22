.class Landroidx/fragment/app/DefaultSpecialEffectsController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

.field final synthetic f:Landroidx/fragment/app/DefaultSpecialEffectsController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->f:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->b:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    .line 28
    return-void
.end method
