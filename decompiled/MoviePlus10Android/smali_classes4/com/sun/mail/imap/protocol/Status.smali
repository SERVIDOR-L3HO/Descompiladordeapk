.class public Lcom/sun/mail/imap/protocol/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final standardItems:[Ljava/lang/String;


# instance fields
.field public highestmodseq:J

.field public items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mbox:Ljava/lang/String;

.field public recent:I

.field public total:I

.field public uidnext:J

.field public uidvalidity:J

.field public unseen:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UIDNEXT"

    const-string v1, "UIDVALIDITY"

    const-string v2, "MESSAGES"

    const-string v3, "RECENT"

    const-string v4, "UNSEEN"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/imap/protocol/Status;->standardItems:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 5
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
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    .line 18
    .line 19
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/Status;->highestmodseq:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->supportsUtf8()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->peekByte()B

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x28

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->peekByte()B

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 65
    move-result v2

    .line 66
    int-to-char v2, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->mbox:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 104
    move-result v0

    .line 105
    .line 106
    const-string v1, "parse error in STATUS"

    .line 107
    .line 108
    if-ne v0, v3, :cond_d

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    const-string v2, "MESSAGES"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    .line 126
    move-result v0

    .line 127
    .line 128
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    const-string v2, "RECENT"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    .line 141
    move-result v0

    .line 142
    .line 143
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    const-string v2, "UIDNEXT"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 156
    move-result-wide v2

    .line 157
    .line 158
    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_7
    const-string v2, "UIDVALIDITY"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_8
    const-string v2, "UNSEEN"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readNumber()I

    .line 186
    move-result v0

    .line 187
    .line 188
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_9
    const-string v2, "HIGHESTMODSEQ"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->highestmodseq:J

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_a
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    new-instance v2, Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 216
    .line 217
    :cond_b
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 218
    .line 219
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 227
    move-result-wide v3

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :goto_1
    const/16 v0, 0x29

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    return-void

    .line 244
    .line 245
    :cond_c
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    .line 251
    :cond_d
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1
.end method

.method public static add(Lcom/sun/mail/imap/protocol/Status;Lcom/sun/mail/imap/protocol/Status;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->total:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->recent:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    .line 14
    .line 15
    :cond_1
    iget-wide v2, p1, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    .line 24
    .line 25
    :cond_2
    iget-wide v2, p1, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    .line 32
    .line 33
    :cond_3
    iget v0, p1, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    iput v0, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    .line 38
    .line 39
    :cond_4
    iget-wide v0, p1, Lcom/sun/mail/imap/protocol/Status;->highestmodseq:J

    .line 40
    .line 41
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->highestmodseq:J

    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_6
    iget-object p0, p1, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public getItem(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/Status;->items:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "MESSAGES"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/sun/mail/imap/protocol/Status;->total:I

    .line 34
    :goto_0
    int-to-long v0, p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v0, "RECENT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/sun/mail/imap/protocol/Status;->recent:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-string v0, "UIDNEXT"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidnext:J

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const-string v0, "UIDVALIDITY"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->uidvalidity:J

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    const-string v0, "UNSEEN"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget p1, p0, Lcom/sun/mail/imap/protocol/Status;->unseen:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    const-string v0, "HIGHESTMODSEQ"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/sun/mail/imap/protocol/Status;->highestmodseq:J

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    const-wide/16 v0, -0x1

    .line 93
    :goto_1
    return-wide v0
.end method
