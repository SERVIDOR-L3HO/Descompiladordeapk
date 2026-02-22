.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->O(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->P(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 17
    .line 18
    const-string v1, "connection_idle"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$i;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->J(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 28
    :goto_0
    return-void
.end method
