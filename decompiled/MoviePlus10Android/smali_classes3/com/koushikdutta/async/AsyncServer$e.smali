.class Lcom/koushikdutta/async/AsyncServer$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/f;

.field final synthetic b:Ljava/util/PriorityQueue;

.field final synthetic c:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$e;->a:Lcom/koushikdutta/async/f;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$e;->b:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->f()Ljava/lang/ThreadLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$e;->a:Lcom/koushikdutta/async/f;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$e;->b:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->g(Lcom/koushikdutta/async/AsyncServer;Lcom/koushikdutta/async/f;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->f()Ljava/lang/ThreadLocal;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->f()Ljava/lang/ThreadLocal;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 35
    throw v0
.end method
