.class final Lw33$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw33;->onComplete(Lcom/huawei/hmf/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/Task;

.field final synthetic b:Lw33;


# direct methods
.method constructor <init>(Lw33;Lcom/huawei/hmf/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw33$a;->b:Lw33;

    iput-object p2, p0, Lw33$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw33$a;->b:Lw33;

    invoke-static {v0}, Lw33;->a(Lw33;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw33$a;->b:Lw33;

    invoke-static {v1}, Lw33;->b(Lw33;)Lgi1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw33$a;->b:Lw33;

    invoke-static {v1}, Lw33;->b(Lw33;)Lgi1;

    move-result-object v1

    iget-object v2, p0, Lw33$a;->a:Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/Task;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lgi1;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
