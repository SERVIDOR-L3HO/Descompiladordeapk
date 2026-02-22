.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/n3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n3;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m3;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/m3;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/n3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/m3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
