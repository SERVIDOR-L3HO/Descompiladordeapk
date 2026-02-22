.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

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
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 40
    .line 41
    const-string v0, "No users"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    .line 45
    return-void
.end method
