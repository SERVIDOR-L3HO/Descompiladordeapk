.class final Lcom/google/android/gms/measurement/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/m3;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/measurement/internal/m3;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/n3;JJ)V

    .line 21
    .line 22
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/m3;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->b(Lcom/google/android/gms/measurement/internal/zzkp;)Landroid/os/Handler;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/m3;

    .line 31
    .line 32
    const-wide/16 v0, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/m3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->b(Lcom/google/android/gms/measurement/internal/zzkp;)Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->q:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->f(Z)V

    .line 38
    return-void
.end method
