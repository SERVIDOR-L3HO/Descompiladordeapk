.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadw;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzt:Lcom/google/firebase/auth/AuthCredential;

    .line 10
    .line 11
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzu:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzv:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj:Lxk3;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lxk3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzs:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 37
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzs:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 33
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 27
    return-void
.end method

.method public final zzd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 25
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb()Lcom/google/firebase/auth/zze;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzd()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 5
    .line 6
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrk3;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unexpected response type "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzt(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const/16 v0, 0x42b9

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 v0, 0x42ba

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v0, 0x42bb

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    const/16 v0, 0x42bc

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 v0, 0x42bd

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    const/16 v0, 0x42be

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    const/16 v0, 0x42bf

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    const/16 v0, 0x42c0

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    const/16 v0, 0x42c1

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    const/16 v0, 0x42c2

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 171
    .line 172
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 173
    .line 174
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    if-ne v1, v2, :cond_b

    .line 179
    const/4 v1, 0x1

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/common/api/Status;)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl(Lcom/google/android/gms/common/api/Status;)V

    .line 200
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 8
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 8
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type: "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 29
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 27
    return-void
.end method

.method public final zzm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 25
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzr:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 27
    return-void
.end method

.method public final zzo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 26
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzz:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 8
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type: "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    .line 26
    return-void
.end method

.method public final zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    .line 5
    .line 6
    const-string v1, "Unexpected response type "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaex;)V

    .line 35
    return-void
.end method
