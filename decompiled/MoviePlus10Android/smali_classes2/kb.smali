.class public Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inject/Deferred;

.field private volatile b:Llb;

.field private volatile c:Ltq;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2

    .line 1
    new-instance v0, Lh80;

    invoke-direct {v0}, Lh80;-><init>()V

    new-instance v1, Laj2;

    invoke-direct {v1}, Laj2;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkb;-><init>(Lcom/google/firebase/inject/Deferred;Ltq;Llb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Ltq;Llb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->a:Lcom/google/firebase/inject/Deferred;

    iput-object p2, p0, Lkb;->c:Ltq;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb;->d:Ljava/util/List;

    iput-object p3, p0, Lkb;->b:Llb;

    .line 4
    invoke-direct {p0}, Lkb;->f()V

    return-void
.end method

.method public static synthetic a(Lkb;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb;->i(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic b(Lkb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkb;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lkb;Lsq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkb;->h(Lsq;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkb;->a:Lcom/google/firebase/inject/Deferred;

    .line 3
    .line 4
    new-instance v1, Ljb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljb;-><init>(Lkb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$a;)V

    .line 11
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkb;->b:Llb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Llb;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method private synthetic h(Lsq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkb;->c:Ltq;

    .line 4
    .line 5
    instance-of v0, v0, Lh80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkb;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lkb;->c:Ltq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ltq;->a(Lsq;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private synthetic i(Lcom/google/firebase/inject/Provider;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx61;->f()Lx61;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "AnalyticsConnector now available."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lfb;

    .line 16
    .line 17
    new-instance v0, Lj20;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj20;-><init>(Lfb;)V

    .line 21
    .line 22
    new-instance v1, Lu10;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lu10;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkb;->j(Lfb;Lu10;)Lfb$a;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lx61;->f()Lx61;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v2, "Registered Firebase Analytics listener."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lx61;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance p1, Lrq;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lrq;-><init>()V

    .line 46
    .line 47
    new-instance v2, Lkq;

    .line 48
    .line 49
    const/16 v3, 0x1f4

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v4}, Lkq;-><init>(Lj20;ILjava/util/concurrent/TimeUnit;)V

    .line 55
    monitor-enter p0

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lkb;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lsq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lrq;->a(Lsq;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1, p1}, Lu10;->d(Lmb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lu10;->e(Lmb;)V

    .line 86
    .line 87
    iput-object p1, p0, Lkb;->c:Ltq;

    .line 88
    .line 89
    iput-object v2, p0, Lkb;->b:Llb;

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lx61;->f()Lx61;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lx61;->k(Ljava/lang/String;)V

    .line 103
    :goto_2
    return-void
.end method

.method private static j(Lfb;Lu10;)Lfb$a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "clx"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfb;->a(Ljava/lang/String;Lfb$b;)Lfb$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx61;->f()Lx61;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "crash"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lfb;->a(Ljava/lang/String;Lfb$b;)Lfb$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx61;->f()Lx61;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lx61;->k(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Llb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lib;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lib;-><init>(Lkb;)V

    .line 6
    return-object v0
.end method

.method public e()Ltq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhb;-><init>(Lkb;)V

    .line 6
    return-object v0
.end method
