.class final Lcom/google/android/gms/measurement/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t2;->a:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t2;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->j(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t2;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzT(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t2;->a:Lcom/google/android/gms/measurement/internal/zzau;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t2;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzej;->zzu(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->p(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .line 61
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "Failed to send event to the service to bundle"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t2;->d:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t2;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzT(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 95
    throw v1
.end method
