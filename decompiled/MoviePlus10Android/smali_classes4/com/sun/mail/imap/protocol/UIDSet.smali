.class public Lcom/sun/mail/imap/protocol/UIDSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    iput-wide p3, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    return-void
.end method

.method public static createUIDSets([J)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    new-instance v2, Lcom/sun/mail/imap/protocol/UIDSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>()V

    .line 19
    .line 20
    aget-wide v3, p0, v1

    .line 21
    .line 22
    iput-wide v3, v2, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    array-length v3, p0

    .line 26
    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    aget-wide v3, p0, v1

    .line 30
    .line 31
    add-int/lit8 v5, v1, -0x1

    .line 32
    .line 33
    aget-wide v5, p0, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x1

    .line 36
    add-long/2addr v5, v7

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 43
    .line 44
    aget-wide v3, p0, v3

    .line 45
    .line 46
    iput-wide v3, v2, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    .line 56
    new-array p0, p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 63
    return-object p0
.end method

.method public static parseUIDSets(Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v2, Ljava/util/StringTokenizer;

    .line 12
    .line 13
    const-string v3, ",:"

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_1
    :goto_0
    move-object p0, v0

    .line 19
    .line 20
    .line 21
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const-string v4, ":"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    new-instance v5, Lcom/sun/mail/imap/protocol/UIDSet;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v3, v4, v3, v4}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object p0, v5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result p0

    .line 79
    .line 80
    new-array p0, p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 87
    return-object p0
.end method

.method public static size([Lcom/sun/mail/imap/protocol/UIDSet;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Lcom/sun/mail/imap/protocol/UIDSet;->size()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static size([Lcom/sun/mail/imap/protocol/UIDSet;J)J
    .locals 13

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, p0, v3

    cmp-long v7, p1, v0

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/sun/mail/imap/protocol/UIDSet;->size()J

    move-result-wide v6

    :goto_1
    add-long/2addr v4, v6

    goto :goto_2

    .line 6
    :cond_0
    iget-wide v7, v6, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    cmp-long v9, v7, p1

    if-gtz v9, :cond_2

    .line 7
    iget-wide v9, v6, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    const-wide/16 v11, 0x1

    cmp-long v6, v9, p1

    if-gez v6, :cond_1

    sub-long/2addr v9, v7

    add-long/2addr v9, v11

    add-long/2addr v4, v9

    goto :goto_2

    :cond_1
    sub-long v6, p1, v7

    add-long/2addr v6, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-wide v0, v4

    :cond_4
    return-wide v0
.end method

.method public static toArray([Lcom/sun/mail/imap/protocol/UIDSet;)[J
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/sun/mail/imap/protocol/UIDSet;->size([Lcom/sun/mail/imap/protocol/UIDSet;)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [J

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 3
    iget-wide v5, v4, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    :goto_1
    iget-wide v7, v4, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 4
    aput-wide v5, v0, v3

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    move v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toArray([Lcom/sun/mail/imap/protocol/UIDSet;J)[J
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sun/mail/imap/protocol/UIDSet;->size([Lcom/sun/mail/imap/protocol/UIDSet;J)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [J

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    .line 7
    iget-wide v5, v4, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    :goto_1
    iget-wide v7, v4, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v9, p1, v7

    if-ltz v9, :cond_1

    cmp-long v7, v5, p1

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 8
    aput-wide v5, v0, v3

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    move v3, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    aget-object v3, p0, v2

    .line 20
    .line 21
    iget-wide v4, v3, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 22
    .line 23
    iget-wide v6, v3, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 24
    .line 25
    cmp-long v3, v6, v4

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v3, 0x3a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    const/16 v3, 0x2c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public size()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    iget-wide v2, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
