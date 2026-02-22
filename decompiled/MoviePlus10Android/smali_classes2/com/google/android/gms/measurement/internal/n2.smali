.class final Lcom/google/android/gms/measurement/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->c()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->j(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "Failed to get app instance id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    return-void

    .line 115
    .line 116
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzik;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->p(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    const-string v3, "Failed to get app instance id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    .line 194
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    goto :goto_0

    .line 196
    :goto_2
    monitor-exit v0

    .line 197
    return-void

    .line 198
    .line 199
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 203
    throw v1

    .line 204
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    throw v1
.end method
