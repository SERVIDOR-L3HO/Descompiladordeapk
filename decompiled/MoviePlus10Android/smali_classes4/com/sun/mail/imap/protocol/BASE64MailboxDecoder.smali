.class public Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final pem_array:[C

.field private static final pem_convert_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_array:[C

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    sput-object v0, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xff

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    aput-byte v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :goto_1
    sget-object v1, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_array:[C

    .line 32
    array-length v2, v1

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    .line 37
    .line 38
    aget-char v1, v1, v0

    .line 39
    int-to-byte v3, v0

    .line 40
    .line 41
    aput-byte v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static base64decode([CILjava/text/CharacterIterator;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    .line 7
    move-result v3

    .line 8
    int-to-byte v3, v3

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v4, 0x2d

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    aput-char v0, p0, p1

    .line 25
    move p1, p2

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    .line 31
    move-result v0

    .line 32
    int-to-byte v0, v0

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    sget-object v5, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->pem_convert_array:[B

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    aget-byte v3, v5, v3

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    aget-byte v0, v5, v0

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xfc

    .line 53
    .line 54
    ushr-int/lit8 v6, v0, 0x4

    .line 55
    .line 56
    and-int/lit8 v6, v6, 0x3

    .line 57
    or-int/2addr v3, v6

    .line 58
    int-to-byte v3, v3

    .line 59
    .line 60
    if-eq v2, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, p1, 0x1

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    or-int/2addr v2, v3

    .line 68
    int-to-char v2, v2

    .line 69
    .line 70
    aput-char v2, p0, p1

    .line 71
    move p1, v6

    .line 72
    const/4 v2, -0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    and-int/lit16 v2, v3, 0xff

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    .line 79
    move-result v3

    .line 80
    int-to-byte v3, v3

    .line 81
    .line 82
    const/16 v6, 0x3d

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    if-ne v3, v6, :cond_4

    .line 86
    :goto_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    if-eq v3, v1, :cond_a

    .line 90
    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    aget-byte v3, v5, v3

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xf0

    .line 101
    .line 102
    ushr-int/lit8 v8, v3, 0x2

    .line 103
    .line 104
    and-int/lit8 v8, v8, 0xf

    .line 105
    or-int/2addr v0, v8

    .line 106
    int-to-byte v0, v0

    .line 107
    .line 108
    if-eq v2, v1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v8, p1, 0x1

    .line 111
    .line 112
    shl-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    or-int/2addr v0, v2

    .line 116
    int-to-char v0, v0

    .line 117
    .line 118
    aput-char v0, p0, p1

    .line 119
    move p1, v8

    .line 120
    const/4 v2, -0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    and-int/lit16 v0, v0, 0xff

    .line 124
    move v2, v0

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {p2}, Ljava/text/CharacterIterator;->next()C

    .line 128
    move-result v0

    .line 129
    int-to-byte v0, v0

    .line 130
    .line 131
    if-ne v0, v6, :cond_7

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    if-eq v0, v1, :cond_a

    .line 135
    .line 136
    if-ne v0, v4, :cond_8

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_8
    and-int/lit16 v0, v0, 0xff

    .line 140
    .line 141
    aget-byte v0, v5, v0

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0x6

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0xc0

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x3f

    .line 148
    or-int/2addr v0, v3

    .line 149
    int-to-byte v0, v0

    .line 150
    .line 151
    if-eq v2, v1, :cond_9

    .line 152
    .line 153
    add-int/lit8 v3, p1, 0x1

    .line 154
    .line 155
    shl-int/lit8 v2, v2, 0x8

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0xff

    .line 158
    or-int/2addr v0, v2

    .line 159
    int-to-char v0, v0

    .line 160
    .line 161
    aput-char v0, p0, p1

    .line 162
    move p1, v3

    .line 163
    const/4 v2, -0x1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_9
    and-int/lit16 v0, v0, 0xff

    .line 167
    move v2, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :goto_4
    return p1
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    new-instance v1, Ljava/text/StringCharacterIterator;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->first()C

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    const v6, 0xffff

    .line 31
    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    const/16 v6, 0x26

    .line 35
    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5, v1}, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->base64decode([CILjava/text/CharacterIterator;)I

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    aput-char v2, v0, v5

    .line 48
    move v5, v6

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->next()C

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 61
    :cond_3
    :goto_2
    return-object p0
.end method
