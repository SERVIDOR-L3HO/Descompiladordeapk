.class public final Landroidx/room/RoomTrackingLiveData$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/room/RoomTrackingLiveData;


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tables"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->h()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$observer$1;->b:Landroidx/room/RoomTrackingLiveData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomTrackingLiveData;->p()Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
