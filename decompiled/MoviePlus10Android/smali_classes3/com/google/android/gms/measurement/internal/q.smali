.class final Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzet;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/q;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzy()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Lcom/google/android/gms/measurement/internal/zzet;)C

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzy()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 42
    .line 43
    const/16 v2, 0x43

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->g(Lcom/google/android/gms/measurement/internal/zzet;C)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 55
    .line 56
    const/16 v2, 0x63

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->g(Lcom/google/android/gms/measurement/internal/zzet;C)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(Lcom/google/android/gms/measurement/internal/zzet;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 81
    .line 82
    .line 83
    const-wide/32 v2, 0x13498

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->f(Lcom/google/android/gms/measurement/internal/zzet;J)V

    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/q;->a:I

    .line 89
    .line 90
    const-string v2, "01VDIWEA?"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->a(Lcom/google/android/gms/measurement/internal/zzet;)C

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(Lcom/google/android/gms/measurement/internal/zzet;)J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/Object;

    .line 113
    const/4 v9, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v7, "2"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ":"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v2

    .line 153
    .line 154
    const/16 v3, 0x400

    .line 155
    .line 156
    if-le v2, v3, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->c:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-wide/16 v2, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;J)V

    .line 173
    :cond_4
    return-void

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/zzet;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 182
    const/4 v2, 0x6

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void
.end method
