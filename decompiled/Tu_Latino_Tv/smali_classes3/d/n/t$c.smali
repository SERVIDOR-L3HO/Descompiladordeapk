.class public Ld/n/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/n/t$a;)V
    .locals 0

    invoke-direct {p0}, Ld/n/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Ld/n/e0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ld/n/t;->r()Ld/n/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/n/t;->r()Ld/n/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/n/e0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    sget-object v1, Ld/n/e0;->h:Landroid/location/Location;

    if-nez v1, :cond_1

    invoke-static {}, Ld/n/t;->r()Ld/n/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/n/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-static {v1}, Ld/n/t$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    sput-object v1, Ld/n/e0;->h:Landroid/location/Location;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/n/e0;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    sget-object v0, Ld/n/e0;->h:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/n/e0;->d(Landroid/location/Location;)V

    :cond_1
    new-instance v0, Ld/n/t$d;

    invoke-static {}, Ld/n/t;->r()Ld/n/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/n/x;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/n/t$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v0, Ld/n/t;->k:Ld/n/t$d;

    monitor-exit p1

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v1, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 3

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-static {}, Ld/n/t;->e()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-static {}, Ld/n/t;->e()V

    return-void
.end method
