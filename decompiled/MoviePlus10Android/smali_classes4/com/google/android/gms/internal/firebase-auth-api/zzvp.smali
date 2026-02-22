.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzvp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvp;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 3
    .line 4
    const-string v1, "KDF_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 13
    .line 14
    const-string v3, "HKDF_SHA256"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 23
    .line 24
    const-string v5, "HKDF_SHA384"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 33
    .line 34
    const-string v7, "HKDF_SHA512"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 43
    const/4 v9, -0x1

    .line 44
    .line 45
    const-string v10, "UNRECOGNIZED"

    .line 46
    const/4 v11, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v10, v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 52
    const/4 v9, 0x5

    .line 53
    .line 54
    new-array v9, v9, [Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 55
    .line 56
    aput-object v0, v9, v2

    .line 57
    .line 58
    aput-object v1, v9, v4

    .line 59
    .line 60
    aput-object v3, v9, v6

    .line 61
    .line 62
    aput-object v5, v9, v8

    .line 63
    .line 64
    aput-object v7, v9, v11

    .line 65
    .line 66
    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;-><init>()V

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzh:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
