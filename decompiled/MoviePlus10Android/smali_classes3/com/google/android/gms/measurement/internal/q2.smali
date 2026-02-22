.class final Lcom/google/android/gms/measurement/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q2;->b:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q2;->a:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q2;->b:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->j(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Failed to send current screen to service"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q2;->a:Lcom/google/android/gms/measurement/internal/zzir;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzej;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzir;->zzc:J

    .line 51
    .line 52
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzir;->zza:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    move-wide v2, v3

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v0

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzej;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q2;->b:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->p(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q2;->b:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "Failed to send current screen to the service"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    return-void
.end method
