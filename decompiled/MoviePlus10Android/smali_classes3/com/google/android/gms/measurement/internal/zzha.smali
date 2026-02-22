.class public final enum Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/measurement/internal/zzha;

.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzha;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzha;

.field public static final zzc:[Lcom/google/android/gms/measurement/internal/zzha;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzha;

    .line 3
    .line 4
    const-string v1, "AD_STORAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ad_storage"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzha;

    .line 15
    .line 16
    const-string v3, "ANALYTICS_STORAGE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "analytics_storage"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v5, v3, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 28
    .line 29
    aput-object v0, v5, v2

    .line 30
    .line 31
    aput-object v1, v5, v4

    .line 32
    .line 33
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzha;->a:[Lcom/google/android/gms/measurement/internal/zzha;

    .line 34
    .line 35
    new-array v3, v3, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zzc:[Lcom/google/android/gms/measurement/internal/zzha;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->a:[Lcom/google/android/gms/measurement/internal/zzha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzha;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzha;

    .line 9
    return-object v0
.end method
