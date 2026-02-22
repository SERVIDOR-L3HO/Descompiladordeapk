.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzama;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:[B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 13
    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 33
    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza:I

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zze(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 21
    .line 22
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzama;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzz(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 38
    .line 39
    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzA(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method private final zzR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private final zzS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private static final zzT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private static final zzU(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzU(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzo()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzo()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_7

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzU(I)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzo()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    :goto_0
    return-void

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzo()J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    return-void

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 166
    move-result v0

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 173
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zze(F)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzT(I)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 68
    move-result v1

    .line 69
    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()F

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zze(F)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    return-void

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 124
    move-result v0

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzT(I)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()F

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    :goto_0
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzf(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzh()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzh()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzh()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzh()I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zze()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzQ(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzf(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzk()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzT(I)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 68
    move-result v1

    .line 69
    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzk()I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzk()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    return-void

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 124
    move-result v0

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzT(I)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzk()I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    :goto_0
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzU(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzt()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzt()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_7

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzU(I)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzt()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    :goto_0
    return-void

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzt()J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    return-void

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 166
    move-result v0

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 173
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzl()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzl()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzl()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzl()I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzu()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzu()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzu()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzu()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzs()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzr()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    return-void

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzv()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzv()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzf(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzv()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzv()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzD()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzE(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzf()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzg()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzh()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzk()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzl()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzo()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzt()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzu()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzv()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzx()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzy()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 8
    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzS(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzQ(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)V

    .line 8
    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzD()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zze(Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzD()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zze(Z)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzD()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzD()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzU(I)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb()D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zze(D)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb()D

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zze(D)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_7

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzU(I)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb()D

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    :goto_0
    return-void

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb()D

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    return-void

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 166
    move-result v0

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 173
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzf()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzf()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzf()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzR(I)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzf()I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    return-void

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 168
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzg()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzT(I)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 68
    move-result v1

    .line 69
    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzg()I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf(I)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    if-eq v0, v2, :cond_9

    .line 95
    .line 96
    if-ne v0, v1, :cond_8

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzg()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzC()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    return-void

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm()I

    .line 124
    move-result v0

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn()I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzT(I)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzg()I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-lt v0, v1, :cond_a

    .line 174
    :goto_0
    return-void
.end method
