.class Landroidx/leanback/app/DetailsSupportFragment$7;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->b:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->b:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->M0:Landroidx/leanback/util/StateMachine$Event;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->b:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->y0:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->M0:Landroidx/leanback/util/StateMachine$Event;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->e(Landroidx/leanback/util/StateMachine$Event;)V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$7;->b:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->c1:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    :cond_0
    return-void
.end method
