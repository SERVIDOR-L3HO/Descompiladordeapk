.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    .line 12
    return-void
.end method
