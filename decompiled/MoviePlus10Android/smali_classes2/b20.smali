.class Lb20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly30;

.field private final c:Le20;

.field private final d:Lfl2;

.field private final e:Lz10;

.field private final f:Lmw0;

.field private final g:Lii0;

.field private final h:Log;

.field private final i:Lr61;

.field private final j:Lf20;

.field private final k:Llb;

.field private final l:Ly10;

.field private final m:Lu02;

.field private n:Lc30;

.field private o:Lc52;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La20;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La20;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lb20;->t:Ljava/io/FilenameFilter;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lz10;Lmw0;Ly30;Lii0;Le20;Log;Lfl2;Lr61;Lu02;Lf20;Llb;Ly10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb20;->o:Lc52;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lb20;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lb20;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lb20;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb20;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lb20;->a:Landroid/content/Context;

    iput-object p2, p0, Lb20;->e:Lz10;

    iput-object p3, p0, Lb20;->f:Lmw0;

    iput-object p4, p0, Lb20;->b:Ly30;

    iput-object p5, p0, Lb20;->g:Lii0;

    iput-object p6, p0, Lb20;->c:Le20;

    iput-object p7, p0, Lb20;->h:Log;

    iput-object p8, p0, Lb20;->d:Lfl2;

    iput-object p9, p0, Lb20;->i:Lr61;

    iput-object p11, p0, Lb20;->j:Lf20;

    iput-object p12, p0, Lb20;->k:Llb;

    iput-object p13, p0, Lb20;->l:Ly10;

    iput-object p10, p0, Lb20;->m:Lu02;

    return-void
.end method

.method private static A()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->m:Lu02;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu02;->o()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lb20;->F(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static D(Loe1;Ljava/lang/String;Lii0;[B)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    const-string v0, "user-data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lii0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "keys"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v1}, Lii0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v2, Lns;

    .line 20
    .line 21
    const-string v3, "logs_file"

    .line 22
    .line 23
    const-string v4, "logs"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p3}, Lns;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance p3, Lvh0;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Loe1;->g()Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "crash_meta_file"

    .line 38
    .line 39
    const-string v4, "metadata"

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v3, v4, v2}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    new-instance p3, Lvh0;

    .line 48
    .line 49
    const-string v2, "session"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Loe1;->f()Ljava/io/File;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "session_meta_file"

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v4, v2, v3}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    new-instance p3, Lvh0;

    .line 64
    .line 65
    const-string v2, "app"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Loe1;->a()Ljava/io/File;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "app_meta_file"

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, v4, v2, v3}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    new-instance p3, Lvh0;

    .line 80
    .line 81
    const-string v2, "device"

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Loe1;->c()Ljava/io/File;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "device_meta_file"

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v4, v2, v3}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    new-instance p3, Lvh0;

    .line 96
    .line 97
    const-string v2, "os"

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Loe1;->b()Ljava/io/File;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string v4, "os_meta_file"

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, v4, v2, v3}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lb20;->P(Loe1;)Lme1;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    new-instance p0, Lvh0;

    .line 119
    .line 120
    const-string p3, "user_meta_file"

    .line 121
    .line 122
    const-string v2, "user"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p3, v2, v0}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    new-instance p0, Lvh0;

    .line 131
    .line 132
    const-string p3, "keys_file"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p3, v1, p1}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-object p2
.end method

.method private E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx61;->f()Lx61;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "Couldn\'t get Class Loader"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lx61;->k(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lx61;->f()Lx61;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "No version control information found"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx61;->g(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
.end method

.method private static F(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p0, ".ae"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private M(J)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb20;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lx61;->f()Lx61;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx61;->k(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 37
    .line 38
    new-instance v1, Lb20$h;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lb20$h;-><init>(Lb20;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private N()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb20;->L()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Lb20;->M(J)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "Could not parse app exception timestamp from file "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lx61;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static O(Ljava/lang/String;Ljava/io/File;Ll20$a;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "No minidump data found for session "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx61;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lx61;->f()Lx61;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "No Tombstones data found for session "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lx61;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    if-nez p2, :cond_4

    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    :goto_0
    return p0
.end method

.method private static P(Loe1;)Lme1;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Loe1;->e()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "minidump"

    .line 7
    .line 8
    const-string v1, "minidump_file"

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lvh0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lvh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v2, Lns;

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    new-array p0, p0, [B

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-byte v3, p0, v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0, p0}, Lns;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    :goto_1
    return-object v2
.end method

.method private static R(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private V()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->b:Ly30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ly30;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx61;->f()Lx61;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lb20;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "Automatic data collection is disabled."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lx61;->f()Lx61;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "Notifying that unsent reports are available."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lx61;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lb20;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-object v0, p0, Lb20;->b:Ly30;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ly30;->h()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lb20$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lb20$c;-><init>(Lb20;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lx61;->f()Lx61;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lx61;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, p0, Lb20;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lfn2;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private W(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lb20;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2}, Lpm0;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lr61;

    .line 31
    .line 32
    iget-object v2, p0, Lb20;->g:Lii0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lr61;-><init>(Lii0;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v2, p0, Lb20;->g:Lii0;

    .line 38
    .line 39
    iget-object v3, p0, Lb20;->e:Lz10;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lfl2;->f(Ljava/lang/String;Lii0;Lz10;)Lfl2;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lb20;->m:Lu02;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v0, v1, v2}, Lu02;->u(Ljava/lang/String;Ljava/util/List;Lr61;Lfl2;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lx61;->i(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lx61;->f()Lx61;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "ANR feature enabled, but device is API "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lx61;->i(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb20;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lb20;->F(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic c(Lb20;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lb20;->B()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb20;->r(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lb20;)Lr61;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lb20;->i:Lr61;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lb20;)Llb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lb20;->k:Llb;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lb20;)Le20;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lb20;->c:Le20;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lb20;)Lu02;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lb20;->m:Lu02;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lb20;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lb20;->w(J)V

    .line 4
    return-void
.end method

.method static synthetic j(Lb20;)Lmw0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lb20;->f:Lmw0;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lb20;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb20;->v(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lb20;)Ly30;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lb20;->b:Ly30;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lb20;)Lz10;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lb20;->e:Lz10;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lb20;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lb20;->N()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(Lmw0;Log;)Lz82$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmw0;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Log;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Log;->g:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmw0;->a()Lry0$a;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lry0$a;->c()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object p0, p1, Log;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object v5, p1, Log;->h:Lx70;

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lz82$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILx70;)Lz82$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static p(Landroid/content/Context;)Lz82$b;
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    .line 25
    mul-long v10, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->l()I

    .line 29
    move-result v5

    .line 30
    .line 31
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)J

    .line 43
    move-result-wide v8

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->x()Z

    .line 47
    move-result v12

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m()I

    .line 51
    move-result v13

    .line 52
    .line 53
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static/range {v5 .. v15}, Lz82$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lz82$b;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static q()Lz82$c;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->y()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lz82$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lz82$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private u(ZLc52;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lb20;->m:Lu02;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lu02;->o()Ljava/util/SortedSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx61;->f()Lx61;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "No open sessions to be closed."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lx61;->i(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lc52;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/c$a;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lb20;->W(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lx61;->f()Lx61;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string v2, "ANR feature disabled."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lx61;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lb20;->j:Lf20;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Lf20;->c(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lb20;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lb20;->l:Ly10;

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ly10;->e(Ljava/lang/String;)V

    .line 84
    move-object p1, p2

    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Lb20;->m:Lu02;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lb20;->C()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, p1}, Lu02;->j(JLjava/lang/String;)V

    .line 94
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb20;->C()J

    .line 4
    move-result-wide v6

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx61;->f()Lx61;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Opening a new session with ID "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ld20;->i()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const-string v2, "Crashlytics Android SDK/%s"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v0, p0, Lb20;->f:Lmw0;

    .line 49
    .line 50
    iget-object v1, p0, Lb20;->h:Log;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lb20;->o(Lmw0;Log;)Lz82$a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lb20;->q()Lz82$c;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, p0, Lb20;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lb20;->p(Landroid/content/Context;)Lz82$b;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, Lb20;->j:Lf20;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lz82;->b(Lz82$a;Lz82$c;Lz82$b;)Lz82;

    .line 70
    move-result-object v5

    .line 71
    move-object v0, v4

    .line 72
    move-object v1, p1

    .line 73
    move-wide v3, v6

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v0 .. v5}, Lf20;->d(Ljava/lang/String;Ljava/lang/String;JLz82;)V

    .line 77
    .line 78
    iget-object v0, p0, Lb20;->i:Lr61;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lr61;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lb20;->l:Ly10;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ly10;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lb20;->m:Lu02;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v6, v7}, Lu02;->p(Ljava/lang/String;J)V

    .line 92
    return-void
.end method

.method private w(J)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lb20;->g:Lii0;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, ".ae"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lii0;->e(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Create new file failed."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lx61;->f()Lx61;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string v0, "Could not create app exception marker file."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lx61;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx61;->f()Lx61;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Finalizing native report for session "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx61;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lb20;->j:Lf20;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lf20;->a(Ljava/lang/String;)Loe1;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Loe1;->e()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Loe1;->d()Ll20$a;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lb20;->O(Ljava/lang/String;Ljava/io/File;Ll20$a;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lx61;->f()Lx61;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "No native core present"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lx61;->k(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    new-instance v1, Lr61;

    .line 61
    .line 62
    iget-object v5, p0, Lb20;->g:Lii0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5, p1}, Lr61;-><init>(Lii0;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v5, p0, Lb20;->g:Lii0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lii0;->i(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lx61;->f()Lx61;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lx61;->k(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0, v3, v4}, Lb20;->w(J)V

    .line 91
    .line 92
    iget-object v3, p0, Lb20;->g:Lii0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lr61;->b()[B

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v3, v4}, Lb20;->D(Loe1;Ljava/lang/String;Lii0;[B)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, Lne1;->b(Ljava/io/File;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lx61;->f()Lx61;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lx61;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v3, p0, Lb20;->m:Lu02;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1, v0, v2}, Lu02;->i(Ljava/lang/String;Ljava/util/List;Ll20$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lr61;->a()V

    .line 121
    return-void
.end method


# virtual methods
.method G()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "META-INF/version-control-info.textproto"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb20;->E(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Read version control info"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx61;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lb20;->R(Ljava/io/InputStream;)[B

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method H(Lc52;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lb20;->I(Lc52;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    return-void
.end method

.method declared-synchronized I(Lc52;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Handling uncaught exception \""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\" from thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iget-object v0, p0, Lb20;->e:Lz10;

    .line 44
    .line 45
    new-instance v1, Lb20$b;

    .line 46
    move-object v2, v1

    .line 47
    move-object v3, p0

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p1

    .line 51
    move v9, p4

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lb20$b;-><init>(Lb20;JLjava/lang/Throwable;Ljava/lang/Thread;Lc52;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lz10;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lfn2;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lx61;->f()Lx61;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string p3, "Error handling uncaught exception"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :catch_1
    invoke-static {}, Lx61;->f()Lx61;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lx61;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw p1
.end method

.method J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->n:Lc30;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lc30;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method L()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->g:Lii0;

    .line 3
    .line 4
    sget-object v1, Lb20;->t:Ljava/io/FilenameFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lii0;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->e:Lz10;

    .line 3
    .line 4
    new-instance v1, Lb20$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb20$g;-><init>(Lb20;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz10;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method S()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lb20;->G()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "com.crashlytics.version-control-info"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lb20;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx61;->f()Lx61;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Saved version control info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx61;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lx61;->f()Lx61;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "Unable to save version control info"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lx61;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lb20;->d:Lfl2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfl2;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object p2, p0, Lb20;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->v(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx61;->d(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method U(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->m:Lu02;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lu02;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx61;->f()Lx61;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "No crash reports are available to be sent."

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx61;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lb20;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "Crash reports are available to be sent."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lx61;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lb20;->V()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lb20$d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lb20$d;-><init>(Lb20;Lcom/google/android/gms/tasks/Task;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method X(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget-object v6, p0, Lb20;->e:Lz10;

    .line 7
    .line 8
    new-instance v7, Lb20$f;

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lb20$f;-><init>(Lb20;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lz10;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method Y(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->e:Lz10;

    .line 3
    .line 4
    new-instance v1, Lb20$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lb20$e;-><init>(Lb20;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz10;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->c:Le20;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le20;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lb20;->B()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lb20;->j:Lf20;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Lf20;->c(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lx61;->f()Lx61;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "Found previous crash marker."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lx61;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lb20;->c:Le20;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Le20;->d()Z

    .line 41
    return v1
.end method

.method t(Lc52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lb20;->u(ZLc52;)V

    .line 5
    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lc52;)V
    .locals 2

    .line 1
    .line 2
    iput-object p3, p0, Lb20;->o:Lc52;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb20;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lb20$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lb20$a;-><init>(Lb20;)V

    .line 11
    .line 12
    new-instance v0, Lc30;

    .line 13
    .line 14
    iget-object v1, p0, Lb20;->j:Lf20;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p3, p2, v1}, Lc30;-><init>(Lc30$a;Lc52;Ljava/lang/Thread$UncaughtExceptionHandler;Lf20;)V

    .line 18
    .line 19
    iput-object v0, p0, Lb20;->n:Lc30;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method

.method z(Lc52;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lb20;->e:Lz10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz10;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb20;->J()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx61;->f()Lx61;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lx61;->k(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lx61;->f()Lx61;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "Finalizing previously open sessions."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lx61;->i(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0, v0, p1}, Lb20;->u(ZLc52;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx61;->f()Lx61;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "Closed all previously open sessions."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lx61;->i(Ljava/lang/String;)V

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx61;->f()Lx61;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "Unable to finalize previously open sessions."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Lx61;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v1
.end method
