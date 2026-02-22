.class Lcom/google/firebase/database/connection/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/e$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/connection/e$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/e$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/e$e$a;->a:Lcom/google/firebase/database/connection/e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$a;->a:Lcom/google/firebase/database/connection/e$e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->a(Lcom/google/firebase/database/connection/e;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$a;->a:Lcom/google/firebase/database/connection/e$e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/firebase/database/connection/e;->b(Lcom/google/firebase/database/connection/e;Z)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$a;->a:Lcom/google/firebase/database/connection/e$e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$a;->a:Lcom/google/firebase/database/connection/e$e;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->c(Lcom/google/firebase/database/connection/e;)Lcom/google/firebase/database/logging/c;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "websocket opened"

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/e$e$a;->a:Lcom/google/firebase/database/connection/e$e;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/firebase/database/connection/e$e;->b:Lcom/google/firebase/database/connection/e;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/firebase/database/connection/e;->d(Lcom/google/firebase/database/connection/e;)V

    .line 57
    return-void
.end method
