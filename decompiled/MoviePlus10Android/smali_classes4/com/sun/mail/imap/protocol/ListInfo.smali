.class public Lcom/sun/mail/imap/protocol/ListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANGED:I = 0x1

.field public static final INDETERMINATE:I = 0x3

.field public static final UNCHANGED:I = 0x2


# instance fields
.field public attrs:[Ljava/lang/String;

.field public canOpen:Z

.field public changeState:I

.field public hasInferiors:Z

.field public name:Ljava/lang/String;

.field public separator:C


# direct methods
.method public constructor <init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    iput-char v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->separator:C

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->hasInferiors:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->canOpen:Z

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    iput v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->changeState:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readSimpleList()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    array-length v6, v1

    .line 34
    .line 35
    if-ge v5, v6, :cond_4

    .line 36
    .line 37
    aget-object v6, v1, v5

    .line 38
    .line 39
    const-string v7, "\\Marked"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->changeState:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    aget-object v6, v1, v5

    .line 51
    .line 52
    const-string v7, "\\Unmarked"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iput v3, p0, Lcom/sun/mail/imap/protocol/ListInfo;->changeState:I

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    aget-object v6, v1, v5

    .line 64
    .line 65
    const-string v7, "\\Noselect"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/sun/mail/imap/protocol/ListInfo;->canOpen:Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    aget-object v6, v1, v5

    .line 77
    .line 78
    const-string v7, "\\Noinferiors"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iput-boolean v4, p0, Lcom/sun/mail/imap/protocol/ListInfo;->hasInferiors:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    aget-object v6, v1, v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->attrs:[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 115
    move-result v1

    .line 116
    .line 117
    const/16 v2, 0x22

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 123
    move-result v1

    .line 124
    int-to-char v1, v1

    .line 125
    .line 126
    iput-char v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->separator:C

    .line 127
    .line 128
    const/16 v2, 0x5c

    .line 129
    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 134
    move-result v1

    .line 135
    int-to-char v1, v1

    .line 136
    .line 137
    iput-char v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->separator:C

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/Response;->skip(I)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1, v3}, Lcom/sun/mail/iap/Response;->skip(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->supportsUtf8()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    .line 168
    :cond_7
    return-void
.end method
