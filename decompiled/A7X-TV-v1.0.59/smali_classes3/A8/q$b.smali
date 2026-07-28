.class public final LA8/q$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA8/q;->o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:I

.field final synthetic c:LA8/q;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILA8/q;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/q$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, LA8/q$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LA8/q$b;->c:LA8/q;

    .line 6
    .line 7
    iput p4, p0, LA8/q$b;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA8/q$b;->c:LA8/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LA8/q;->k(LA8/q;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA8/q$b;->c:LA8/q;

    .line 13
    .line 14
    invoke-static {p1}, LA8/q;->i(LA8/q;)Lcom/swmansion/rnscreens/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LA8/q$b;->b:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LA8/q;->j(LA8/q;Lcom/swmansion/rnscreens/w;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LA8/q$b;->c:LA8/q;

    .line 24
    .line 25
    invoke-static {p1}, LA8/q;->i(LA8/q;)Lcom/swmansion/rnscreens/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, LA8/q$b;->d:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LA8/q$b;->c:LA8/q;

    .line 35
    .line 36
    invoke-static {p1}, LA8/q;->i(LA8/q;)Lcom/swmansion/rnscreens/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LA8/q;->h(LA8/q;Lcom/swmansion/rnscreens/w;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA8/q$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v0, p0, LA8/q$b;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2, v1}, LA8/a;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    return-void
.end method
