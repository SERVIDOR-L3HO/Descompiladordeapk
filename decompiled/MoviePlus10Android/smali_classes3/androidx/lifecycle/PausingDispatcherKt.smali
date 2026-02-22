.class public final Landroidx/lifecycle/PausingDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkq0;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkq0;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Lkq0;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkq0;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/Lifecycle;Lkq0;Lu00;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkq0;Lu00;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkq0;Lu00;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lv80;->c()Ls81;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls81;->C0()Ls81;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkq0;Lu00;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Ldr;->g(Lkotlin/coroutines/CoroutineContext;Lkq0;Lu00;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
