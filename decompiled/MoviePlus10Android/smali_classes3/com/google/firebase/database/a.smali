.class Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private final c:Lcom/google/firebase/database/core/i;

.field private final d:Lcom/google/firebase/database/core/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    new-instance p1, Lcc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcc;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/database/a;->c:Lcom/google/firebase/database/core/i;

    .line 20
    .line 21
    new-instance p1, Lub;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3}, Lub;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/core/i;

    .line 27
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/database/core/DatabaseConfig;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/firebase/database/core/DatabaseConfig;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/FirebaseApp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->P(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/FirebaseApp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->L(Lcom/google/firebase/FirebaseApp;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/database/a;->c:Lcom/google/firebase/database/core/i;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->K(Lcom/google/firebase/database/core/i;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/database/a;->d:Lcom/google/firebase/database/core/i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->J(Lcom/google/firebase/database/core/i;)V

    .line 52
    .line 53
    new-instance v1, Lcom/google/firebase/database/FirebaseDatabase;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/FirebaseApp;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method
