.class final Lcom/google/android/gms/measurement/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q0;->c:Lcom/google/android/gms/measurement/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q0;->a:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q0;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q0;->c:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q0;->a:Lcom/google/android/gms/measurement/internal/zzau;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q0;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgv;->l0(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzau;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q0;->c:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q0;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgv;->n0(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    return-void
.end method
