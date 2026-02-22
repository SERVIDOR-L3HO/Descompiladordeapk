.class public Lcom/sun/mail/iap/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ASTRING_CHAR_DELIM:Ljava/lang/String; = " (){%*\"\\"

.field private static ATOM_CHAR_DELIM:Ljava/lang/String; = " (){%*\"\\]"

.field public static final BAD:I = 0xc

.field public static final BYE:I = 0x10

.field public static final CONTINUATION:I = 0x1

.field public static final NO:I = 0x8

.field public static final OK:I = 0x4

.field public static final SYNTHETIC:I = 0x20

.field public static final TAGGED:I = 0x2

.field public static final TAG_MASK:I = 0x3

.field public static final TYPE_MASK:I = 0x1c

.field public static final UNTAGGED:I = 0x3

.field private static final increment:I = 0x64


# instance fields
.field protected buffer:[B

.field protected ex:Ljava/lang/Exception;

.field protected index:I

.field protected pindex:I

.field protected size:I

.field protected tag:Ljava/lang/String;

.field protected type:I

.field protected utf8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Protocol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getResponseBuffer()Lcom/sun/mail/iap/ByteArray;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getInputStream()Lcom/sun/mail/iap/ResponseInputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sun/mail/iap/ResponseInputStream;->readResponse(Lcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/iap/ByteArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 11
    invoke-virtual {v0}, Lcom/sun/mail/iap/ByteArray;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 12
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->supportsUtf8()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    .line 13
    invoke-direct {p0}, Lcom/sun/mail/iap/Response;->parse()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/sun/mail/iap/Response;->index:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 16
    iget v0, p1, Lcom/sun/mail/iap/Response;->pindex:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->pindex:I

    .line 17
    iget v0, p1, Lcom/sun/mail/iap/Response;->size:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 18
    iget-object v0, p1, Lcom/sun/mail/iap/Response;->buffer:[B

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 19
    iget v0, p1, Lcom/sun/mail/iap/Response;->type:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 20
    iget-object v0, p1, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    .line 22
    iget-boolean p1, p1, Lcom/sun/mail/iap/Response;->utf8:Z

    iput-boolean p1, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/iap/Response;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    :goto_0
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/sun/mail/iap/Response;->size:I

    iput-boolean p2, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    .line 6
    invoke-direct {p0}, Lcom/sun/mail/iap/Response;->parse()V

    return-void
.end method

.method public static byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "* BYE JavaMail Exception: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/sun/mail/iap/Response;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/sun/mail/iap/Response;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget v0, v1, Lcom/sun/mail/iap/Response;->type:I

    .line 43
    or-int/2addr v0, v2

    .line 44
    .line 45
    iput v0, v1, Lcom/sun/mail/iap/Response;->type:I

    .line 46
    .line 47
    iput-object p0, v1, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    .line 48
    return-object v1
.end method

.method private parse()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 4
    .line 5
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 11
    .line 12
    aget-byte v0, v1, v0

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 20
    or-int/2addr v0, v2

    .line 21
    .line 22
    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 23
    .line 24
    iput v2, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x2a

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 38
    .line 39
    iput v2, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-object v3, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v1

    .line 67
    .line 68
    :goto_1
    const-string v1, "OK"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    const-string v1, "NO"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    const-string v1, "BAD"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0xc

    .line 109
    .line 110
    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    const-string v1, "BYE"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_8
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 129
    .line 130
    :goto_2
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 131
    .line 132
    iput v0, p0, Lcom/sun/mail/iap/Response;->pindex:I

    .line 133
    return-void
.end method

.method private parseString(ZZ)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-ne v0, v3, :cond_5

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 19
    move p1, v1

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 22
    .line 23
    iget v4, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 24
    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 28
    .line 29
    aget-byte v6, v5, v0

    .line 30
    .line 31
    if-eq v6, v3, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-ne v6, v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    aget-byte v4, v5, v0

    .line 46
    .line 47
    aput-byte v4, v5, p1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-lt v0, v4, :cond_3

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, v1, p1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_4
    new-instance p2, Lcom/sun/mail/iap/ByteArray;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 75
    sub-int/2addr p1, v1

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, v1, p1}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    .line 79
    return-object p2

    .line 80
    .line 81
    :cond_5
    const/16 v3, 0x7b

    .line 82
    .line 83
    if-ne v0, v3, :cond_8

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 90
    .line 91
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 92
    .line 93
    aget-byte v3, p1, v0

    .line 94
    .line 95
    const/16 v4, 0x7d

    .line 96
    .line 97
    if-eq v3, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BII)I

    .line 106
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    add-int v1, v0, p1

    .line 113
    .line 114
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_7
    new-instance p2, Lcom/sun/mail/iap/ByteArray;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v1, v0, p1}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    .line 131
    return-object p2

    .line 132
    :catch_0
    return-object v2

    .line 133
    .line 134
    :cond_8
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget-object p1, Lcom/sun/mail/iap/Response;->ASTRING_CHAR_DELIM:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/sun/mail/iap/Response;->readDelimString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_9
    new-instance p1, Lcom/sun/mail/iap/ByteArray;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 148
    .line 149
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, v1, v0}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    .line 153
    return-object p1

    .line 154
    .line 155
    :cond_a
    const/16 p1, 0x4e

    .line 156
    .line 157
    if-eq v0, p1, :cond_c

    .line 158
    .line 159
    const/16 p1, 0x6e

    .line 160
    .line 161
    if-ne v0, p1, :cond_b

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    return-object v2

    .line 164
    .line 165
    :cond_c
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 168
    return-object v2
.end method

.method private readDelimString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 4
    .line 5
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 14
    .line 15
    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    int-to-char v2, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x7f

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private readStringList(Z)[Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 3
    aget-byte v0, v0, v1

    const/16 v2, 0x28

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v1, 0x29

    .line 5
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private toString([BII)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRest()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    return v0
.end method

.method public isBAD()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBYE()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContinuation()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNO()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNextNonSpace(C)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 4
    .line 5
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    add-int/2addr v0, p1

    .line 19
    .line 20
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public isOK()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSynthetic()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTagged()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnTagged()Z
    .locals 2

    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peekByte()B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 9
    .line 10
    aget-byte v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public readAtom()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sun/mail/iap/Response;->ATOM_CHAR_DELIM:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sun/mail/iap/Response;->readDelimString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readAtomString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/sun/mail/iap/Response;->parseString(ZZ)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public readAtomStringList()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sun/mail/iap/Response;->readStringList(Z)[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readByte()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public readByteArray()Lcom/sun/mail/iap/ByteArray;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 10
    .line 11
    new-instance v0, Lcom/sun/mail/iap/ByteArray;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 14
    .line 15
    iget v2, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 16
    .line 17
    iget v3, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 18
    sub-int/2addr v3, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v0}, Lcom/sun/mail/iap/Response;->parseString(ZZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/sun/mail/iap/ByteArray;

    .line 30
    return-object v0
.end method

.method public readBytes()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readByteArray()Lcom/sun/mail/iap/ByteArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sun/mail/iap/ByteArray;->toByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public readLong()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 4
    .line 5
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 14
    .line 15
    aget-byte v1, v2, v1

    .line 16
    int-to-char v1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/sun/mail/util/ASCIIUtility;->parseLong([BII)J

    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 43
    return-wide v0
.end method

.method public readNumber()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 4
    .line 5
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 14
    .line 15
    aget-byte v1, v2, v1

    .line 16
    int-to-char v1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BII)I

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 41
    :catch_0
    :cond_1
    const/4 v0, -0x1

    .line 42
    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/sun/mail/iap/Response;->parseString(ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readString(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 2
    aget-byte v2, v2, v1

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readStringList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/mail/iap/Response;->readStringList(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lcom/sun/mail/iap/Response;->pindex:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    return-void
.end method

.method public skip(I)V
    .locals 1

    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    return-void
.end method

.method public skipSpaces()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public skipToken()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public supportsUtf8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
