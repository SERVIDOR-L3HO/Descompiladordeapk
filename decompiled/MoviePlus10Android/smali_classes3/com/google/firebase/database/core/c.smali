.class public abstract Lcom/google/firebase/database/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/firebase/database/logging/Logger;

.field protected b:Lne0;

.field protected c:Lcom/google/firebase/database/core/i;

.field protected d:Lcom/google/firebase/database/core/i;

.field protected e:Law1;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/google/firebase/database/logging/Logger$Level;

.field protected j:Z

.field protected k:J

.field protected l:Lcom/google/firebase/FirebaseApp;

.field private m:Lfk1;

.field private n:Z

.field private o:Z

.field private p:Lgl1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->b:Lcom/google/firebase/database/logging/Logger$Level;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/database/core/c;->i:Lcom/google/firebase/database/logging/Logger$Level;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xa00000

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/firebase/database/core/c;->k:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/database/core/c;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/firebase/database/core/c;->o:Z

    .line 18
    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lic;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/c;->l:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lic;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/database/core/c;->p:Lgl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private static synthetic D(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/a$a;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, Lcom/google/firebase/database/core/c$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/connection/a$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2, v0}, Lcom/google/firebase/database/core/i;->a(ZLcom/google/firebase/database/core/i$a;)V

    .line 9
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->b:Lne0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lne0;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->e:Law1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Law1;->a()V

    .line 11
    return-void
.end method

.method private static I(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/connection/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln00;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ln00;-><init>(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    return-object v0
.end method

.method public static synthetic a(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/core/c;->D(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/a$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Firebase/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "5"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->d:Lcom/google/firebase/database/core/i;

    .line 3
    .line 4
    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->c:Lcom/google/firebase/database/core/i;

    .line 3
    .line 4
    const-string v1, "You must register an authTokenProvider before initializing Context."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->b:Lne0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->u()Lgl1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgl1;->c(Lcom/google/firebase/database/core/c;)Lne0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/database/core/c;->b:Lne0;

    .line 15
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->a:Lcom/google/firebase/database/logging/Logger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->u()Lgl1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/c;->i:Lcom/google/firebase/database/logging/Logger$Level;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/database/core/c;->g:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Lgl1;->e(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)Lcom/google/firebase/database/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/database/core/c;->a:Lcom/google/firebase/database/logging/Logger;

    .line 19
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->e:Law1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->p:Lgl1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lgl1;->g(Lcom/google/firebase/database/core/c;)Law1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/database/core/c;->e:Law1;

    .line 13
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lcom/google/firebase/database/core/c;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->u()Lgl1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgl1;->b(Lcom/google/firebase/database/core/c;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/database/core/c;->h:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method private p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->v()Law1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lo60;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lo60;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo60;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Custom run loops are not supported!"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private u()Lgl1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->p:Lgl1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->A()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->p:Lgl1;

    .line 10
    return-object v0
.end method

.method private z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->u()Lgl1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->j()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->f()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->h()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->i()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->e()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->d()V

    .line 25
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/c;->n:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/c;->j:Z

    return v0
.end method

.method public E(Lov0;Lcom/google/firebase/database/connection/b$a;)Lcom/google/firebase/database/connection/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->u()Lgl1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->n()Lmz;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lgl1;->a(Lcom/google/firebase/database/core/c;Lmz;Lov0;Lcom/google/firebase/database/connection/b$a;)Lcom/google/firebase/database/connection/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/core/c;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->G()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/database/core/c;->o:Z

    .line 11
    :cond_0
    return-void
.end method

.method H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/database/core/c;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->b:Lne0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lne0;->shutdown()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->e:Law1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Law1;->shutdown()V

    .line 14
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 10
    .line 11
    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/core/c;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/database/core/c;->n:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public l()Lcom/google/firebase/database/core/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->d:Lcom/google/firebase/database/core/i;

    return-object v0
.end method

.method public m()Lcom/google/firebase/database/core/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->c:Lcom/google/firebase/database/core/i;

    return-object v0
.end method

.method public n()Lmz;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->r()Lcom/google/firebase/database/logging/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->m()Lcom/google/firebase/database/core/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/c;->I(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/connection/a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->l()Lcom/google/firebase/database/core/i;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/firebase/database/core/c;->I(Lcom/google/firebase/database/core/i;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/database/connection/a;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->C()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->y()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->l:Lcom/google/firebase/FirebaseApp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/database/core/c;->w()Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    move-object v0, v10

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, Lmz;-><init>(Lcom/google/firebase/database/logging/Logger;Lcom/google/firebase/database/connection/a;Lcom/google/firebase/database/connection/a;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v10
.end method

.method public o()Lne0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->b:Lne0;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/c;->a:Lcom/google/firebase/database/logging/Logger;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/logging/c;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public r()Lcom/google/firebase/database/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->a:Lcom/google/firebase/database/logging/Logger;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/c;->k:J

    return-wide v0
.end method

.method t(Ljava/lang/String;)Lfk1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->m:Lfk1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/database/core/c;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->p:Lgl1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lgl1;->f(Lcom/google/firebase/database/core/c;Ljava/lang/String;)Lfk1;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_2
    new-instance p1, Lcg1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lcg1;-><init>()V

    .line 32
    return-object p1
.end method

.method public v()Law1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->e:Law1;

    return-object v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/c;->u()Lgl1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lgl1;->d()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/c;->h:Ljava/lang/String;

    return-object v0
.end method
