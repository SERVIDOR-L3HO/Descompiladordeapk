.class public Lcom/sun/mail/iap/Argument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 12
    return-void
.end method

.method private astring([BLcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/iap/Argument;->nastring([BLcom/sun/mail/iap/Protocol;Z)V

    .line 5
    return-void
.end method

.method private literal(Lcom/sun/mail/iap/Literal;Lcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/sun/mail/iap/Literal;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sun/mail/iap/Literal;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private literal(Ljava/io/ByteArrayOutputStream;Lcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private literal([BLcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private nastring([BLcom/sun/mail/iap/Protocol;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/io/DataOutputStream;

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p2}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    move/from16 v4, p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sun/mail/iap/Protocol;->supportsUtf8()Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    :goto_1
    const/16 v9, 0x5c

    .line 34
    .line 35
    const/16 v10, 0x22

    .line 36
    .line 37
    if-ge v7, v2, :cond_8

    .line 38
    .line 39
    aget-byte v11, v0, v7

    .line 40
    .line 41
    if-eqz v11, :cond_7

    .line 42
    .line 43
    const/16 v12, 0xd

    .line 44
    .line 45
    if-eq v11, v12, :cond_7

    .line 46
    .line 47
    const/16 v12, 0xa

    .line 48
    .line 49
    if-eq v11, v12, :cond_7

    .line 50
    .line 51
    const/16 v12, 0x7f

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v13, v11, 0xff

    .line 56
    .line 57
    if-le v13, v12, :cond_2

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_2
    const/16 v13, 0x2a

    .line 61
    .line 62
    if-eq v11, v13, :cond_3

    .line 63
    .line 64
    const/16 v13, 0x25

    .line 65
    .line 66
    if-eq v11, v13, :cond_3

    .line 67
    .line 68
    const/16 v13, 0x28

    .line 69
    .line 70
    if-eq v11, v13, :cond_3

    .line 71
    .line 72
    const/16 v13, 0x29

    .line 73
    .line 74
    if-eq v11, v13, :cond_3

    .line 75
    .line 76
    const/16 v13, 0x7b

    .line 77
    .line 78
    if-eq v11, v13, :cond_3

    .line 79
    .line 80
    if-eq v11, v10, :cond_3

    .line 81
    .line 82
    if-eq v11, v9, :cond_3

    .line 83
    .line 84
    and-int/lit16 v13, v11, 0xff

    .line 85
    .line 86
    const/16 v14, 0x20

    .line 87
    .line 88
    if-le v13, v14, :cond_3

    .line 89
    .line 90
    if-le v13, v12, :cond_6

    .line 91
    .line 92
    :cond_3
    if-eq v11, v10, :cond_5

    .line 93
    .line 94
    if-ne v11, v9, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    .line 101
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p2}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_8
    if-nez v4, :cond_b

    .line 109
    array-length v5, v0

    .line 110
    const/4 v7, 0x3

    .line 111
    .line 112
    if-ne v5, v7, :cond_b

    .line 113
    .line 114
    aget-byte v5, v0, v6

    .line 115
    .line 116
    const/16 v7, 0x4e

    .line 117
    .line 118
    if-eq v5, v7, :cond_9

    .line 119
    .line 120
    const/16 v7, 0x6e

    .line 121
    .line 122
    if-ne v5, v7, :cond_b

    .line 123
    .line 124
    :cond_9
    aget-byte v5, v0, v3

    .line 125
    .line 126
    const/16 v7, 0x49

    .line 127
    .line 128
    if-eq v5, v7, :cond_a

    .line 129
    .line 130
    const/16 v7, 0x69

    .line 131
    .line 132
    if-ne v5, v7, :cond_b

    .line 133
    :cond_a
    const/4 v5, 0x2

    .line 134
    .line 135
    aget-byte v5, v0, v5

    .line 136
    .line 137
    const/16 v7, 0x4c

    .line 138
    .line 139
    if-eq v5, v7, :cond_c

    .line 140
    .line 141
    const/16 v7, 0x6c

    .line 142
    .line 143
    if-ne v5, v7, :cond_b

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    move v3, v4

    .line 146
    .line 147
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->write(I)V

    .line 151
    .line 152
    :cond_d
    if-eqz v8, :cond_10

    .line 153
    .line 154
    :goto_6
    if-ge v6, v2, :cond_11

    .line 155
    .line 156
    aget-byte v4, v0, v6

    .line 157
    .line 158
    if-eq v4, v10, :cond_e

    .line 159
    .line 160
    if-ne v4, v9, :cond_f

    .line 161
    .line 162
    .line 163
    :cond_e
    invoke-virtual {v1, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_6

    .line 170
    .line 171
    .line 172
    :cond_10
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    :cond_11
    if-eqz v3, :cond_12

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->write(I)V

    .line 178
    :cond_12
    return-void
.end method

.method private nstring([BLcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    const-string p2, "NIL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/iap/Argument;->nastring([BLcom/sun/mail/iap/Protocol;Z)V

    .line 19
    :goto_0
    return-void
.end method

.method private startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->supportsNonSyncLiterals()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p2, "+}\r\n"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p2, "}\r\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->readResponse()Lcom/sun/mail/iap/Response;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->isTagged()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/LiteralException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/sun/mail/iap/LiteralException;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public write(Lcom/sun/mail/iap/Protocol;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/io/DataOutputStream;

    .line 18
    .line 19
    :goto_1
    if-ge v1, v0, :cond_a

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    instance-of v4, v3, Lcom/sun/mail/iap/Atom;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/sun/mail/iap/Atom;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/sun/mail/iap/Atom;->string:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    instance-of v4, v3, Lcom/sun/mail/iap/AString;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    check-cast v3, Lcom/sun/mail/iap/AString;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/sun/mail/iap/AString;->bytes:[B

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->astring([BLcom/sun/mail/iap/Protocol;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    instance-of v4, v3, Lcom/sun/mail/iap/NString;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    check-cast v3, Lcom/sun/mail/iap/NString;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/sun/mail/iap/NString;->bytes:[B

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->nstring([BLcom/sun/mail/iap/Protocol;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_5
    instance-of v4, v3, [B

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_6
    instance-of v4, v3, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal(Ljava/io/ByteArrayOutputStream;Lcom/sun/mail/iap/Protocol;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_7
    instance-of v4, v3, Lcom/sun/mail/iap/Literal;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    check-cast v3, Lcom/sun/mail/iap/Literal;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal(Lcom/sun/mail/iap/Literal;Lcom/sun/mail/iap/Protocol;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_8
    instance-of v4, v3, Lcom/sun/mail/iap/Argument;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    const/16 v4, 0x28

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 122
    .line 123
    check-cast v3, Lcom/sun/mail/iap/Argument;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lcom/sun/mail/iap/Argument;->write(Lcom/sun/mail/iap/Protocol;)V

    .line 127
    .line 128
    const/16 v3, 0x29

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 132
    .line 133
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    return-void
.end method

.method public writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/sun/mail/iap/Atom;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sun/mail/iap/Atom;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public writeBytes(Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes(Ljava/io/ByteArrayOutputStream;)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes([B)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeNString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 1
    new-instance v0, Lcom/sun/mail/iap/NString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 3
    new-instance p2, Lcom/sun/mail/iap/NString;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/sun/mail/iap/NString;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNumber(I)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeNumber(J)Lcom/sun/mail/iap/Argument;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 1
    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method
