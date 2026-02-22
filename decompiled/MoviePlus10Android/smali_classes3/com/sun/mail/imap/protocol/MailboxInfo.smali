.class public Lcom/sun/mail/imap/protocol/MailboxInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableFlags:Ljavax/mail/Flags;

.field public first:I

.field public highestmodseq:J

.field public mode:I

.field public permanentFlags:Ljavax/mail/Flags;

.field public recent:I

.field public responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/mail/imap/protocol/IMAPResponse;",
            ">;"
        }
    .end annotation
.end field

.field public total:I

.field public uidNotSticky:Z

.field public uidnext:J

.field public uidvalidity:J


# direct methods
.method public constructor <init>([Lcom/sun/mail/iap/Response;)V
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
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->availableFlags:Ljavax/mail/Flags;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->total:I

    .line 12
    .line 13
    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->recent:I

    .line 14
    .line 15
    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->first:I

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidvalidity:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidnext:J

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidNotSticky:Z

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->highestmodseq:J

    .line 27
    :goto_0
    array-length v1, p1

    .line 28
    .line 29
    if-ge v3, v1, :cond_12

    .line 30
    .line 31
    aget-object v1, p1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    instance-of v2, v1, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    check-cast v1, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 42
    .line 43
    const-string v2, "EXISTS"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->total:I

    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v2, "RECENT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->recent:I

    .line 74
    .line 75
    aput-object v0, p1, v3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    const-string v2, "FLAGS"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Lcom/sun/mail/imap/protocol/FLAGS;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    .line 91
    .line 92
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->availableFlags:Ljavax/mail/Flags;

    .line 93
    .line 94
    aput-object v0, p1, v3

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    const-string v2, "VANISHED"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    aput-object v0, p1, v3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    const-string v2, "FETCH"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    .line 144
    .line 145
    :cond_6
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    aput-object v0, p1, v3

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    const/16 v4, 0x5b

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eq v2, v4, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    const-string v4, "UNSEEN"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readNumber()I

    .line 196
    move-result v1

    .line 197
    .line 198
    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->first:I

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_9
    const-string v4, "UIDVALIDITY"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 211
    move-result-wide v1

    .line 212
    .line 213
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidvalidity:J

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_a
    const-string v4, "PERMANENTFLAGS"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    new-instance v2, Lcom/sun/mail/imap/protocol/FLAGS;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    .line 228
    .line 229
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_b
    const-string v4, "UIDNEXT"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 242
    move-result-wide v1

    .line 243
    .line 244
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidnext:J

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_c
    const-string v4, "HIGHESTMODSEQ"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    .line 257
    move-result-wide v1

    .line 258
    .line 259
    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->highestmodseq:J

    .line 260
    .line 261
    :goto_1
    aput-object v0, p1, v3

    .line 262
    goto :goto_2

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eq v2, v4, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    .line 291
    goto :goto_2

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    const-string v4, "UIDNOTSTICKY"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    const/4 v1, 0x1

    .line 305
    .line 306
    iput-boolean v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidNotSticky:Z

    .line 307
    .line 308
    aput-object v0, p1, v3

    .line 309
    goto :goto_2

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    .line 313
    .line 314
    :cond_11
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    .line 319
    .line 320
    if-nez p1, :cond_14

    .line 321
    .line 322
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->availableFlags:Ljavax/mail/Flags;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    new-instance v0, Ljavax/mail/Flags;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, p1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags;)V

    .line 330
    .line 331
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_13
    new-instance p1, Ljavax/mail/Flags;

    .line 335
    .line 336
    .line 337
    invoke-direct {p1}, Ljavax/mail/Flags;-><init>()V

    .line 338
    .line 339
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    .line 340
    :cond_14
    :goto_3
    return-void
.end method
