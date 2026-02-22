.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lm21;"
    }
.end annotation


# instance fields
.field private final a:Lk11;

.field private final b:Lup0;

.field private final c:Lup0;

.field private final d:Lup0;

.field private f:Landroidx/lifecycle/ViewModel;


# virtual methods
.method public a()Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Landroidx/lifecycle/ViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->c:Lup0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lup0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->b:Lup0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lup0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 21
    .line 22
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->d:Lup0;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lup0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->a:Lk11;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lh11;->a(Lk11;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Landroidx/lifecycle/ViewModel;

    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/ViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->f:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
