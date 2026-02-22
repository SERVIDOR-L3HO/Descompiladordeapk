.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v1, 0x4281

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->Z0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v4, "Bearer"

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzg()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 77
    .line 78
    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 79
    .line 80
    const-string v5, "phone"

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    .line 88
    return-void
.end method
