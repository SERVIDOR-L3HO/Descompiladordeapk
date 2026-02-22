.class final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    .line 15
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lokio/Segment;->pos:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_6

    .line 7
    .line 8
    iget-boolean v3, p0, Lokio/PeekSource;->closed:Z

    .line 9
    .line 10
    if-nez v3, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lokio/PeekSource;->expectedPos:I

    .line 23
    .line 24
    iget v4, v4, Lokio/Segment;->pos:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 38
    return-wide v0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 41
    .line 42
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    add-long/2addr v1, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    return-wide p1

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 61
    .line 62
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 67
    .line 68
    iget v0, v0, Lokio/Segment;->pos:I

    .line 69
    .line 70
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 73
    .line 74
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 75
    .line 76
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide p2

    .line 82
    .line 83
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 84
    .line 85
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 86
    move-object v3, p1

    .line 87
    move-wide v6, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 91
    .line 92
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 93
    add-long/2addr v0, p2

    .line 94
    .line 95
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 96
    return-wide p2

    .line 97
    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "closed"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v1, "byteCount < 0: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
