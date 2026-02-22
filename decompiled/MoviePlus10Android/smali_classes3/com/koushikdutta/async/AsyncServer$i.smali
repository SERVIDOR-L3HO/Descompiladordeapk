.class Lcom/koushikdutta/async/AsyncServer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/koushikdutta/async/AsyncServer;

.field public b:Ljava/lang/Runnable;

.field public c:J

.field d:Z


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$i;->a:Lcom/koushikdutta/async/AsyncServer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$i;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/koushikdutta/async/AsyncServer$i;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$i;->a:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$i;->a:Lcom/koushikdutta/async/AsyncServer;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/koushikdutta/async/AsyncServer$i;->d:Z

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$i;->d:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$i;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
