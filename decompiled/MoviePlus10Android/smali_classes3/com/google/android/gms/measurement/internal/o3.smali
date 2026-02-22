.class final Lcom/google/android/gms/measurement/internal/o3;
.super Lcom/google/android/gms/measurement/internal/h;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Lcom/google/android/gms/measurement/internal/z0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o3;->e:Lcom/google/android/gms/measurement/internal/p3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/z0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o3;->e:Lcom/google/android/gms/measurement/internal/p3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p3;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p3;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/p3;->d(ZZJ)Z

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p3;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p3;->d:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    .line 47
    return-void
.end method
