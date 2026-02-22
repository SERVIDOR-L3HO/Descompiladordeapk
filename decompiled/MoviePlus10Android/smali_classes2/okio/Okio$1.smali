.class final Lokio/Okio$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Okio;->sink(Ljava/io/OutputStream;Lokio/Timeout;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Timeout;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Okio$1;->val$timeout:Lokio/Timeout;

    .line 3
    .line 4
    iput-object p2, p0, Lokio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Okio$1;->val$timeout:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "sink("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lokio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lokio/Util;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lokio/Okio$1;->val$timeout:Lokio/Timeout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 20
    .line 21
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 22
    .line 23
    iget v1, v0, Lokio/Segment;->limit:I

    .line 24
    .line 25
    iget v2, v0, Lokio/Segment;->pos:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    long-to-int v2, v1

    .line 33
    .line 34
    iget-object v1, p0, Lokio/Okio$1;->val$out:Ljava/io/OutputStream;

    .line 35
    .line 36
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 37
    .line 38
    iget v4, v0, Lokio/Segment;->pos:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    iget v1, v0, Lokio/Segment;->pos:I

    .line 44
    add-int/2addr v1, v2

    .line 45
    .line 46
    iput v1, v0, Lokio/Segment;->pos:I

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr p2, v2

    .line 49
    .line 50
    iget-wide v4, p1, Lokio/Buffer;->size:J

    .line 51
    sub-long/2addr v4, v2

    .line 52
    .line 53
    iput-wide v4, p1, Lokio/Buffer;->size:J

    .line 54
    .line 55
    iget v2, v0, Lokio/Segment;->limit:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
