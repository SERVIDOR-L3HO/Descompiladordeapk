.class public Ljavax/mail/internet/InternetAddress;
.super Ljavax/mail/Address;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final allowUtf8:Z

.field private static final ignoreBogusGroupName:Z

.field private static final rfc822phrase:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x6830565bb828acb7L

.field private static final specialsNoDot:Ljava/lang/String; = "()<>,;:\\\"[]@"

.field private static final specialsNoDotNoAt:Ljava/lang/String; = "()<>,;:\\\"[]"

.field private static final useCanonicalHostName:Z


# instance fields
.field protected address:Ljava/lang/String;

.field protected encodedPersonal:Ljava/lang/String;

.field protected personal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mail.mime.address.ignorebogusgroupname"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Ljavax/mail/internet/InternetAddress;->ignoreBogusGroupName:Z

    .line 10
    .line 11
    const-string v0, "mail.mime.address.usecanonicalhostname"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    sput-boolean v0, Ljavax/mail/internet/InternetAddress;->useCanonicalHostName:Z

    .line 18
    .line 19
    const-string v0, "mail.mime.allowutf8"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    sput-boolean v0, Ljavax/mail/internet/InternetAddress;->allowUtf8:Z

    .line 27
    .line 28
    const-string v0, "()<>@,;:\\\"\t .[]"

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Ljavax/mail/internet/InternetAddress;->rfc822phrase:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    .line 4
    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    aget-object p1, v1, p1

    iget-object v0, p1, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljavax/mail/internet/AddressException;

    const-string v1, "Illegal address"

    invoke-direct {v0, v1, p1}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method static _getLocalAddress(Ljavax/mail/e;)Ljavax/mail/internet/InternetAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljavax/mail/internet/AddressException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "user.name"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljavax/mail/internet/InternetAddress;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    move-object v2, v1

    .line 15
    goto :goto_4

    .line 16
    .line 17
    :cond_0
    const-string v2, "mail.from"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    const-string v3, "mail.user"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :goto_1
    const-string v3, "mail.host"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljavax/mail/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    move-object v5, v0

    .line 73
    move-object v0, p0

    .line 74
    move-object p0, v5

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    invoke-static {}, Ljavax/mail/internet/InternetAddress;->b()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move-object p0, v1

    .line 82
    move-object v0, p0

    .line 83
    .line 84
    :goto_4
    if-nez v2, :cond_8

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    const-string v3, "()<>,;:\\\"[]@\t "

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3}, Ljavax/mail/internet/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, "@"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    :cond_8
    if-nez v2, :cond_9

    .line 133
    return-object v1

    .line 134
    .line 135
    :cond_9
    new-instance p0, Ljavax/mail/internet/InternetAddress;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 139
    return-object p0
.end method

.method private static a(Ljava/lang/String;ZZ)V
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_27

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v4, ",:"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4, p1}, Ljavax/mail/internet/InternetAddress;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ltz v4, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v5, 0x3a

    .line 42
    .line 43
    if-ne p1, v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 p1, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p1, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 52
    .line 53
    const-string p2, "Illegal route-addr"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    const v4, 0xffff

    .line 62
    .line 63
    .line 64
    const v5, 0xffff

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    :goto_2
    const/16 v7, 0x7f

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    if-ge p1, v0, :cond_15

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v5

    .line 76
    .line 77
    const/16 v9, 0x5c

    .line 78
    .line 79
    if-eq v5, v9, :cond_14

    .line 80
    .line 81
    if-ne v4, v9, :cond_4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    const/16 v9, 0x22

    .line 86
    .line 87
    if-ne v5, v9, :cond_a

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v6, p1, 0x1

    .line 94
    .line 95
    if-ge v6, v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v6

    .line 100
    .line 101
    if-ne v6, v1, :cond_5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 105
    .line 106
    const-string p2, "Quote not at end of local address"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_7
    if-eqz p2, :cond_9

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_8
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 121
    .line 122
    const-string p2, "Quote not at start of local address"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_a
    const/16 v9, 0xd

    .line 132
    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    if-ne v5, v9, :cond_c

    .line 136
    .line 137
    add-int/lit8 v9, p1, 0x1

    .line 138
    .line 139
    if-ge v9, v0, :cond_e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v9

    .line 144
    .line 145
    if-ne v9, v10, :cond_b

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_b
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 149
    .line 150
    const-string p2, "Quoted local address contains CR without LF"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_c
    if-ne v5, v10, :cond_e

    .line 157
    .line 158
    add-int/lit8 v9, p1, 0x1

    .line 159
    .line 160
    if-ge v9, v0, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eq v10, v8, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v9

    .line 171
    .line 172
    const/16 v10, 0x9

    .line 173
    .line 174
    if-ne v9, v10, :cond_d

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_d
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 178
    .line 179
    const-string p2, "Quoted local address contains newline without whitespace"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_f
    if-ne v5, v1, :cond_11

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    move v11, v5

    .line 192
    move v5, v4

    .line 193
    move v4, v11

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_10
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 197
    .line 198
    const-string p2, "Missing local name"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    .line 204
    :cond_11
    if-le v5, v8, :cond_13

    .line 205
    .line 206
    if-eq v5, v7, :cond_13

    .line 207
    .line 208
    const-string v7, "()<>,;:\\\"[]@"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-gez v7, :cond_12

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_12
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 218
    .line 219
    const-string p2, "Local address contains illegal character"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    .line 225
    :cond_13
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 226
    .line 227
    const-string p2, "Local address contains control or whitespace"

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    .line 233
    :cond_14
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 234
    move v11, v5

    .line 235
    move v5, v4

    .line 236
    move v4, v11

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_15
    :goto_7
    if-nez v6, :cond_25

    .line 241
    .line 242
    if-eq v4, v1, :cond_17

    .line 243
    .line 244
    if-nez p2, :cond_16

    .line 245
    return-void

    .line 246
    .line 247
    :cond_16
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 248
    .line 249
    const-string p2, "Missing final \'@domain\'"

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_17
    add-int/2addr p1, v2

    .line 255
    .line 256
    if-ge p1, v0, :cond_24

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result p2

    .line 261
    .line 262
    const/16 v1, 0x2e

    .line 263
    .line 264
    if-eq p2, v1, :cond_23

    .line 265
    move p2, p1

    .line 266
    const/4 v4, 0x0

    .line 267
    .line 268
    :goto_8
    if-ge p2, v0, :cond_21

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 272
    move-result v6

    .line 273
    .line 274
    const/16 v9, 0x5b

    .line 275
    .line 276
    if-ne v6, v9, :cond_19

    .line 277
    .line 278
    if-ne p2, p1, :cond_18

    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_a

    .line 281
    .line 282
    :cond_18
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 283
    .line 284
    const-string p2, "Domain literal not at start of domain"

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    throw p1

    .line 289
    .line 290
    :cond_19
    const/16 v9, 0x5d

    .line 291
    .line 292
    if-ne v6, v9, :cond_1b

    .line 293
    .line 294
    add-int/lit8 v4, v0, -0x1

    .line 295
    .line 296
    if-ne p2, v4, :cond_1a

    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_a

    .line 299
    .line 300
    :cond_1a
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 301
    .line 302
    const-string p2, "Domain literal end not at end of domain"

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    .line 308
    :cond_1b
    if-le v6, v8, :cond_20

    .line 309
    .line 310
    if-eq v6, v7, :cond_20

    .line 311
    .line 312
    if-nez v4, :cond_1f

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 316
    move-result v9

    .line 317
    .line 318
    if-nez v9, :cond_1d

    .line 319
    .line 320
    const/16 v9, 0x2d

    .line 321
    .line 322
    if-eq v6, v9, :cond_1d

    .line 323
    .line 324
    if-ne v6, v1, :cond_1c

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_1c
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 328
    .line 329
    const-string p2, "Domain contains illegal character"

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    .line 335
    :cond_1d
    :goto_9
    if-ne v6, v1, :cond_1f

    .line 336
    .line 337
    if-eq v5, v1, :cond_1e

    .line 338
    goto :goto_a

    .line 339
    .line 340
    :cond_1e
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 341
    .line 342
    const-string p2, "Domain contains dot-dot"

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    throw p1

    .line 347
    .line 348
    :cond_1f
    :goto_a
    add-int/lit8 p2, p2, 0x1

    .line 349
    move v5, v6

    .line 350
    goto :goto_8

    .line 351
    .line 352
    :cond_20
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 353
    .line 354
    const-string p2, "Domain contains control or whitespace"

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    throw p1

    .line 359
    .line 360
    :cond_21
    if-eq v5, v1, :cond_22

    .line 361
    return-void

    .line 362
    .line 363
    :cond_22
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 364
    .line 365
    const-string p2, "Domain ends with dot"

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    throw p1

    .line 370
    .line 371
    :cond_23
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 372
    .line 373
    const-string p2, "Domain starts with dot"

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    throw p1

    .line 378
    .line 379
    :cond_24
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 380
    .line 381
    const-string p2, "Missing domain"

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    throw p1

    .line 386
    .line 387
    :cond_25
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 388
    .line 389
    const-string p2, "Unterminated quote"

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    throw p1

    .line 394
    .line 395
    :cond_26
    new-instance p1, Ljavax/mail/internet/AddressException;

    .line 396
    .line 397
    const-string p2, "Empty address"

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, p2, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    throw p1

    .line 402
    .line 403
    :cond_27
    new-instance p0, Ljavax/mail/internet/AddressException;

    .line 404
    .line 405
    const-string p1, "Address is null"

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-boolean v2, Ljavax/mail/internet/InternetAddress;->useCanonicalHostName:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljavax/mail/internet/InternetAddress;->e(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const/16 v2, 0x5b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v1, 0x5d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_3
    return-object v1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    :goto_0
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    return p2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_1
    return v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-ge v1, v4, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    const/16 v6, 0x30

    .line 18
    .line 19
    if-lt v4, v6, :cond_0

    .line 20
    .line 21
    const/16 v6, 0x39

    .line 22
    .line 23
    if-gt v4, v6, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const/16 v6, 0x2e

    .line 27
    .line 28
    if-ne v4, v6, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0x61

    .line 32
    .line 33
    if-lt v4, v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x7a

    .line 36
    .line 37
    if-le v4, v6, :cond_3

    .line 38
    .line 39
    :cond_2
    const/16 v6, 0x41

    .line 40
    .line 41
    if-lt v4, v6, :cond_4

    .line 42
    .line 43
    const/16 v6, 0x5a

    .line 44
    .line 45
    if-gt v4, v6, :cond_4

    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    const/16 v3, 0x3a

    .line 50
    .line 51
    if-ne v4, v3, :cond_5

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return v0

    .line 57
    .line 58
    :cond_6
    if-eqz v2, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    :cond_7
    const/4 v0, 0x1

    .line 62
    :cond_8
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "()<>,;:\\\"[]"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljavax/mail/internet/InternetAddress;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getLocalAddress(Ljavax/mail/e;)Ljavax/mail/internet/InternetAddress;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/InternetAddress;->_getLocalAddress(Ljavax/mail/e;)Ljavax/mail/internet/InternetAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static i(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x2

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0
.end method

.method private static j(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, -0x1

    .line 26
    const/4 v14, -0x1

    .line 27
    .line 28
    :goto_1
    const/16 v16, 0x0

    .line 29
    .line 30
    if-ge v7, v1, :cond_49

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v15

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-eq v15, v2, :cond_11

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq v15, v2, :cond_11

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq v15, v2, :cond_11

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    if-eq v15, v2, :cond_11

    .line 51
    .line 52
    const-string v2, "Missing \'\"\'"

    .line 53
    .line 54
    const/16 v3, 0x22

    .line 55
    .line 56
    if-eq v15, v3, :cond_43

    .line 57
    .line 58
    const/16 v6, 0x2c

    .line 59
    .line 60
    if-eq v15, v6, :cond_19

    .line 61
    .line 62
    const/16 v6, 0x3e

    .line 63
    .line 64
    if-eq v15, v6, :cond_36

    .line 65
    .line 66
    const/16 v6, 0x5b

    .line 67
    .line 68
    if-eq v15, v6, :cond_32

    .line 69
    .line 70
    const/16 v6, 0x29

    .line 71
    .line 72
    const/16 v3, 0x28

    .line 73
    .line 74
    if-eq v15, v3, :cond_28

    .line 75
    .line 76
    if-eq v15, v6, :cond_26

    .line 77
    .line 78
    .line 79
    packed-switch v15, :pswitch_data_0

    .line 80
    const/4 v3, -0x1

    .line 81
    .line 82
    if-ne v8, v3, :cond_11

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    goto/16 :goto_1b

    .line 86
    :pswitch_0
    const/4 v3, -0x1

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-ne v8, v3, :cond_1

    .line 93
    :goto_2
    const/4 v2, 0x1

    .line 94
    const/4 v8, -0x1

    .line 95
    const/4 v9, -0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    .line 99
    goto/16 :goto_22

    .line 100
    .line 101
    :cond_1
    if-nez v10, :cond_5

    .line 102
    .line 103
    if-ne v9, v3, :cond_2

    .line 104
    move v9, v7

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    new-instance v6, Ljavax/mail/internet/InternetAddress;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 121
    .line 122
    if-ltz v13, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iput-object v3, v6, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const/4 v8, -0x1

    .line 141
    const/4 v9, -0x1

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, -0x1

    .line 145
    const/4 v14, -0x1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_4
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 149
    .line 150
    const-string v2, "Extra route-addr"

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    throw v1

    .line 155
    :cond_5
    const/4 v12, 0x1

    .line 156
    .line 157
    :goto_3
    add-int/lit8 v3, v7, 0x1

    .line 158
    move v15, v3

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    :goto_4
    move/from16 v16, v3

    .line 162
    .line 163
    if-ge v15, v1, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v3

    .line 168
    .line 169
    move/from16 v17, v9

    .line 170
    .line 171
    const/16 v9, 0x22

    .line 172
    .line 173
    if-eq v3, v9, :cond_8

    .line 174
    .line 175
    const/16 v9, 0x3e

    .line 176
    .line 177
    if-eq v3, v9, :cond_7

    .line 178
    .line 179
    const/16 v9, 0x5c

    .line 180
    .line 181
    if-eq v3, v9, :cond_6

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 185
    :goto_5
    const/4 v3, 0x1

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_7
    if-eqz v6, :cond_a

    .line 189
    :goto_6
    goto :goto_5

    .line 190
    .line 191
    :cond_8
    xor-int/lit8 v3, v6, 0x1

    .line 192
    move v6, v3

    .line 193
    goto :goto_5

    .line 194
    :goto_7
    add-int/2addr v15, v3

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    move/from16 v9, v17

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_9
    move/from16 v17, v9

    .line 202
    .line 203
    :cond_a
    if-eqz v6, :cond_f

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    move/from16 v2, v16

    .line 208
    .line 209
    :goto_8
    if-ge v2, v1, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v3

    .line 214
    .line 215
    const/16 v6, 0x5c

    .line 216
    .line 217
    if-ne v3, v6, :cond_b

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    const/4 v3, 0x1

    .line 221
    .line 222
    const/16 v6, 0x3e

    .line 223
    goto :goto_9

    .line 224
    .line 225
    :cond_b
    const/16 v6, 0x3e

    .line 226
    .line 227
    if-ne v3, v6, :cond_c

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    const/4 v3, 0x1

    .line 230
    :goto_9
    add-int/2addr v2, v3

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    :goto_a
    move v9, v2

    .line 233
    goto :goto_b

    .line 234
    .line 235
    :cond_e
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v0, v15}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    throw v1

    .line 240
    :cond_f
    move v9, v15

    .line 241
    .line 242
    :goto_b
    if-lt v9, v1, :cond_13

    .line 243
    .line 244
    if-eqz v4, :cond_12

    .line 245
    const/4 v2, -0x1

    .line 246
    .line 247
    if-ne v8, v2, :cond_10

    .line 248
    move v8, v7

    .line 249
    .line 250
    :cond_10
    move/from16 v7, v16

    .line 251
    .line 252
    move/from16 v9, v17

    .line 253
    :cond_11
    :goto_c
    const/4 v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_22

    .line 256
    .line 257
    :cond_12
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 258
    .line 259
    const-string v2, "Missing \'>\'"

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, v0, v9}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    throw v1

    .line 264
    .line 265
    :cond_13
    if-nez v10, :cond_15

    .line 266
    .line 267
    if-ltz v8, :cond_14

    .line 268
    goto :goto_d

    .line 269
    :cond_14
    move v8, v13

    .line 270
    move v7, v14

    .line 271
    :goto_d
    move v14, v7

    .line 272
    move v13, v8

    .line 273
    .line 274
    move/from16 v7, v16

    .line 275
    goto :goto_e

    .line 276
    :cond_15
    move v7, v8

    .line 277
    :goto_e
    move v8, v7

    .line 278
    move v7, v9

    .line 279
    const/4 v2, 0x1

    .line 280
    const/4 v11, 0x1

    .line 281
    .line 282
    goto/16 :goto_22

    .line 283
    :pswitch_1
    const/4 v2, -0x1

    .line 284
    .line 285
    if-ne v8, v2, :cond_16

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_16
    if-eqz v10, :cond_18

    .line 290
    .line 291
    if-eqz p2, :cond_17

    .line 292
    .line 293
    if-nez p1, :cond_17

    .line 294
    .line 295
    add-int/lit8 v2, v7, 0x1

    .line 296
    .line 297
    if-ge v2, v1, :cond_17

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v2

    .line 302
    .line 303
    const/16 v3, 0x40

    .line 304
    .line 305
    if-ne v2, v3, :cond_17

    .line 306
    const/4 v2, 0x1

    .line 307
    const/4 v10, 0x0

    .line 308
    .line 309
    goto/16 :goto_22

    .line 310
    .line 311
    :cond_17
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 315
    .line 316
    add-int/lit8 v3, v7, 0x1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    const/4 v2, 0x1

    .line 332
    const/4 v8, -0x1

    .line 333
    const/4 v9, -0x1

    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_f
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, -0x1

    .line 338
    const/4 v14, -0x1

    .line 339
    .line 340
    goto/16 :goto_22

    .line 341
    .line 342
    :cond_18
    if-eqz v4, :cond_1a

    .line 343
    :cond_19
    const/4 v2, -0x1

    .line 344
    .line 345
    goto/16 :goto_1c

    .line 346
    .line 347
    :cond_1a
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 348
    .line 349
    const-string v2, "Illegal semicolon, not in group"

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    throw v1

    .line 354
    .line 355
    :pswitch_2
    if-eqz v10, :cond_1b

    .line 356
    .line 357
    if-eqz v4, :cond_1c

    .line 358
    :cond_1b
    const/4 v2, -0x1

    .line 359
    goto :goto_10

    .line 360
    .line 361
    :cond_1c
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 362
    .line 363
    const-string v2, "Nested group"

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    throw v1

    .line 368
    .line 369
    :goto_10
    if-ne v8, v2, :cond_1d

    .line 370
    move v8, v7

    .line 371
    .line 372
    :cond_1d
    if-eqz p2, :cond_25

    .line 373
    .line 374
    if-nez p1, :cond_25

    .line 375
    .line 376
    add-int/lit8 v2, v7, 0x1

    .line 377
    .line 378
    if-ge v2, v1, :cond_22

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 382
    move-result v2

    .line 383
    .line 384
    const-string v3, ")>[]:@\\,."

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 388
    move-result v6

    .line 389
    .line 390
    if-ltz v6, :cond_22

    .line 391
    .line 392
    const/16 v6, 0x40

    .line 393
    .line 394
    if-eq v2, v6, :cond_1e

    .line 395
    goto :goto_13

    .line 396
    .line 397
    :cond_1e
    add-int/lit8 v6, v7, 0x2

    .line 398
    .line 399
    :goto_11
    const/16 v12, 0x3b

    .line 400
    .line 401
    if-ge v6, v1, :cond_21

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 405
    move-result v2

    .line 406
    .line 407
    if-ne v2, v12, :cond_1f

    .line 408
    goto :goto_12

    .line 409
    .line 410
    .line 411
    :cond_1f
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 412
    move-result v15

    .line 413
    .line 414
    if-ltz v15, :cond_20

    .line 415
    goto :goto_12

    .line 416
    .line 417
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 418
    goto :goto_11

    .line 419
    .line 420
    :cond_21
    :goto_12
    if-ne v2, v12, :cond_22

    .line 421
    :goto_13
    const/4 v2, 0x1

    .line 422
    :goto_14
    const/4 v12, 0x1

    .line 423
    .line 424
    goto/16 :goto_22

    .line 425
    .line 426
    .line 427
    :cond_22
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    sget-boolean v3, Ljavax/mail/internet/InternetAddress;->ignoreBogusGroupName:Z

    .line 431
    .line 432
    if-eqz v3, :cond_24

    .line 433
    .line 434
    const-string v3, "mailto"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 438
    move-result v3

    .line 439
    .line 440
    if-nez v3, :cond_23

    .line 441
    .line 442
    const-string v3, "From"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-nez v3, :cond_23

    .line 449
    .line 450
    const-string v3, "To"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-nez v3, :cond_23

    .line 457
    .line 458
    const-string v3, "Cc"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    move-result v3

    .line 463
    .line 464
    if-nez v3, :cond_23

    .line 465
    .line 466
    const-string v3, "Subject"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    move-result v3

    .line 471
    .line 472
    if-nez v3, :cond_23

    .line 473
    .line 474
    const-string v3, "Re"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_24

    .line 481
    :cond_23
    const/4 v8, -0x1

    .line 482
    goto :goto_13

    .line 483
    :cond_24
    const/4 v10, 0x1

    .line 484
    goto :goto_13

    .line 485
    :cond_25
    const/4 v2, 0x1

    .line 486
    const/4 v10, 0x1

    .line 487
    goto :goto_14

    .line 488
    .line 489
    :cond_26
    if-eqz v4, :cond_27

    .line 490
    const/4 v2, -0x1

    .line 491
    .line 492
    if-ne v8, v2, :cond_11

    .line 493
    .line 494
    goto/16 :goto_1b

    .line 495
    .line 496
    :cond_27
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 497
    .line 498
    const-string v2, "Missing \'(\'"

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    throw v1

    .line 503
    :cond_28
    const/4 v2, -0x1

    .line 504
    .line 505
    if-ltz v8, :cond_29

    .line 506
    .line 507
    if-ne v9, v2, :cond_29

    .line 508
    move v9, v7

    .line 509
    .line 510
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 511
    move v12, v7

    .line 512
    const/4 v2, 0x1

    .line 513
    .line 514
    :goto_15
    if-ge v12, v1, :cond_2d

    .line 515
    .line 516
    if-lez v2, :cond_2d

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 520
    move-result v15

    .line 521
    .line 522
    if-eq v15, v3, :cond_2c

    .line 523
    .line 524
    if-eq v15, v6, :cond_2b

    .line 525
    .line 526
    const/16 v3, 0x5c

    .line 527
    .line 528
    if-eq v15, v3, :cond_2a

    .line 529
    :goto_16
    const/4 v3, 0x1

    .line 530
    goto :goto_17

    .line 531
    .line 532
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 533
    goto :goto_16

    .line 534
    .line 535
    :cond_2b
    add-int/lit8 v2, v2, -0x1

    .line 536
    goto :goto_16

    .line 537
    .line 538
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 539
    goto :goto_16

    .line 540
    :goto_17
    add-int/2addr v12, v3

    .line 541
    .line 542
    const/16 v3, 0x28

    .line 543
    goto :goto_15

    .line 544
    .line 545
    :cond_2d
    if-lez v2, :cond_2f

    .line 546
    .line 547
    if-eqz v4, :cond_2e

    .line 548
    goto :goto_13

    .line 549
    .line 550
    :cond_2e
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 551
    .line 552
    const-string v2, "Missing \')\'"

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v2, v0, v12}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    throw v1

    .line 557
    .line 558
    :cond_2f
    add-int/lit8 v2, v12, -0x1

    .line 559
    const/4 v3, -0x1

    .line 560
    .line 561
    if-ne v13, v3, :cond_30

    .line 562
    move v13, v7

    .line 563
    .line 564
    :cond_30
    if-ne v14, v3, :cond_31

    .line 565
    move v7, v2

    .line 566
    move v14, v7

    .line 567
    .line 568
    goto/16 :goto_13

    .line 569
    :cond_31
    move v7, v2

    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 574
    move v2, v7

    .line 575
    .line 576
    :goto_18
    if-ge v2, v1, :cond_34

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 580
    move-result v3

    .line 581
    .line 582
    const/16 v6, 0x5c

    .line 583
    .line 584
    if-eq v3, v6, :cond_33

    .line 585
    .line 586
    const/16 v6, 0x5d

    .line 587
    .line 588
    if-eq v3, v6, :cond_34

    .line 589
    :goto_19
    const/4 v3, 0x1

    .line 590
    goto :goto_1a

    .line 591
    .line 592
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 593
    goto :goto_19

    .line 594
    :goto_1a
    add-int/2addr v2, v3

    .line 595
    goto :goto_18

    .line 596
    .line 597
    :cond_34
    if-lt v2, v1, :cond_31

    .line 598
    .line 599
    if-eqz v4, :cond_35

    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :cond_35
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 604
    .line 605
    const-string v3, "Missing \']\'"

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v3, v0, v2}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    throw v1

    .line 610
    .line 611
    :cond_36
    if-eqz v4, :cond_37

    .line 612
    const/4 v2, -0x1

    .line 613
    .line 614
    if-ne v8, v2, :cond_11

    .line 615
    :goto_1b
    move v8, v7

    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_37
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 620
    .line 621
    const-string v2, "Missing \'<\'"

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    throw v1

    .line 626
    .line 627
    :goto_1c
    if-ne v8, v2, :cond_38

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_38
    if-eqz v10, :cond_39

    .line 632
    const/4 v2, 0x1

    .line 633
    const/4 v11, 0x0

    .line 634
    .line 635
    goto/16 :goto_22

    .line 636
    .line 637
    :cond_39
    if-ne v9, v2, :cond_3a

    .line 638
    move v9, v7

    .line 639
    .line 640
    .line 641
    :cond_3a
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    if-eqz v12, :cond_3b

    .line 649
    .line 650
    if-ltz v13, :cond_3b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 666
    move-result-object v6

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 670
    move-result v6

    .line 671
    .line 672
    if-nez v6, :cond_3c

    .line 673
    .line 674
    :cond_3b
    move-object/from16 v3, v16

    .line 675
    .line 676
    :cond_3c
    if-eqz p2, :cond_3d

    .line 677
    .line 678
    if-nez p1, :cond_3d

    .line 679
    .line 680
    if-eqz v3, :cond_3d

    .line 681
    .line 682
    const/16 v6, 0x40

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 686
    move-result v8

    .line 687
    .line 688
    if-ltz v8, :cond_3d

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 692
    move-result v6

    .line 693
    .line 694
    if-gez v6, :cond_3d

    .line 695
    .line 696
    const/16 v6, 0x21

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 700
    move-result v6

    .line 701
    .line 702
    if-gez v6, :cond_3d

    .line 703
    .line 704
    move-object/from16 v18, v3

    .line 705
    move-object v3, v2

    .line 706
    .line 707
    move-object/from16 v2, v18

    .line 708
    .line 709
    :cond_3d
    if-nez v12, :cond_3e

    .line 710
    .line 711
    if-nez p1, :cond_3e

    .line 712
    .line 713
    if-eqz p2, :cond_3f

    .line 714
    :cond_3e
    const/4 v6, 0x0

    .line 715
    goto :goto_1e

    .line 716
    .line 717
    :cond_3f
    new-instance v3, Ljava/util/StringTokenizer;

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_1d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 724
    move-result v2

    .line 725
    .line 726
    if-eqz v2, :cond_42

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    const/4 v6, 0x0

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v6, v6}, Ljavax/mail/internet/InternetAddress;->a(Ljava/lang/String;ZZ)V

    .line 735
    .line 736
    new-instance v8, Ljavax/mail/internet/InternetAddress;

    .line 737
    .line 738
    .line 739
    invoke-direct {v8}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v2}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    goto :goto_1d

    .line 747
    .line 748
    :goto_1e
    if-nez v4, :cond_40

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v11, v6}, Ljavax/mail/internet/InternetAddress;->a(Ljava/lang/String;ZZ)V

    .line 752
    .line 753
    :cond_40
    new-instance v6, Ljavax/mail/internet/InternetAddress;

    .line 754
    .line 755
    .line 756
    invoke-direct {v6}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v2}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 760
    .line 761
    if-eqz v3, :cond_41

    .line 762
    .line 763
    iput-object v3, v6, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    :cond_41
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_42
    const/4 v2, 0x1

    .line 768
    const/4 v8, -0x1

    .line 769
    const/4 v9, -0x1

    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    :cond_43
    const/4 v3, -0x1

    .line 773
    .line 774
    if-ne v8, v3, :cond_44

    .line 775
    move v8, v7

    .line 776
    .line 777
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 778
    move v3, v7

    .line 779
    .line 780
    :goto_1f
    if-ge v3, v1, :cond_46

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 784
    move-result v6

    .line 785
    .line 786
    const/16 v12, 0x22

    .line 787
    .line 788
    if-eq v6, v12, :cond_46

    .line 789
    .line 790
    const/16 v15, 0x5c

    .line 791
    .line 792
    if-eq v6, v15, :cond_45

    .line 793
    :goto_20
    const/4 v6, 0x1

    .line 794
    goto :goto_21

    .line 795
    .line 796
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 797
    goto :goto_20

    .line 798
    :goto_21
    add-int/2addr v3, v6

    .line 799
    goto :goto_1f

    .line 800
    .line 801
    :cond_46
    if-lt v3, v1, :cond_48

    .line 802
    .line 803
    if-eqz v4, :cond_47

    .line 804
    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :cond_47
    new-instance v1, Ljavax/mail/internet/AddressException;

    .line 808
    .line 809
    .line 810
    invoke-direct {v1, v2, v0, v3}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 811
    throw v1

    .line 812
    :cond_48
    move v7, v3

    .line 813
    .line 814
    goto/16 :goto_13

    .line 815
    :goto_22
    add-int/2addr v7, v2

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_49
    if-ltz v8, :cond_52

    .line 820
    const/4 v2, -0x1

    .line 821
    .line 822
    if-ne v9, v2, :cond_4a

    .line 823
    goto :goto_23

    .line 824
    :cond_4a
    move v1, v9

    .line 825
    .line 826
    .line 827
    :goto_23
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    if-eqz v12, :cond_4b

    .line 835
    .line 836
    if-ltz v13, :cond_4b

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 856
    move-result v2

    .line 857
    .line 858
    if-nez v2, :cond_4c

    .line 859
    .line 860
    :cond_4b
    move-object/from16 v0, v16

    .line 861
    .line 862
    :cond_4c
    if-eqz p2, :cond_4d

    .line 863
    .line 864
    if-nez p1, :cond_4d

    .line 865
    .line 866
    if-eqz v0, :cond_4d

    .line 867
    .line 868
    const/16 v2, 0x40

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 872
    move-result v3

    .line 873
    .line 874
    if-ltz v3, :cond_4d

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 878
    move-result v2

    .line 879
    .line 880
    if-gez v2, :cond_4d

    .line 881
    .line 882
    const/16 v2, 0x21

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 886
    move-result v2

    .line 887
    .line 888
    if-gez v2, :cond_4d

    .line 889
    .line 890
    move-object/from16 v18, v1

    .line 891
    move-object v1, v0

    .line 892
    .line 893
    move-object/from16 v0, v18

    .line 894
    .line 895
    :cond_4d
    if-nez v12, :cond_4e

    .line 896
    .line 897
    if-nez p1, :cond_4e

    .line 898
    .line 899
    if-eqz p2, :cond_4f

    .line 900
    :cond_4e
    const/4 v2, 0x0

    .line 901
    goto :goto_25

    .line 902
    .line 903
    :cond_4f
    new-instance v0, Ljava/util/StringTokenizer;

    .line 904
    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 910
    move-result v1

    .line 911
    .line 912
    if-eqz v1, :cond_52

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    const/4 v2, 0x0

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v2, v2}, Ljavax/mail/internet/InternetAddress;->a(Ljava/lang/String;ZZ)V

    .line 921
    .line 922
    new-instance v3, Ljavax/mail/internet/InternetAddress;

    .line 923
    .line 924
    .line 925
    invoke-direct {v3}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v1}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    goto :goto_24

    .line 933
    .line 934
    :goto_25
    if-nez v4, :cond_50

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v11, v2}, Ljavax/mail/internet/InternetAddress;->a(Ljava/lang/String;ZZ)V

    .line 938
    .line 939
    :cond_50
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    .line 940
    .line 941
    .line 942
    invoke-direct {v2}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v1}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 946
    .line 947
    if-eqz v0, :cond_51

    .line 948
    .line 949
    iput-object v0, v2, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    :cond_51
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 956
    move-result v0

    .line 957
    .line 958
    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 959
    .line 960
    .line 961
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 962
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v4, 0x22

    .line 10
    .line 11
    if-ge v2, v0, :cond_9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    .line 17
    const/16 v6, 0x5c

    .line 18
    .line 19
    if-eq v5, v4, :cond_5

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eq v5, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x7f

    .line 41
    .line 42
    if-lt v5, v4, :cond_2

    .line 43
    .line 44
    sget-boolean v4, Ljavax/mail/internet/InternetAddress;->allowUtf8:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v4, Ljavax/mail/internet/InternetAddress;->rfc822phrase:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-ltz v4, :cond_4

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x3

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    :goto_2
    if-ge v1, v0, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eq v3, v4, :cond_6

    .line 77
    .line 78
    if-ne v3, v6, :cond_7

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_9
    if-eqz v3, :cond_a

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    :cond_a
    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 v0, 0x5c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v1

    .line 66
    .line 67
    if-ge v3, v5, :cond_0

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    add-int/2addr v3, v1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :cond_2
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->j(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/h;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->j(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toString([Ljavax/mail/Address;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Ljavax/mail/Address;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    if-eqz v2, :cond_1

    const-string v3, ", "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    .line 10
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->g(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, p1

    const/16 v5, 0x4c

    if-le v4, v5, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const-string p1, "\r\n\t"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x8

    .line 16
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3, p1}, Ljavax/mail/internet/InternetAddress;->i(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toUnicodeString([Ljavax/mail/Address;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->toUnicodeString([Ljavax/mail/Address;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnicodeString([Ljavax/mail/Address;I)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_7

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_5

    if-eqz v2, :cond_1

    const-string v4, ", "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    .line 10
    :cond_1
    aget-object v4, p0, v2

    check-cast v4, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {v4}, Ljavax/mail/internet/InternetAddress;->toUnicodeString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljavax/mail/internet/h;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 12
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v3

    const/4 v3, 0x1

    .line 13
    :cond_2
    invoke-static {v1, v4}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Ljavax/mail/internet/InternetAddress;->g(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, p1

    const/16 v6, 0x4c

    if-le v5, v6, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const-string p1, "\r\n\t"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x8

    .line 19
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v4, p1}, Ljavax/mail/internet/InternetAddress;->i(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_6

    .line 22
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/mail/internet/InternetAddress;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/mail/internet/InternetAddress;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljavax/mail/internet/InternetAddress;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup(Z)[Ljavax/mail/internet/InternetAddress;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string v2, ";"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    const/16 v2, 0x3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ljavax/mail/internet/InternetAddress;->parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getPersonal()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc822"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, ";"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public setPersonal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljavax/mail/internet/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPersonal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2, v0}, Ljavax/mail/internet/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1
    :try_start_0
    invoke-static {v1}, Ljavax/mail/internet/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    const-string v2, ">"

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getPersonal()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljavax/mail/internet/InternetAddress;->getGroup(Z)[Ljavax/mail/internet/InternetAddress;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v1}, Ljavax/mail/internet/InternetAddress;->a(Ljava/lang/String;ZZ)V

    .line 19
    :goto_0
    return-void
.end method
