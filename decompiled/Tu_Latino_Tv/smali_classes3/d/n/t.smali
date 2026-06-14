.class public Ld/n/t;
.super Ld/n/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/t$b;,
        Ld/n/t$d;,
        Ld/n/t$c;
    }
.end annotation


# static fields
.field public static j:Ld/n/x;

.field public static k:Ld/n/t$d;


# direct methods
.method public static e()V
    .locals 2

    sget-object v0, Ld/n/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/n/t;->j:Ld/n/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/n/x;->b()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Ld/n/t;->j:Ld/n/x;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()V
    .locals 4

    sget-object v0, Ld/n/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v2, "GMSLocationController onFocusChange!"

    invoke-static {v1, v2}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    sget-object v1, Ld/n/t;->j:Ld/n/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/n/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/n/t;->j:Ld/n/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/n/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Ld/n/t;->k:Ld/n/t$d;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    sget-object v3, Ld/n/t;->k:Ld/n/t$d;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Ld/j/b/e/g/o/f;

    :cond_1
    new-instance v2, Ld/n/t$d;

    invoke-direct {v2, v1}, Ld/n/t$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Ld/n/t;->k:Ld/n/t$d;

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p()V
    .locals 0

    invoke-static {}, Ld/n/t;->t()V

    return-void
.end method

.method public static synthetic q()I
    .locals 1

    invoke-static {}, Ld/n/t;->s()I

    move-result v0

    return v0
.end method

.method public static synthetic r()Ld/n/x;
    .locals 1

    sget-object v0, Ld/n/t;->j:Ld/n/x;

    return-object v0
.end method

.method public static s()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public static t()V
    .locals 4

    sget-object v0, Ld/n/e0;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/n/e0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/n/t;->u()V

    sget-object v1, Ld/n/t;->j:Ld/n/x;

    if-eqz v1, :cond_2

    sget-object v1, Ld/n/e0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld/n/e0;->d(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ld/n/t$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/n/t$c;-><init>(Ld/n/t$a;)V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v3, Ld/n/e0;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Ld/j/b/e/g/o/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Ld/j/b/e/g/o/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-static {}, Ld/n/e0;->h()Ld/n/e0$c;

    move-result-object v2

    iget-object v2, v2, Ld/n/e0$c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Ld/n/x;

    invoke-direct {v2, v1}, Ld/n/x;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Ld/n/t;->j:Ld/n/x;

    invoke-virtual {v2}, Ld/n/x;->a()V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static u()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/n/t$a;

    invoke-direct {v1}, Ld/n/t$a;-><init>()V

    const-string v2, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Ld/n/e0;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
