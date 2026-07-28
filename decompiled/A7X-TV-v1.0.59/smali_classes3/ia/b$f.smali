.class public final Lia/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lia/b;


# direct methods
.method public constructor <init>(Lia/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/b$f;->q:Lia/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/b$f;->q:Lia/b;

    .line 2
    .line 3
    invoke-static {v0}, Lia/b;->l(Lia/b;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lia/b$f;->q:Lia/b;

    .line 8
    .line 9
    invoke-static {v1}, Lia/b;->k(Lia/b;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lia/b$f;->q:Lia/b;

    .line 17
    .line 18
    invoke-static {v0}, Lia/b;->o(Lia/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lia/b$f;->q:Lia/b;

    .line 26
    .line 27
    invoke-static {v1}, Lia/b;->h(Lia/b;)Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lia/b$f;->q:Lia/b;

    .line 32
    .line 33
    invoke-static {v2}, Lia/b;->m(Lia/b;)Lia/b$g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lia/b$f;->q:Lia/b;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lia/b;->q(Lia/b;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    :try_start_1
    invoke-static {}, Lia/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "expo-network could not unregister network callback during teardown"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lia/b$f;->q:Lia/b;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lia/b;->q(Lia/b;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_2
    :try_start_2
    invoke-static {}, Lia/d;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "expo-network could not unregister network callback: missing ACCESS_NETWORK_STATE permission"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    iget-object v2, p0, Lia/b$f;->q:Lia/b;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lia/b;->q(Lia/b;Z)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/b$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
