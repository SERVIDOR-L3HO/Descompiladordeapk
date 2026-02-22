.class public Lvx0;
.super Lpi0;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/zip/Inflater;

.field i:Lcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lvx0;-><init>(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpi0;-><init>()V

    .line 3
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    iput-object v0, p0, Lvx0;->i:Lcs;

    iput-object p1, p0, Lvx0;->h:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcs;->z()I

    .line 4
    move-result p1

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Lcs;->B()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcs;->A()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    iget-object v1, p0, Lvx0;->h:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lvx0;->h:Ljava/util/zip/Inflater;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    iget-object v1, p0, Lvx0;->i:Lcs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 100
    move-result p1

    .line 101
    .line 102
    mul-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    :goto_1
    iget-object v1, p0, Lvx0;->h:Ljava/util/zip/Inflater;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lvx0;->h:Ljava/util/zip/Inflater;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v0}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    .line 134
    iget-object p2, p0, Lvx0;->i:Lcs;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 138
    .line 139
    iget-object p1, p0, Lvx0;->i:Lcs;

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Lpm2;->a(Ld40;Lcs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, p1}, Lvx0;->y(Ljava/lang/Exception;)V

    .line 147
    :goto_3
    return-void
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvx0;->h:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvx0;->h:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/koushikdutta/async/http/filter/DataRemainingException;

    .line 18
    .line 19
    const-string v1, "data still remaining in inflater"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/http/filter/DataRemainingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    move-object p1, v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 27
    return-void
.end method
