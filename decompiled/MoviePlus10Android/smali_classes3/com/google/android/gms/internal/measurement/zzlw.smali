.class abstract Lcom/google/android/gms/internal/measurement/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlw;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>(Lcom/google/android/gms/internal/measurement/zzlt;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/measurement/zzlw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzlw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
