.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;)V

    .line 32
    return-object v3

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
