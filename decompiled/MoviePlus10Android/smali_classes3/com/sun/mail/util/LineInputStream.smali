.class public Lcom/sun/mail/util/LineInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static MAX_INCR:I = 0x100000


# instance fields
.field private allowutf8:Z

.field private lineBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[B

    iput-boolean p2, p0, Lcom/sun/mail/util/LineInputStream;->allowutf8:Z

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[B

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    if-eq v4, v5, :cond_a

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    :cond_1
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    const/16 v9, 0xd

    .line 33
    .line 34
    if-ne v4, v9, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->mark(I)V

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ne v1, v9, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    .line 65
    :goto_1
    if-eq v1, v6, :cond_a

    .line 66
    .line 67
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 82
    .line 83
    instance-of v6, v6, Ljava/io/PushbackInputStream;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    new-instance v6, Ljava/io/PushbackInputStream;

    .line 88
    .line 89
    iget-object v10, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v10, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 93
    .line 94
    iput-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 95
    .line 96
    :cond_5
    if-eq v1, v5, :cond_6

    .line 97
    .line 98
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 99
    .line 100
    check-cast v6, Ljava/io/PushbackInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 104
    .line 105
    :cond_6
    if-eqz v7, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 108
    .line 109
    check-cast v1, Ljava/io/PushbackInputStream;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    add-int/2addr v1, v5

    .line 115
    .line 116
    if-gez v1, :cond_9

    .line 117
    array-length v1, v0

    .line 118
    .line 119
    sget v5, Lcom/sun/mail/util/LineInputStream;->MAX_INCR:I

    .line 120
    .line 121
    if-ge v1, v5, :cond_8

    .line 122
    array-length v0, v0

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    new-array v0, v0, [B

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    array-length v0, v0

    .line 129
    add-int/2addr v0, v5

    .line 130
    .line 131
    new-array v0, v0, [B

    .line 132
    :goto_2
    array-length v1, v0

    .line 133
    sub-int/2addr v1, v3

    .line 134
    sub-int/2addr v1, v7

    .line 135
    .line 136
    iget-object v5, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[B

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    iput-object v0, p0, Lcom/sun/mail/util/LineInputStream;->lineBuffer:[B

    .line 142
    .line 143
    :cond_9
    add-int/lit8 v5, v3, 0x1

    .line 144
    int-to-byte v4, v4

    .line 145
    .line 146
    aput-byte v4, v0, v3

    .line 147
    move v3, v5

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    :goto_3
    if-ne v4, v5, :cond_b

    .line 152
    .line 153
    if-nez v3, :cond_b

    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_b
    iget-boolean v1, p0, Lcom/sun/mail/util/LineInputStream;->allowutf8:Z

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    new-instance v1, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v2, v2, v3}, Ljava/lang/String;-><init>([BIII)V

    .line 173
    return-object v1
.end method
