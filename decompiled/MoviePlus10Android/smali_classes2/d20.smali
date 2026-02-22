.class public Ld20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/FirebaseApp;

.field private final c:Ly30;

.field private final d:Lci1;

.field private final e:J

.field private f:Le20;

.field private g:Le20;

.field private h:Z

.field private i:Lb20;

.field private final j:Lmw0;

.field private final k:Lii0;

.field public final l:Ltq;

.field private final m:Llb;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lz10;

.field private final p:Ly10;

.field private final q:Lf20;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lmw0;Lf20;Ly30;Ltq;Llb;Lii0;Ljava/util/concurrent/ExecutorService;Ly10;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld20;->b:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    iput-object p4, p0, Ld20;->c:Ly30;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Ld20;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ld20;->j:Lmw0;

    .line 16
    .line 17
    iput-object p3, p0, Ld20;->q:Lf20;

    .line 18
    .line 19
    iput-object p5, p0, Ld20;->l:Ltq;

    .line 20
    .line 21
    iput-object p6, p0, Ld20;->m:Llb;

    .line 22
    .line 23
    iput-object p8, p0, Ld20;->n:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p7, p0, Ld20;->k:Lii0;

    .line 26
    .line 27
    new-instance p1, Lz10;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p8}, Lz10;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    iput-object p1, p0, Ld20;->o:Lz10;

    .line 33
    .line 34
    iput-object p9, p0, Ld20;->p:Ly10;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iput-wide p1, p0, Ld20;->e:J

    .line 41
    .line 42
    new-instance p1, Lci1;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lci1;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Ld20;->d:Lci1;

    .line 48
    return-void
.end method

.method static synthetic a(Ld20;Lc52;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld20;->f(Lc52;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ld20;)Le20;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ld20;->f:Le20;

    .line 3
    return-object p0
.end method

.method static synthetic c(Ld20;)Lb20;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ld20;->i:Lb20;

    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld20;->o:Lz10;

    .line 3
    .line 4
    new-instance v1, Ld20$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ld20$d;-><init>(Ld20;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz10;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lfn2;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Ld20;->h:Z

    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Ld20;->h:Z

    .line 30
    return-void
.end method

.method private f(Lc52;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ld20;->n()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ld20;->l:Ltq;

    .line 8
    .line 9
    new-instance v2, Lc20;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lc20;-><init>(Ld20;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ltq;->a(Lsq;)V

    .line 16
    .line 17
    iget-object v1, p0, Ld20;->i:Lb20;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lb20;->S()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lc52;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lx61;->f()Lx61;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lx61;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ld20;->m()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld20;->i:Lb20;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lb20;->z(Lc52;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lx61;->f()Lx61;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "Previous sessions could not be finalized."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lx61;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Ld20;->i:Lb20;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lc52;->a()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lb20;->U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ld20;->m()V

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    invoke-static {}, Lx61;->f()Lx61;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ld20;->m()V

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Ld20;->m()V

    .line 106
    throw p1
.end method

.method private h(Lc52;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ld20$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ld20$b;-><init>(Ld20;Lc52;)V

    .line 6
    .line 7
    iget-object p1, p0, Ld20;->n:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx61;->f()Lx61;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "Crashlytics timed out during initialization."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lx61;->f()Lx61;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {}, Lx61;->f()Lx61;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.4.3"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx61;->f()Lx61;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string p1, "Configured not to require a build ID."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx61;->i(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 23
    .line 24
    const-string p1, "."

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    const-string v0, ".     |  | "

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    const-string v0, ".     |  |"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    const-string v1, ".   \\ |  | /"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    const-string v1, ".    \\    /"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    const-string v1, ".     \\  /"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    const-string v1, ".      \\/"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    const-string v1, ".      /\\"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    const-string v1, ".     /  \\"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    const-string v1, ".    /    \\"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    const-string v1, ".   / |  | \\"

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld20;->f:Le20;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le20;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lc52;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld20;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Ld20$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld20$a;-><init>(Ld20;Lc52;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfn2;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Ld20;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Ld20;->i:Lb20;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lb20;->Y(JLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld20;->i:Lb20;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lb20;->X(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld20;->o:Lz10;

    .line 3
    .line 4
    new-instance v1, Ld20$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ld20$c;-><init>(Ld20;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz10;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld20;->o:Lz10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz10;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Ld20;->f:Le20;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le20;->a()Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx61;->f()Lx61;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "Initialization marker file was created."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx61;->i(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public o(Log;Lc52;)Z
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Ld20;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    const/4 v12, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, Log;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Ld20;->j(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lqs;

    .line 26
    .line 27
    iget-object v3, v1, Ld20;->j:Lmw0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lqs;-><init>(Lmw0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lqs;->toString()Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Le20;

    .line 39
    .line 40
    const-string v3, "crash_marker"

    .line 41
    .line 42
    iget-object v4, v1, Ld20;->k:Lii0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Le20;-><init>(Ljava/lang/String;Lii0;)V

    .line 46
    .line 47
    iput-object v2, v1, Ld20;->g:Le20;

    .line 48
    .line 49
    new-instance v2, Le20;

    .line 50
    .line 51
    const-string v3, "initialization_marker"

    .line 52
    .line 53
    iget-object v4, v1, Ld20;->k:Lii0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Le20;-><init>(Ljava/lang/String;Lii0;)V

    .line 57
    .line 58
    iput-object v2, v1, Ld20;->f:Le20;

    .line 59
    .line 60
    new-instance v13, Lfl2;

    .line 61
    .line 62
    iget-object v2, v1, Ld20;->k:Lii0;

    .line 63
    .line 64
    iget-object v3, v1, Ld20;->o:Lz10;

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, v14, v2, v3}, Lfl2;-><init>(Ljava/lang/String;Lii0;Lz10;)V

    .line 68
    .line 69
    new-instance v11, Lr61;

    .line 70
    .line 71
    iget-object v2, v1, Ld20;->k:Lii0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v2}, Lr61;-><init>(Lii0;)V

    .line 75
    .line 76
    new-instance v8, Lfc1;

    .line 77
    .line 78
    new-array v2, v12, [Li82;

    .line 79
    .line 80
    new-instance v3, Lbt1;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lbt1;-><init>(I)V

    .line 86
    .line 87
    aput-object v3, v2, v27

    .line 88
    .line 89
    const/16 v3, 0x400

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v3, v2}, Lfc1;-><init>(I[Li82;)V

    .line 93
    .line 94
    iget-object v2, v1, Ld20;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v1, Ld20;->j:Lmw0;

    .line 97
    .line 98
    iget-object v4, v1, Ld20;->k:Lii0;

    .line 99
    .line 100
    iget-object v10, v1, Ld20;->d:Lci1;

    .line 101
    .line 102
    iget-object v9, v1, Ld20;->p:Ly10;

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    move-object v6, v11

    .line 106
    move-object v7, v13

    .line 107
    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    move-object/from16 v22, v11

    .line 113
    .line 114
    move-object/from16 v11, v16

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v11}, Lu02;->g(Landroid/content/Context;Lmw0;Lii0;Log;Lr61;Lfl2;Li82;Lc52;Lci1;Ly10;)Lu02;

    .line 118
    move-result-object v23

    .line 119
    .line 120
    new-instance v2, Lb20;

    .line 121
    .line 122
    iget-object v3, v1, Ld20;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v4, v1, Ld20;->o:Lz10;

    .line 125
    .line 126
    iget-object v5, v1, Ld20;->j:Lmw0;

    .line 127
    .line 128
    iget-object v6, v1, Ld20;->c:Ly30;

    .line 129
    .line 130
    iget-object v7, v1, Ld20;->k:Lii0;

    .line 131
    .line 132
    iget-object v8, v1, Ld20;->g:Le20;

    .line 133
    .line 134
    iget-object v9, v1, Ld20;->q:Lf20;

    .line 135
    .line 136
    iget-object v10, v1, Ld20;->m:Llb;

    .line 137
    .line 138
    iget-object v11, v1, Ld20;->p:Ly10;

    .line 139
    .line 140
    move-object/from16 v21, v13

    .line 141
    move-object v13, v2

    .line 142
    move-object v12, v14

    .line 143
    move-object v14, v3

    .line 144
    move-object v15, v4

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    move-object/from16 v19, v8

    .line 153
    .line 154
    move-object/from16 v20, p1

    .line 155
    .line 156
    move-object/from16 v24, v9

    .line 157
    .line 158
    move-object/from16 v25, v10

    .line 159
    .line 160
    move-object/from16 v26, v11

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v13 .. v26}, Lb20;-><init>(Landroid/content/Context;Lz10;Lmw0;Ly30;Lii0;Le20;Log;Lfl2;Lr61;Lu02;Lf20;Llb;Ly10;)V

    .line 164
    .line 165
    iput-object v2, v1, Ld20;->i:Lb20;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ld20;->e()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Ld20;->d()V

    .line 173
    .line 174
    iget-object v3, v1, Ld20;->i:Lb20;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v12, v4, v0}, Lb20;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lc52;)V

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iget-object v2, v1, Ld20;->a:Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lx61;->f()Lx61;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lx61;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0}, Ld20;->h(Lc52;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return v27

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string v2, "Successfully configured exception handler."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lx61;->b(Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    .line 217
    return v0

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    const/4 v0, 0x0

    .line 228
    .line 229
    iput-object v0, v1, Ld20;->i:Lb20;

    .line 230
    return v27

    .line 231
    .line 232
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0
.end method
