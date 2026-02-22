.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zze:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzg:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzg:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    add-int/2addr p2, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    add-int/2addr p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/2addr p2, p2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    array-length v0, p1

    .line 31
    .line 32
    if-lt v0, p2, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zze:[B

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    .line 47
    .line 48
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzg:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza()I

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza([BLjava/lang/String;[B[BII)[B

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:[B

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza([B[B)[B

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "ciphertext too short"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
