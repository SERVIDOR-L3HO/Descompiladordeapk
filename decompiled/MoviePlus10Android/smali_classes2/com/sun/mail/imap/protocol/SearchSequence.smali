.class public Lcom/sun/mail/imap/protocol/SearchSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static monthTable:[Ljava/lang/String;


# instance fields
.field protected cal:Ljava/util/Calendar;

.field private protocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Jan"

    const-string v1, "Feb"

    const-string v2, "Mar"

    const-string v3, "Apr"

    const-string v4, "May"

    const-string v5, "Jun"

    const-string v6, "Jul"

    const-string v7, "Aug"

    const-string v8, "Sep"

    const-string v9, "Oct"

    const-string v10, "Nov"

    const-string v11, "Dec"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/protocol/SearchSequence;->monthTable:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->cal:Ljava/util/Calendar;

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->protocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-void
.end method

.method public static isAscii(Ljava/lang/String;)Z
    .locals 5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isAscii(Ljavax/mail/search/SearchTerm;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/mail/search/OrTerm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljavax/mail/search/OrTerm;

    invoke-virtual {p0}, Ljavax/mail/search/OrTerm;->a()[Ljavax/mail/search/SearchTerm;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii([Ljavax/mail/search/SearchTerm;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isAscii([Ljavax/mail/search/SearchTerm;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected and(Ljavax/mail/search/AndTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected body(Ljavax/mail/search/BodyTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    const-string p2, "BODY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method protected flag(Ljavax/mail/search/FlagTerm;)Lcom/sun/mail/iap/Argument;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/FlagTerm;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljavax/mail/search/FlagTerm;->a()Ljavax/mail/Flags;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$a;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    array-length v3, v2

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    array-length v3, p1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    .line 31
    .line 32
    const-string v0, "Invalid FlagTerm"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    array-length v5, v2

    .line 40
    .line 41
    if-ge v4, v5, :cond_e

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    sget-object v6, Ljavax/mail/Flags$a;->c:Ljavax/mail/Flags$a;

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v5, "DELETED"

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const-string v5, "UNDELETED"

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 58
    goto :goto_8

    .line 59
    .line 60
    :cond_3
    sget-object v6, Ljavax/mail/Flags$a;->b:Ljavax/mail/Flags$a;

    .line 61
    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v5, "ANSWERED"

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const-string v5, "UNANSWERED"

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 73
    goto :goto_8

    .line 74
    .line 75
    :cond_5
    sget-object v6, Ljavax/mail/Flags$a;->d:Ljavax/mail/Flags$a;

    .line 76
    .line 77
    if-ne v5, v6, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v5, "DRAFT"

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const-string v5, "UNDRAFT"

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 88
    goto :goto_8

    .line 89
    .line 90
    :cond_7
    sget-object v6, Ljavax/mail/Flags$a;->e:Ljavax/mail/Flags$a;

    .line 91
    .line 92
    if-ne v5, v6, :cond_9

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v5, "FLAGGED"

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_8
    const-string v5, "UNFLAGGED"

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 103
    goto :goto_8

    .line 104
    .line 105
    :cond_9
    sget-object v6, Ljavax/mail/Flags$a;->f:Ljavax/mail/Flags$a;

    .line 106
    .line 107
    if-ne v5, v6, :cond_b

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const-string v5, "RECENT"

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_a
    const-string v5, "OLD"

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 118
    goto :goto_8

    .line 119
    .line 120
    :cond_b
    sget-object v6, Ljavax/mail/Flags$a;->g:Ljavax/mail/Flags$a;

    .line 121
    .line 122
    if-ne v5, v6, :cond_d

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    const-string v5, "SEEN"

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_c
    const-string v5, "UNSEEN"

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-virtual {v1, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 133
    .line 134
    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_e
    :goto_9
    array-length v2, p1

    .line 137
    .line 138
    if-ge v3, v2, :cond_10

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    const-string v2, "KEYWORD"

    .line 143
    goto :goto_a

    .line 144
    .line 145
    :cond_f
    const-string v2, "UNKEYWORD"

    .line 146
    .line 147
    .line 148
    :goto_a
    invoke-virtual {v1, v2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 149
    .line 150
    aget-object v2, p1, v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_10
    return-object v1
.end method

.method protected from(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    const-string v1, "FROM"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 14
    return-object v0
.end method

.method public generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/mail/search/OrTerm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljavax/mail/search/OrTerm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->or(Ljavax/mail/search/OrTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of p2, p1, Ljavax/mail/search/FlagTerm;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljavax/mail/search/FlagTerm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->flag(Ljavax/mail/search/FlagTerm;)Lcom/sun/mail/iap/Argument;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    instance-of p2, p1, Lcom/sun/mail/imap/OlderTerm;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/sun/mail/imap/OlderTerm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->older(Lcom/sun/mail/imap/OlderTerm;)Lcom/sun/mail/iap/Argument;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    instance-of p2, p1, Lcom/sun/mail/imap/YoungerTerm;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/sun/mail/imap/YoungerTerm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->younger(Lcom/sun/mail/imap/YoungerTerm;)Lcom/sun/mail/iap/Argument;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_3
    instance-of p2, p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->modifiedSince(Lcom/sun/mail/imap/ModifiedSinceTerm;)Lcom/sun/mail/iap/Argument;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_4
    new-instance p1, Ljavax/mail/search/SearchException;

    .line 58
    .line 59
    const-string p2, "Search too complex"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method protected header(Ljavax/mail/search/HeaderTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    const-string p2, "HEADER"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method protected messageid(Ljavax/mail/search/MessageIDTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    const-string p2, "HEADER"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 11
    .line 12
    const-string p2, "Message-ID"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method protected modifiedSince(Lcom/sun/mail/imap/ModifiedSinceTerm;)Lcom/sun/mail/iap/Argument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->protocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "CONDSTORE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    .line 16
    .line 17
    const-string v0, "Server doesn\'t support MODSEQ searches"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 27
    .line 28
    const-string v1, "MODSEQ"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sun/mail/imap/ModifiedSinceTerm;->getModSeq()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    .line 39
    return-object v0
.end method

.method protected not(Ljavax/mail/search/NotTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    const-string p2, "NOT"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method protected older(Lcom/sun/mail/imap/OlderTerm;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->protocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "WITHIN"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    .line 16
    .line 17
    const-string v0, "Server doesn\'t support OLDER searches"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 27
    .line 28
    const-string v1, "OLDER"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sun/mail/imap/OlderTerm;->getInterval()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeNumber(I)Lcom/sun/mail/iap/Argument;

    .line 39
    return-object v0
.end method

.method protected or(Ljavax/mail/search/OrTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/mail/search/OrTerm;->a()[Ljavax/mail/search/SearchTerm;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, p1, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    array-length v4, p1

    .line 15
    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljavax/mail/search/OrTerm;

    .line 19
    .line 20
    aget-object v5, p1, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v5}, Ljavax/mail/search/OrTerm;-><init>(Ljavax/mail/search/SearchTerm;Ljavax/mail/search/SearchTerm;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    move-object v0, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    check-cast v0, Ljavax/mail/search/OrTerm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljavax/mail/search/OrTerm;->a()[Ljavax/mail/search/SearchTerm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 39
    array-length v1, p1

    .line 40
    .line 41
    if-le v1, v3, :cond_2

    .line 42
    .line 43
    const-string v1, "OR"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 47
    .line 48
    :cond_2
    aget-object v1, p1, v2

    .line 49
    .line 50
    instance-of v2, v1, Ljavax/mail/search/FlagTerm;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 68
    :goto_1
    array-length v1, p1

    .line 69
    .line 70
    if-le v1, v3, :cond_5

    .line 71
    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    instance-of v1, p1, Ljavax/mail/search/FlagTerm;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 92
    :cond_5
    :goto_2
    return-object v0
.end method

.method protected receiveddate(Ljavax/mail/search/DateTerm;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method protected recipient(Ljavax/mail/Message$RecipientType;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljavax/mail/Message$RecipientType;->b:Ljavax/mail/Message$RecipientType;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "TO"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ljavax/mail/Message$RecipientType;->c:Ljavax/mail/Message$RecipientType;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "CC"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Ljavax/mail/Message$RecipientType;->d:Ljavax/mail/Message$RecipientType;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const-string p1, "BCC"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljavax/mail/search/SearchException;

    .line 41
    .line 42
    const-string p2, "Illegal Recipient type"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method protected sentdate(Ljavax/mail/search/DateTerm;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method protected size(Ljavax/mail/search/SizeTerm;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method protected subject(Ljavax/mail/search/SubjectTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    const-string p2, "SUBJECT"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method protected toIMAPDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->cal:Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->cal:Ljava/util/Calendar;

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    const-string p1, "-"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    sget-object p1, Lcom/sun/mail/imap/protocol/SearchSequence;->monthTable:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->cal:Ljava/util/Calendar;

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    const/16 p1, 0x2d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->cal:Ljava/util/Calendar;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected younger(Lcom/sun/mail/imap/YoungerTerm;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/SearchSequence;->protocol:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "WITHIN"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljavax/mail/search/SearchException;

    .line 16
    .line 17
    const-string v0, "Server doesn\'t support YOUNGER searches"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 27
    .line 28
    const-string v1, "YOUNGER"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sun/mail/imap/YoungerTerm;->getInterval()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeNumber(I)Lcom/sun/mail/iap/Argument;

    .line 39
    return-object v0
.end method
