.class public final Lcom/applovin/impl/tk;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Lcom/applovin/impl/ah;

.field private c:Lcom/applovin/impl/ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/ah;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/applovin/impl/ef;->j:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->c()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/applovin/impl/ho;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/applovin/impl/p5;->f:J

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/applovin/impl/ef;->j:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ho;->a(J)J

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bh;->a([BI)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 52
    .line 53
    const/16 p2, 0x27

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->d(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/applovin/impl/ah;->a(I)I

    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    .line 66
    const/16 p1, 0x20

    .line 67
    shl-long/2addr v0, p1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/applovin/impl/ah;->a(I)I

    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    or-long/2addr v0, v2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 90
    move-result p1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Lcom/applovin/impl/ah;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 101
    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/applovin/impl/bh;->g(I)V

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/16 v3, 0xff

    .line 110
    .line 111
    if-eq v2, v3, :cond_5

    .line 112
    const/4 p1, 0x4

    .line 113
    .line 114
    if-eq v2, p1, :cond_4

    .line 115
    const/4 p1, 0x5

    .line 116
    .line 117
    if-eq v2, p1, :cond_3

    .line 118
    const/4 p1, 0x6

    .line 119
    .line 120
    if-eq v2, p1, :cond_2

    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/do;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/do;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/ho;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/uk;->a(Lcom/applovin/impl/bh;JLcom/applovin/impl/ho;)Lcom/applovin/impl/uk;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/applovin/impl/wk;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/tk;->a:Lcom/applovin/impl/bh;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1, v0, v1}, Lcom/applovin/impl/yh;->a(Lcom/applovin/impl/bh;IJ)Lcom/applovin/impl/yh;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_6
    new-instance p1, Lcom/applovin/impl/vk;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Lcom/applovin/impl/vk;-><init>()V

    .line 160
    :goto_0
    const/4 v0, 0x0

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Lcom/applovin/impl/bf;

    .line 165
    .line 166
    new-array p2, v0, [Lcom/applovin/impl/bf$b;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    new-instance v1, Lcom/applovin/impl/bf;

    .line 173
    .line 174
    new-array p2, p2, [Lcom/applovin/impl/bf$b;

    .line 175
    .line 176
    aput-object p1, p2, v0

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p2}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 180
    move-object p1, v1

    .line 181
    :goto_1
    return-object p1
.end method
