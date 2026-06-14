.class public final Ld/j/b/c/d5/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/d5/e$d;,
        Ld/j/b/c/d5/e$b;,
        Ld/j/b/c/d5/e$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/d5/e$c;

.field public final c:Ld/j/b/c/d5/d;

.field public final d:Landroid/os/Handler;

.field public e:Ld/j/b/c/d5/e$b;

.field public f:I

.field public g:Ld/j/b/c/d5/e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/d5/e$c;Ld/j/b/c/d5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/d5/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/d5/e;->b:Ld/j/b/c/d5/e$c;

    iput-object p3, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    invoke-static {}, Ld/j/b/c/j5/b1;->y()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/d5/e;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/d5/e;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/d5/e;->e()V

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/d5/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/d5/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/d5/e;)Ld/j/b/c/d5/e$d;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/d5/e;->g:Ld/j/b/c/d5/e$d;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/d5/e;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/d5/e;->g()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    iget-object v1, p0, Ld/j/b/c/d5/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/c/d5/d;->f(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Ld/j/b/c/d5/e;->f:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Ld/j/b/c/d5/e;->f:I

    iget-object v1, p0, Ld/j/b/c/d5/e;->b:Ld/j/b/c/d5/e$c;

    invoke-interface {v1, p0, v0}, Ld/j/b/c/d5/e$c;->a(Ld/j/b/c/d5/e;I)V

    :cond_0
    return-void
.end method

.method public f()Ld/j/b/c/d5/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ld/j/b/c/d5/e;->f:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/d5/e;->e()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/d5/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Ld/j/b/c/d5/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/j/b/c/d5/e$d;-><init>(Ld/j/b/c/d5/e;Ld/j/b/c/d5/e$a;)V

    iput-object v1, p0, Ld/j/b/c/d5/e;->g:Ld/j/b/c/d5/e$d;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public i()I
    .locals 5

    iget-object v0, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    iget-object v1, p0, Ld/j/b/c/d5/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/c/d5/d;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/d5/e;->f:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    invoke-virtual {v1}, Ld/j/b/c/d5/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/d5/e;->h()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    invoke-virtual {v1}, Ld/j/b/c/d5/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    invoke-virtual {v1}, Ld/j/b/c/d5/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ld/j/b/c/j5/b1;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ld/j/b/c/d5/e;->c:Ld/j/b/c/d5/d;

    invoke-virtual {v1}, Ld/j/b/c/d5/d;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Ld/j/b/c/d5/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/j/b/c/d5/e$b;-><init>(Ld/j/b/c/d5/e;Ld/j/b/c/d5/e$a;)V

    iput-object v1, p0, Ld/j/b/c/d5/e;->e:Ld/j/b/c/d5/e$b;

    iget-object v3, p0, Ld/j/b/c/d5/e;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/j/b/c/d5/e;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget v0, p0, Ld/j/b/c/d5/e;->f:I

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/d5/e;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/c/d5/e;->e:Ld/j/b/c/d5/e$b;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/d5/e;->e:Ld/j/b/c/d5/e$b;

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/d5/e;->g:Ld/j/b/c/d5/e$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/d5/e;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/d5/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Ld/j/b/c/d5/e;->g:Ld/j/b/c/d5/e$d;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/d5/e;->g:Ld/j/b/c/d5/e$d;

    return-void
.end method
