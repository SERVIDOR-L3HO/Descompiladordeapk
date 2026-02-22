.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzald;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzald;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzala;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzald;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzald;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
