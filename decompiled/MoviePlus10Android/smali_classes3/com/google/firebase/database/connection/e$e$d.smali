.class Lcom/google/firebase/database/connection/e$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/e$e;->d(Lcom/google/firebase/database/tubesock/WebSocketException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/tubesock/WebSocketException;

.field final synthetic b:Lcom/google/firebase/database/connection/e$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/e$e;Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/e$e$d;->b:Lcom/google/firebase/database/connection/e$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/connection/e$e$d;->a:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$d;->a:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$d;->a:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Ljava/io/EOFException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$d;->b:Lcom/google/firebase/database/connection/e$e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "WebSocket reached EOF."

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$d;->b:Lcom/google/firebase/database/connection/e$e;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/database/connection/e$e$d;->a:Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "WebSocket error."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/firebase/database/logging/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$d;->b:Lcom/google/firebase/database/connection/e$e;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->g(Lcom/google/firebase/database/connection/e;)V

    .line 60
    return-void
.end method
