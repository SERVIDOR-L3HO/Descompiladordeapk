.class public final Lcom/swmansion/rnscreens/B$c;
.super Landroidx/core/view/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/swmansion/rnscreens/B;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/u0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    iget-object p1, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/B;->B(Lcom/swmansion/rnscreens/B;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgress(Landroidx/core/view/I0;Ljava/util/List;)Landroidx/core/view/I0;
    .locals 4

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
    invoke-static {}, Landroidx/core/view/I0$s;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/view/I0;->g(I)LP1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, LP1/b;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/I0$s;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/I0;->g(I)LP1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LP1/b;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {v1, p2}, Lcom/swmansion/rnscreens/B;->C(Lcom/swmansion/rnscreens/B;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/swmansion/rnscreens/B;->x(Lcom/swmansion/rnscreens/B;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/swmansion/rnscreens/B;->z(Lcom/swmansion/rnscreens/B;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/swmansion/rnscreens/B;->y(Lcom/swmansion/rnscreens/B;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/B;->G(Lcom/swmansion/rnscreens/B;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/swmansion/rnscreens/B;->w(Lcom/swmansion/rnscreens/B;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/B;->H(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/B$c;->q:Lcom/swmansion/rnscreens/B;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/B;->B(Lcom/swmansion/rnscreens/B;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/core/view/u0$b;->onStart(Landroidx/core/view/u0;Landroidx/core/view/u0$a;)Landroidx/core/view/u0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onStart(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
