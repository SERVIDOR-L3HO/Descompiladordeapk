.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzna;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
