.class public final Lcom/swmansion/rnscreens/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/o;

.field private final b:Le/v;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Le/v;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->a:Landroidx/fragment/app/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/h;->b:Le/v;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->A()Landroidx/fragment/app/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Le/j;->n()Le/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/swmansion/rnscreens/h;->a:Landroidx/fragment/app/o;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->b:Le/v;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Le/w;->h(Landroidx/lifecycle/r;Le/v;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->b:Le/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/v;->remove()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 2
    .line 3
    return-void
.end method
