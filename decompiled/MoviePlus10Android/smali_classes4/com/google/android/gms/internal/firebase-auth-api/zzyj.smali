.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzf(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    .line 20
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzc:[B

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    .line 32
    return-void
.end method
