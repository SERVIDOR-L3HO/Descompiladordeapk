.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Lcom/google/android/gms/internal/firebase-auth-api/zzajy;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zzC()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzm(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zze(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    const v5, 0x7fffffff

    .line 20
    .line 21
    if-eq v4, v5, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()I

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x7

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 37
    .line 38
    ushr-int/lit8 v4, v4, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzama;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;)Z

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzO()Z

    .line 59
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_1
    if-nez v4, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v6, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()I

    .line 73
    move-result v8

    .line 74
    .line 75
    if-ne v8, v5, :cond_5

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()I

    .line 80
    move-result v8

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    if-ne v8, v9, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzj()I

    .line 88
    move-result v7

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_6
    const/16 v9, 0x1a

    .line 98
    .line 99
    if-ne v8, v9, :cond_8

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzama;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzO()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzd()I

    .line 120
    move-result v5

    .line 121
    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    if-ne v5, v8, :cond_a

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;Lcom/google/android/gms/internal/firebase-auth-api/zzakc;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajf;)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 140
    move-result-object p2

    .line 141
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzais;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    .line 19
    .line 20
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzc:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakc;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
