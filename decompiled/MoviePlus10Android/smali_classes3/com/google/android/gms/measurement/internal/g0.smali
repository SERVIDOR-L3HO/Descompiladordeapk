.class final Lcom/google/android/gms/measurement/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzhi;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->b:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g0;->a:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->b:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->a:Lcom/google/android/gms/measurement/internal/zzhi;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->a(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->b:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->a:Lcom/google/android/gms/measurement/internal/zzhi;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhi;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    .line 17
    return-void
.end method
