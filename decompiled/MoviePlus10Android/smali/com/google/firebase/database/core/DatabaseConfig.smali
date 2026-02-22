.class public Lcom/google/firebase/database/core/DatabaseConfig;
.super Lcom/google/firebase/database/core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public J(Lcom/google/firebase/database/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->d:Lcom/google/firebase/database/core/i;

    return-void
.end method

.method public K(Lcom/google/firebase/database/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->c:Lcom/google/firebase/database/core/i;

    return-void
.end method

.method public declared-synchronized L(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->l:Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized M(Lcom/google/firebase/database/Logger$Level;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->b()V

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/database/core/DatabaseConfig$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->f:Lcom/google/firebase/database/logging/Logger$Level;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->i:Lcom/google/firebase/database/logging/Logger$Level;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Unknown log level: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->d:Lcom/google/firebase/database/logging/Logger$Level;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->i:Lcom/google/firebase/database/logging/Logger$Level;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->c:Lcom/google/firebase/database/logging/Logger$Level;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->i:Lcom/google/firebase/database/logging/Logger$Level;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->b:Lcom/google/firebase/database/logging/Logger$Level;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->i:Lcom/google/firebase/database/logging/Logger$Level;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->a:Lcom/google/firebase/database/logging/Logger$Level;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->i:Lcom/google/firebase/database/logging/Logger$Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public declared-synchronized N(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->b()V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x6400000

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/firebase/database/core/c;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 27
    .line 28
    const-string p2, "Firebase Database currently doesn\'t support a cache size larger than 100MB"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 35
    .line 36
    const-string p2, "The minimum cache size must be at least 1MB"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized O(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->b()V

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/database/core/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized P(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->b()V

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/core/c;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Session identifier is not allowed to be empty or null!"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw p1
.end method
