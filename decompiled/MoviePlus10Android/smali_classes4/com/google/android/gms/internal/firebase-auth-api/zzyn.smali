.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzf;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    .line 15
    .line 16
    sub-int v3, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    new-array v4, v4, [[B

    .line 46
    .line 47
    aput-object p2, v4, v2

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    aput-object v1, v4, p2

    .line 51
    const/4 p2, 0x2

    .line 52
    .line 53
    aput-object v0, v4, p2

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb([[B)[B

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza([B)[B

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p2, "ciphertext too short"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
