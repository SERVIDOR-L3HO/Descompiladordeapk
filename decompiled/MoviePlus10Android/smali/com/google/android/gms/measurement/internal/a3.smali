.class final Lcom/google/android/gms/measurement/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a3;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/a3;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->j(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a3;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a3;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a3;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzH(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->p(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    .line 80
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a3;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a3;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a3;->f:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a3;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 118
    throw v1
.end method
