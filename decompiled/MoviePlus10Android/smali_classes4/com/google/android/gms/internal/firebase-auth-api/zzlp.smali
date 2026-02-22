.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzf:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zze:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzc:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    return-void
.end method

.method static zza([B[B[BLcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzb()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzc([B[B[B)[B

    .line 18
    move-result-object v7

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzm:[B

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:[B

    .line 23
    .line 24
    const-string v2, "psk_id_hash"

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v0, v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[BLjava/lang/String;[B)[B

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "info_hash"

    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v0, v4, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[BLjava/lang/String;[B)[B

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    new-array v3, v3, [[B

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object p0, v3, v4

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    aput-object v2, v3, v4

    .line 46
    const/4 v2, 0x2

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb([[B)[B

    .line 52
    move-result-object v8

    .line 53
    .line 54
    const-string v0, "secret"

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v2, v1, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[BLjava/lang/String;[B)[B

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p5 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()I

    .line 64
    move-result v5

    .line 65
    .line 66
    const-string v3, "key"

    .line 67
    .line 68
    move-object/from16 v0, p4

    .line 69
    move-object v1, v9

    .line 70
    move-object v2, v8

    .line 71
    move-object v4, v7

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd([B[BLjava/lang/String;[BI)[B

    .line 75
    move-result-object v12

    .line 76
    .line 77
    const-string v3, "base_nonce"

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd([B[BLjava/lang/String;[BI)[B

    .line 83
    move-result-object v13

    .line 84
    .line 85
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 86
    .line 87
    const/16 v1, 0x60

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    move-result-object v14

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    .line 98
    move-object v10, v0

    .line 99
    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V

    .line 106
    return-object v0
.end method

.method private final declared-synchronized zzc()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzc(Ljava/math/BigInteger;I)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zze:[B

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc([B[B)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzc:Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;

    .line 28
    .line 29
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "message limit reached"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
.end method


# virtual methods
.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzd:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzc()[B

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzc([B[B[B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
