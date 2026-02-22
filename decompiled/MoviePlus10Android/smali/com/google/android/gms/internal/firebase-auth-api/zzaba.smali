.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrk3;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzh(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 61
    .line 62
    const-string v0, "No users."

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    .line 66
    return-void
.end method
