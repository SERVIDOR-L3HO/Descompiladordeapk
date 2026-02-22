.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafb;


# instance fields
.field zzA:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzB:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zza:Z

.field protected final zze:I

.field protected final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

.field protected zzg:Lcom/google/firebase/FirebaseApp;

.field protected zzh:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzi:Ljava/lang/Object;

.field protected zzj:Lxk3;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

.field protected final zzl:Ljava/util/List;

.field protected zzm:Ljava/util/concurrent/Executor;

.field protected zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field protected zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

.field protected zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Ljava/lang/String;

.field protected zzt:Lcom/google/firebase/auth/AuthCredential;

.field protected zzu:Ljava/lang/String;

.field protected zzv:Ljava/lang/String;

.field protected zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

.field protected zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

.field protected zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

.field protected zzz:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 20
    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb()V

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    .line 6
    .line 7
    const-string v0, "no success or failure set on method implementation"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj:Lxk3;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lxk3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract zzb()V
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    .line 1
    .line 2
    const-string v0, "external callback cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final zze(Lxk3;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    .line 1
    .line 2
    const-string v0, "external failure callback cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lxk3;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj:Lxk3;

    .line 11
    return-object p0
.end method

.method public final zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    .line 1
    .line 2
    const-string v0, "firebaseApp cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 11
    return-object p0
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    .line 1
    .line 2
    const-string v0, "firebaseUser cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    return-object p0
.end method

.method public final zzh(Lkk1;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/String;Lkk1;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)Lkk1;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkk1;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm:Ljava/util/concurrent/Executor;

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzB:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzA:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-void
.end method
