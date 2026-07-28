.class public final LO8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/V;Lcom/facebook/react/uimanager/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO8/e;


# direct methods
.method constructor <init>(LO8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO8/e$a;->a:LO8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO8/e$a;->a:LO8/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LO8/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/V;->m2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO8/e$a;->a:LO8/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LO8/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/D;->n2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
