.class Landroidx/work/impl/utils/LiveDataUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/arch/core/util/Function;

.field final synthetic e:Landroidx/lifecycle/MediatorLiveData;


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/impl/utils/LiveDataUtils$1$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/LiveDataUtils$1$1;-><init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
