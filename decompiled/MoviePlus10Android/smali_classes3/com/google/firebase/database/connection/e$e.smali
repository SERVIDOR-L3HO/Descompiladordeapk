.class Lcom/google/firebase/database/connection/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/e$d;
.implements Lwo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/tubesock/WebSocket;

.field final synthetic b:Lcom/google/firebase/database/connection/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/connection/e;Lcom/google/firebase/database/tubesock/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/connection/e$e;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/firebase/database/tubesock/WebSocket;->r(Lwo2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/connection/e;Lcom/google/firebase/database/tubesock/WebSocket;Lcom/google/firebase/database/connection/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/connection/e$e;-><init>(Lcom/google/firebase/database/connection/e;Lcom/google/firebase/database/tubesock/WebSocket;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "Interrupted while shutting down websocket threads"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/database/logging/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->e(Lcom/google/firebase/database/connection/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/database/connection/e$e$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/e$e$a;-><init>(Lcom/google/firebase/database/connection/e$e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->e()V
    :try_end_0
    .catch Lcom/google/firebase/database/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Error connecting"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/firebase/database/logging/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/connection/e$e;->f()V

    .line 37
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->e(Lcom/google/firebase/database/connection/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/database/connection/e$e$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/database/connection/e$e$c;-><init>(Lcom/google/firebase/database/connection/e$e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->c()V

    .line 6
    return-void
.end method

.method public d(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->e(Lcom/google/firebase/database/connection/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/database/connection/e$e$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/connection/e$e$d;-><init>(Lcom/google/firebase/database/connection/e$e;Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public e(Lxo2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxo2;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "ws message: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->e(Lcom/google/firebase/database/connection/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/google/firebase/database/connection/e$e$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/connection/e$e$b;-><init>(Lcom/google/firebase/database/connection/e$e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e;->a:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->p(Ljava/lang/String;)V

    .line 6
    return-void
.end method
