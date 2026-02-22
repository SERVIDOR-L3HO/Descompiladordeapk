.class final Lcom/google/android/gms/measurement/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b3;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/b3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->j(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/b3;->f:Z

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/b3;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzej;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/b3;->f:Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzej;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->p(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 123
    .line 124
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    goto :goto_1

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    return-void

    .line 142
    .line 143
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 147
    throw v1

    .line 148
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v1
.end method
