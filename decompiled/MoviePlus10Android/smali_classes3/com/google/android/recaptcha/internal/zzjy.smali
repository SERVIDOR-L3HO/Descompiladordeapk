.class public final Lcom/google/android/recaptcha/internal/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x4979cb9e00L

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 13
    .line 14
    .line 15
    const v1, -0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzfw;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v1, 0x4979cb9e00L

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 39
    .line 40
    .line 41
    const v1, 0x3b9ac9ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 51
    .line 52
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    .line 74
    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    mul-long v2, v2, v4

    .line 10
    div-long/2addr p0, v0

    .line 11
    long-to-int v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    rem-long v2, p0, v0

    .line 6
    div-long/2addr p0, v0

    .line 7
    long-to-int v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    const v1, -0x3b9aca00

    .line 7
    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    div-int v2, p2, v0

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzee;->zza(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p0, v2

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_2

    .line 27
    add-int/2addr p2, v0

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    add-long/2addr p0, v4

    .line 31
    .line 32
    :cond_2
    cmp-long v4, p0, v2

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    if-lez p2, :cond_3

    .line 37
    add-int/2addr p2, v1

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    add-long/2addr p0, v4

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzg()J

    .line 60
    move-result-wide p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzf()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v4, -0x4979cb9e00L

    .line 70
    .line 71
    cmp-long v6, p1, v4

    .line 72
    .line 73
    if-ltz v6, :cond_6

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v4, 0x4979cb9e00L

    .line 79
    .line 80
    cmp-long v6, p1, v4

    .line 81
    .line 82
    if-gtz v6, :cond_6

    .line 83
    int-to-long v4, v1

    .line 84
    .line 85
    .line 86
    const-wide/32 v6, -0x3b9ac9ff

    .line 87
    .line 88
    cmp-long v8, v4, v6

    .line 89
    .line 90
    if-ltz v8, :cond_6

    .line 91
    .line 92
    if-ge v1, v0, :cond_6

    .line 93
    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    if-gez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    if-gtz v0, :cond_6

    .line 101
    .line 102
    if-gtz v1, :cond_6

    .line 103
    :cond_5
    return-object p0

    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    const/4 v0, 0x2

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    aput-object p1, v0, v2

    .line 116
    const/4 p1, 0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    aput-object p2, v0, p1

    .line 123
    .line 124
    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method
