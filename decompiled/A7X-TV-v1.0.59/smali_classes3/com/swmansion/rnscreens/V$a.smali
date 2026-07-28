.class public final Lcom/swmansion/rnscreens/V$a;
.super Landroidx/core/view/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/V;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LA8/r;

.field final synthetic r:Lcom/swmansion/rnscreens/V;


# direct methods
.method constructor <init>(LA8/r;Lcom/swmansion/rnscreens/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/V$a;->q:LA8/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/V$a;->r:Lcom/swmansion/rnscreens/V;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/core/view/u0$b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/u0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/u0$b;->onEnd(Landroidx/core/view/u0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/u0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/V$a;->q:LA8/r;

    .line 21
    .line 22
    invoke-virtual {p1}, LA8/r;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/V$a;->r:Lcom/swmansion/rnscreens/V;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/D;->h()Lcom/swmansion/rnscreens/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPrepare(Landroidx/core/view/u0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/u0$b;->onPrepare(Landroidx/core/view/u0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/u0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/swmansion/rnscreens/V$a;->q:LA8/r;

    .line 21
    .line 22
    invoke-virtual {p1}, LA8/r;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/I0;Ljava/util/List;)Landroidx/core/view/I0;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/swmansion/rnscreens/V$a;->q:LA8/r;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LA8/r;->s(Landroidx/core/view/I0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method
