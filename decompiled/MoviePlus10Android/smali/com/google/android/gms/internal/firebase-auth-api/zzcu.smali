.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    .line 6
    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    .line 15
    .line 16
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>()V

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;-><init>()V

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza()V

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    .line 33
    .line 34
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzb()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzg(Z)V

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    .line 77
    .line 78
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    .line 94
    .line 95
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza:I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    .line 111
    .line 112
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zza:I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Z)V

    .line 128
    .line 129
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    .line 137
    return-void
.end method
