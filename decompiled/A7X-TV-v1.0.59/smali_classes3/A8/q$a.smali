.class public final LA8/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA8/q;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:I

.field final synthetic c:LA8/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ILA8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA8/q$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput p2, p0, LA8/q$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LA8/q$a;->c:LA8/q;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA8/q$a;->c:LA8/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LA8/q;->k(LA8/q;Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA8/q$a;->c:LA8/q;

    .line 13
    .line 14
    invoke-static {p1}, LA8/q;->i(LA8/q;)Lcom/swmansion/rnscreens/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LA8/q;->h(LA8/q;Lcom/swmansion/rnscreens/w;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, LA8/q$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v0, p0, LA8/q$a;->b:I

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
    iget-object p1, p0, LA8/q$a;->c:LA8/q;

    .line 20
    .line 21
    invoke-static {p1}, LA8/q;->i(LA8/q;)Lcom/swmansion/rnscreens/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, LA8/q$a;->b:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LA8/q;->j(LA8/q;Lcom/swmansion/rnscreens/w;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
