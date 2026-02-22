.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzux;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzux;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_CURVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 13
    .line 14
    const-string v3, "NIST_P256"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 24
    .line 25
    const-string v6, "NIST_P384"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 34
    .line 35
    const-string v8, "NIST_P521"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 44
    .line 45
    const-string v10, "CURVE25519"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 54
    .line 55
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v5

    .line 71
    .line 72
    aput-object v6, v12, v7

    .line 73
    .line 74
    aput-object v8, v12, v9

    .line 75
    .line 76
    aput-object v10, v12, v11

    .line 77
    .line 78
    sput-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    .line 86
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
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzux;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzux;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzi:I

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
