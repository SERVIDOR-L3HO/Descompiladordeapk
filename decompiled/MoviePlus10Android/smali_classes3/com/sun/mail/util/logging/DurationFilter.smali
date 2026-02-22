.class public Lcom/sun/mail/util/logging/DurationFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/logging/Filter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private count:J

.field private final duration:J

.field private peak:J

.field private final records:J

.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".records"

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/DurationFilter;->initLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->checkRecords(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    const-string v0, ".duration"

    .line 3
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/DurationFilter;->initLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->checkDuration(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lcom/sun/mail/util/logging/DurationFilter;->checkRecords(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 6
    invoke-static {p3, p4}, Lcom/sun/mail/util/logging/DurationFilter;->checkDuration(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    return-void
.end method

.method private declared-synchronized accept(J)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v0, v6

    .line 12
    .line 13
    if-lez v8, :cond_3

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 16
    .line 17
    sub-long v8, p1, v8

    .line 18
    .line 19
    cmp-long v10, v8, v6

    .line 20
    .line 21
    if-lez v10, :cond_0

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 29
    .line 30
    cmp-long v6, v0, p1

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    add-long/2addr v0, v4

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 42
    .line 43
    sub-long v0, p1, v0

    .line 44
    .line 45
    iget-wide v6, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    .line 46
    .line 47
    cmp-long v8, v0, v6

    .line 48
    .line 49
    if-ltz v8, :cond_2

    .line 50
    .line 51
    iput-wide v4, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 59
    add-long/2addr p1, v6

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    iget-wide v8, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 65
    .line 66
    sub-long v8, p1, v8

    .line 67
    .line 68
    cmp-long v10, v8, v6

    .line 69
    .line 70
    if-gez v10, :cond_4

    .line 71
    .line 72
    cmp-long v8, v0, v6

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    :cond_4
    iput-wide v4, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    throw p1
.end method

.method private static checkDuration(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    :goto_0
    return-wide p0
.end method

.method private static checkRecords(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x3e8

    :goto_0
    return-wide p0
.end method

.method private initLong(Ljava/lang/String;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->fromLogManager(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-wide/high16 v1, -0x8000000000000000L

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/logging/DurationFilter;->isTimeEntry(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->parseDurationToMillis(Ljava/lang/CharSequence;)J

    .line 42
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    move-wide v5, v3

    .line 46
    .line 47
    :goto_0
    cmp-long p1, v5, v3

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v0}, Lcom/sun/mail/util/logging/DurationFilter;->tokenizeLongs(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    :goto_1
    if-ge v6, v0, :cond_3

    .line 61
    .line 62
    aget-object v7, p1, v6

    .line 63
    .line 64
    const-string v8, "L"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const-string v8, "l"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    move-result v8

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v7, v8}, Lcom/sun/mail/util/logging/DurationFilter;->multiplyExact(JJ)J

    .line 96
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-wide v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-wide v1, v5

    .line 103
    :catch_1
    :cond_5
    :goto_2
    return-wide v1
.end method

.method private isTimeEntry(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p2

    .line 14
    .line 15
    const/16 v1, 0x70

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p2, ".duration"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static multiplyExact(JJ)J
    .locals 7

    .line 1
    .line 2
    mul-long v0, p0, p2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v4

    .line 11
    or-long/2addr v2, v4

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    ushr-long/2addr v2, v4

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    cmp-long v2, p2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    div-long v2, v0, p2

    .line 27
    .line 28
    cmp-long v4, v2, p0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v4, p0, v2

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    cmp-long v2, p2, p0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private test(JJ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v0, v5

    .line 12
    .line 13
    if-lez v7, :cond_1

    .line 14
    sub-long/2addr p3, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    .line 17
    .line 18
    cmp-long v5, p3, v2

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    cmp-long p3, v0, p1

    .line 23
    .line 24
    if-gez p3, :cond_2

    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    sub-long/2addr p3, v2

    .line 27
    .line 28
    cmp-long p1, p3, v5

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    return v4

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private static tokenizeLongs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    const-string v2, "\\s*\\*\\s*"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    array-length p0, v2

    .line 34
    .line 35
    if-eq p0, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    aget-object v0, v2, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    return-object v2
.end method


# virtual methods
.method protected clone()Lcom/sun/mail/util/logging/DurationFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/util/logging/DurationFilter;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 4
    iput-wide v1, v0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 5
    iput-wide v1, v0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/mail/util/logging/DurationFilter;->clone()Lcom/sun/mail/util/logging/DurationFilter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/sun/mail/util/logging/DurationFilter;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    monitor-enter p0

    .line 40
    .line 41
    :try_start_0
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 44
    .line 45
    iget-wide v6, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    monitor-enter p1

    .line 48
    .line 49
    :try_start_1
    iget-wide v8, p1, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 50
    .line 51
    cmp-long v10, v2, v8

    .line 52
    .line 53
    if-nez v10, :cond_5

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 56
    .line 57
    cmp-long v8, v4, v2

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 62
    .line 63
    cmp-long v4, v6, v2

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    monitor-exit p1

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    monitor-exit p1

    .line 72
    return v1

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x10b

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x59

    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isIdle()Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isLoggable()Z
    .locals 4

    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    move-result v0

    return v0
.end method

.method public isLoggable(Ljava/util/logging/LogRecord;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->accept(J)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    .line 17
    move-result v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "{records="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ", duration="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, ", idle="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, ", loggable="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v0, 0x7d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
