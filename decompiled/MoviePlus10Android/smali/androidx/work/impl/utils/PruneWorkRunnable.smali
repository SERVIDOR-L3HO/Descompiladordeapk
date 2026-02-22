.class public Landroidx/work/impl/utils/PruneWorkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/WorkManagerImpl;

.field private final b:Landroidx/work/impl/OperationImpl;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->n()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->c()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 16
    .line 17
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->b(Landroidx/work/Operation$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/utils/PruneWorkRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 25
    .line 26
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/work/impl/OperationImpl;->b(Landroidx/work/Operation$State;)V

    .line 33
    :goto_0
    return-void
.end method
