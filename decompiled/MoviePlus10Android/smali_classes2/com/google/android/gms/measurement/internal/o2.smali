.class final Lcom/google/android/gms/measurement/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o2;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to get app instance id"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y;->c()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzik;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzW(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->j(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzej;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzik;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzb(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->p(Lcom/google/android/gms/measurement/internal/zzjz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o2;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o2;->b:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzW(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 190
    throw v0
.end method
