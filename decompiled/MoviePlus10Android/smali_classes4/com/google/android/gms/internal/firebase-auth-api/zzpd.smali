.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static zza()I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    .line 17
    aget-byte v3, v1, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aget-byte v4, v1, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    aget-byte v6, v1, v6

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x18

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x10

    .line 39
    or-int/2addr v3, v4

    .line 40
    .line 41
    shl-int/lit8 v4, v5, 0x8

    .line 42
    or-int/2addr v3, v4

    .line 43
    or-int/2addr v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7e

    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    int-to-byte v2, v2

    .line 27
    .line 28
    aput-byte v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "Not a printable ASCII character: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
