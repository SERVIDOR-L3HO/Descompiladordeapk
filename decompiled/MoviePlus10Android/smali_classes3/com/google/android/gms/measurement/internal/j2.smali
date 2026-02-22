.class final Lcom/google/android/gms/measurement/internal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic d:Z

.field final synthetic f:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/j2;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/j2;->f:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

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
    const-string v2, "Failed to get user properties; not connected to service"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j2;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j2;->f:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j2;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/j2;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/j2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zze:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzg:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->p(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->f:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    move-object v1, v0

    .line 156
    move-object v0, v2

    .line 157
    goto :goto_5

    .line 158
    :goto_3
    move-object v2, v0

    .line 159
    move-object v0, v1

    .line 160
    .line 161
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v3, "Failed to get user properties; remote exception"

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j2;->a:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->f:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 192
    return-void

    .line 193
    .line 194
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j2;->g:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j2;->f:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 206
    throw v1
.end method
