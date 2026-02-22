.class final Ldc$b;
.super Lw81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc$b$d;,
        Ldc$b$c;
    }
.end annotation


# instance fields
.field private final a:Lw81;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lw81;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw81;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ldc$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ldc$b;->a:Lw81;

    .line 13
    .line 14
    iput-object p2, p0, Ldc$b;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "connectivity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object p1, p0, Ldc$b;->c:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Ldc$b;->r()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    const-string p2, "AndroidChannelBuilder"

    .line 34
    .line 35
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Ldc$b;->c:Landroid/net/ConnectivityManager;

    .line 43
    :goto_0
    return-void
.end method

.method static synthetic o(Ldc$b;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldc$b;->c:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method

.method static synthetic p(Ldc$b;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldc$b;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic q(Ldc$b;)Lw81;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldc$b;->a:Lw81;

    .line 3
    return-object p0
.end method

.method private r()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldc$b;->c:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldc$b$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Ldc$b$c;-><init>(Ldc$b;Ldc$a;)V

    .line 17
    .line 18
    iget-object v1, p0, Ldc$b;->c:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lwe1;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    new-instance v1, Ldc$b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ldc$b$a;-><init>(Ldc$b;Ldc$b$c;)V

    .line 27
    .line 28
    iput-object v1, p0, Ldc$b;->e:Ljava/lang/Runnable;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ldc$b$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Ldc$b$d;-><init>(Ldc$b;Ldc$a;)V

    .line 35
    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v2, p0, Ldc$b;->b:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    new-instance v1, Ldc$b$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Ldc$b$b;-><init>(Ldc$b;Ldc$b$d;)V

    .line 52
    .line 53
    iput-object v1, p0, Ldc$b;->e:Ljava/lang/Runnable;

    .line 54
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldc$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldc$b;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Ldc$b;->e:Ljava/lang/Runnable;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxt;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxt;->f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw81;->i(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw81;->j()V

    .line 6
    return-void
.end method

.method public k(Z)Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw81;->k(Z)Lio/grpc/ConnectivityState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw81;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public m()Lw81;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldc$b;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw81;->m()Lw81;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n()Lw81;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldc$b;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Ldc$b;->a:Lw81;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw81;->n()Lw81;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
