.class public abstract Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;

.field private static b:J

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkp1;->a:Ljava/util/Random;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lkp1;->b:J

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    sput-object v0, Lkp1;->c:[I

    .line 18
    return-void
.end method

.method public static declared-synchronized a(J)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-class v0, Lkp1;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-wide v1, Lkp1;->b:J

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    cmp-long v5, p0, v1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    sput-wide p0, Lkp1;->b:J

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v2, v2, [C

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/4 v7, 0x7

    .line 29
    .line 30
    :goto_1
    if-ltz v7, :cond_1

    .line 31
    .line 32
    const-string v8, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 33
    .line 34
    const-wide/16 v9, 0x40

    .line 35
    .line 36
    rem-long v11, p0, v9

    .line 37
    long-to-int v12, v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v8

    .line 42
    .line 43
    aput-char v8, v2, v7

    .line 44
    div-long/2addr p0, v9

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0x1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    .line 51
    :cond_1
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, p0, v7

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p0}, Lym2;->f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 p0, 0xc

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    :goto_3
    if-ge p1, p0, :cond_4

    .line 72
    .line 73
    sget-object v1, Lkp1;->c:[I

    .line 74
    .line 75
    sget-object v2, Lkp1;->a:Ljava/util/Random;

    .line 76
    .line 77
    const/16 v7, 0x40

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    aput v2, v1, p1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lkp1;->b()V

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    .line 92
    :goto_4
    if-ge p1, p0, :cond_5

    .line 93
    .line 94
    const-string v1, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 95
    .line 96
    sget-object v2, Lkp1;->c:[I

    .line 97
    .line 98
    aget v2, v2, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-ne p0, v6, :cond_6

    .line 115
    const/4 v3, 0x1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v3}, Lym2;->f(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    .line 124
    return-object p0

    .line 125
    :goto_5
    monitor-exit v0

    .line 126
    throw p0
.end method

.method private static b()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lkp1;->c:[I

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/16 v3, 0x3f

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgn2;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lym2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    const-string p0, "[MIN_NAME]"

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    move-result p0

    .line 46
    .line 47
    const/16 v2, 0x2d

    .line 48
    .line 49
    if-ne p0, v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    .line 58
    const p0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result p0

    .line 79
    sub-int/2addr p0, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 88
    move-result v2

    .line 89
    .line 90
    const-string v3, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 103
    .line 104
    new-instance p0, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    move-result v1

    .line 109
    .line 110
    rsub-int v1, v1, 0x312

    .line 111
    .line 112
    new-array v1, v1, [C

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 116
    .line 117
    const-string v1, "\u0000"

    .line 118
    .line 119
    const-string v2, "z"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgn2;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lym2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    move-result p0

    .line 46
    .line 47
    const/16 v2, 0x312

    .line 48
    .line 49
    if-ge p0, v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    move-result p0

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    :goto_0
    if-ltz p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    .line 71
    const/16 v2, 0x7a

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, -0x1

    .line 78
    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    const-string p0, "[MAX_KEY]"

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    .line 88
    const-string v2, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v1

    .line 99
    .line 100
    add-int/lit8 v2, p0, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/4 p0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
