.class Landroidx/work/impl/utils/SerialExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/SerialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# instance fields
.field final a:Landroidx/work/impl/utils/SerialExecutor;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->a:Landroidx/work/impl/utils/SerialExecutor;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->a:Landroidx/work/impl/utils/SerialExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->b()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/utils/SerialExecutor$Task;->a:Landroidx/work/impl/utils/SerialExecutor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/utils/SerialExecutor;->b()V

    .line 18
    throw v0
.end method
