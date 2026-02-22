.class final Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CancellableLocationListener"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Handler;

.field private d:Landroidx/core/util/Consumer;

.field private e:Z

.field f:Ljava/lang/Runnable;


# direct methods
.method public static synthetic a(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->c(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->d:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->c:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->f:Ljava/lang/Runnable;

    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic c(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->d:Landroidx/core/util/Consumer;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Landroidx/core/location/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/core/location/a;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b()V

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
