.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Lkk1;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)Lkk1;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;-><init>(Lkk1;Ljava/lang/String;)V

    .line 9
    return-object p2
.end method

.method static bridge synthetic zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public static zzd(Ljava/lang/String;Lkk1;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    .line 29
    .line 30
    const-wide/32 v6, 0x1d4c0

    .line 31
    .line 32
    cmp-long v1, v4, v6

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh(Lkk1;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 47
    return v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 51
    return v2
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
