.class public Lcom/google/firebase/database/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/firebase/database/core/f;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/core/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/core/f;->b:Lcom/google/firebase/database/core/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/core/f;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private b(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/c;->k()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "https://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 35
    monitor-enter v1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lcom/google/firebase/database/core/Repo;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p2, p1, p3}, Lcom/google/firebase/database/core/Repo;-><init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/FirebaseDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v1

    .line 80
    return-object v3

    .line 81
    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "createLocalRepo() called for existing repo."

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public static c(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/f;->b:Lcom/google/firebase/database/core/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/core/f;->b(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private d(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/c;->k()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "https://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/google/firebase/database/core/RepoInfo;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 35
    monitor-enter v1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 64
    move-result-object v2

    .line 65
    move-object v3, p1

    .line 66
    .line 67
    check-cast v3, Lcom/google/firebase/database/core/DatabaseConfig;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v3}, Lcom/google/firebase/database/b;->b(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)Lcom/google/firebase/database/FirebaseDatabase;

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/core/f;->a:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/google/firebase/database/core/Repo;

    .line 85
    monitor-exit v1

    .line 86
    return-object p1

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public static e(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/f;->b:Lcom/google/firebase/database/core/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/f;->d(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/core/Repo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lcom/google/firebase/database/core/c;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/f;->b:Lcom/google/firebase/database/core/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/f;->h(Lcom/google/firebase/database/core/c;)V

    .line 6
    return-void
.end method

.method public static g(Lcom/google/firebase/database/core/Repo;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/f$a;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private h(Lcom/google/firebase/database/core/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/database/core/f$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/f$c;-><init>(Lcom/google/firebase/database/core/f;Lcom/google/firebase/database/core/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Law1;->b(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static i(Lcom/google/firebase/database/core/c;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/f;->b:Lcom/google/firebase/database/core/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/f;->k(Lcom/google/firebase/database/core/c;)V

    .line 6
    return-void
.end method

.method public static j(Lcom/google/firebase/database/core/Repo;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/f$b;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->n0(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private k(Lcom/google/firebase/database/core/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/database/core/f$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/core/f$d;-><init>(Lcom/google/firebase/database/core/f;Lcom/google/firebase/database/core/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Law1;->b(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method
