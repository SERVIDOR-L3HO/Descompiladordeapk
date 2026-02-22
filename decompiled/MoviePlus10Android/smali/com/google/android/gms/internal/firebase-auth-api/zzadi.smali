.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zzC:Z

.field private final zzD:Z

.field private final zzE:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzF:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzG:Z

.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->V0()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzd:J

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzC:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzD:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzE:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzF:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzG:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzd:J

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzC:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzD:Z

    .line 20
    .line 21
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzE:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzF:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzG:Z

    .line 26
    .line 27
    iget-object v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    .line 32
    return-void
.end method
