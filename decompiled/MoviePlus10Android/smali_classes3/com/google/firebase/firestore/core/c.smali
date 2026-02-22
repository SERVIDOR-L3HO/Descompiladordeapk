.class public abstract Lcom/google/firebase/firestore/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/local/y;

.field private b:Lcom/google/firebase/firestore/local/i;

.field private c:Lcom/google/firebase/firestore/core/n;

.field private d:Lcom/google/firebase/firestore/remote/x;

.field private e:Lcom/google/firebase/firestore/core/EventManager;

.field private f:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private g:Lcom/google/firebase/firestore/local/e;

.field private h:Ljy1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
.end method

.method protected abstract b(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/core/EventManager;
.end method

.method protected abstract c(Lcom/google/firebase/firestore/core/c$a;)Ljy1;
.end method

.method protected abstract d(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/e;
.end method

.method protected abstract e(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/i;
.end method

.method protected abstract f(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/y;
.end method

.method protected abstract g(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/x;
.end method

.method protected abstract h(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/core/n;
.end method

.method protected i()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->f:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "connectivityMonitor not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 14
    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/core/EventManager;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->e:Lcom/google/firebase/firestore/core/EventManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "eventManager not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/core/EventManager;

    .line 14
    return-object v0
.end method

.method public k()Ljy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->h:Ljy1;

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/local/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->g:Lcom/google/firebase/firestore/local/e;

    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/local/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->b:Lcom/google/firebase/firestore/local/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "localStore not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/local/i;

    .line 14
    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/local/y;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->a:Lcom/google/firebase/firestore/local/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "persistence not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 14
    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/remote/x;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->d:Lcom/google/firebase/firestore/remote/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "remoteStore not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/remote/x;

    .line 14
    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/core/n;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->c:Lcom/google/firebase/firestore/core/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "syncEngine not initialized yet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/firestore/core/n;

    .line 14
    return-object v0
.end method

.method public q(Lcom/google/firebase/firestore/core/c$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->f(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/core/c;->a:Lcom/google/firebase/firestore/local/y;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/y;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->e(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/i;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/firestore/core/c;->b:Lcom/google/firebase/firestore/local/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->a(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/firestore/core/c;->f:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->g(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/remote/x;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/firestore/core/c;->d:Lcom/google/firebase/firestore/remote/x;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->h(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/core/n;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/firebase/firestore/core/c;->c:Lcom/google/firebase/firestore/core/n;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->b(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/core/EventManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/firestore/core/c;->e:Lcom/google/firebase/firestore/core/EventManager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->b:Lcom/google/firebase/firestore/local/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/i;->m0()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->d:Lcom/google/firebase/firestore/remote/x;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/x;->Q()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->c(Lcom/google/firebase/firestore/core/c$a;)Ljy1;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/firebase/firestore/core/c;->h:Ljy1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/c;->d(Lcom/google/firebase/firestore/core/c$a;)Lcom/google/firebase/firestore/local/e;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c;->g:Lcom/google/firebase/firestore/local/e;

    .line 62
    return-void
.end method
