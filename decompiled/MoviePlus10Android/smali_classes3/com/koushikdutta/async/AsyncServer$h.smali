.class Lcom/koushikdutta/async/AsyncServer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field c:Lcom/koushikdutta/async/ThreadQueue;

.field d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/koushikdutta/async/AsyncServer$h;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->a:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$h;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$h;->c:Lcom/koushikdutta/async/ThreadQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/koushikdutta/async/ThreadQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$h;->d:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->c:Lcom/koushikdutta/async/ThreadQueue;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->d:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->b:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$h;->c:Lcom/koushikdutta/async/ThreadQueue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/koushikdutta/async/ThreadQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$h;->d:Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->c:Lcom/koushikdutta/async/ThreadQueue;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->d:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer$h;->b:Ljava/lang/Runnable;

    .line 54
    throw v1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method
