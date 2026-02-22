.class public final Lcom/sun/mail/imap/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/imap/Utility$Condition;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResyncUIDSet(Lcom/sun/mail/imap/ResyncData;)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/imap/ResyncData;->getUIDSet()[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toMessageSet([Ljavax/mail/Message;Lcom/sun/mail/imap/Utility$Condition;)[Lcom/sun/mail/imap/protocol/MessageSet;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_6

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    check-cast v3, Lcom/sun/mail/imap/IMAPMessage;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljavax/mail/Message;->isExpunged()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lcom/sun/mail/imap/Utility$Condition;->test(Lcom/sun/mail/imap/IMAPMessage;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lcom/sun/mail/imap/protocol/MessageSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lcom/sun/mail/imap/protocol/MessageSet;-><init>()V

    .line 40
    .line 41
    iput v4, v3, Lcom/sun/mail/imap/protocol/MessageSet;->start:I

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    array-length v5, p0

    .line 45
    .line 46
    if-ge v2, v5, :cond_5

    .line 47
    .line 48
    aget-object v5, p0, v2

    .line 49
    .line 50
    check-cast v5, Lcom/sun/mail/imap/IMAPMessage;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljavax/mail/Message;->isExpunged()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v5}, Lcom/sun/mail/imap/Utility$Condition;->test(Lcom/sun/mail/imap/IMAPMessage;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    if-ne v6, v5, :cond_4

    .line 75
    move v4, v6

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    :cond_5
    iput v4, v3, Lcom/sun/mail/imap/protocol/MessageSet;->end:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_2
    add-int/2addr v2, v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result p0

    .line 98
    .line 99
    new-array p0, p0, [Lcom/sun/mail/imap/protocol/MessageSet;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, [Lcom/sun/mail/imap/protocol/MessageSet;

    .line 106
    return-object p0
.end method

.method public static toMessageSetSorted([Ljavax/mail/Message;Lcom/sun/mail/imap/Utility$Condition;)[Lcom/sun/mail/imap/protocol/MessageSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, [Ljavax/mail/Message;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, [Ljavax/mail/Message;

    .line 7
    .line 8
    new-instance v0, Lcom/sun/mail/imap/Utility$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sun/mail/imap/Utility$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/sun/mail/imap/Utility;->toMessageSet([Ljavax/mail/Message;Lcom/sun/mail/imap/Utility$Condition;)[Lcom/sun/mail/imap/protocol/MessageSet;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static toUIDSet([Ljavax/mail/Message;)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    check-cast v3, Lcom/sun/mail/imap/IMAPMessage;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljavax/mail/Message;->isExpunged()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    new-instance v5, Lcom/sun/mail/imap/protocol/UIDSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>()V

    .line 31
    .line 32
    iput-wide v3, v5, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    array-length v6, p0

    .line 36
    .line 37
    if-ge v2, v6, :cond_3

    .line 38
    .line 39
    aget-object v6, p0, v2

    .line 40
    .line 41
    check-cast v6, Lcom/sun/mail/imap/IMAPMessage;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljavax/mail/Message;->isExpunged()Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    const-wide/16 v8, 0x1

    .line 55
    add-long/2addr v8, v3

    .line 56
    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    move-wide v3, v6

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    :cond_3
    iput-wide v3, v5, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_2
    add-int/2addr v2, v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result p0

    .line 83
    .line 84
    new-array p0, p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 91
    return-object p0
.end method
