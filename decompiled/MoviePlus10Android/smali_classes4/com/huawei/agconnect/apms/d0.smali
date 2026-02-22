.class public Lcom/huawei/agconnect/apms/d0;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public abc:J

.field public bcd:Z

.field public cde:Z

.field public final synthetic def:Lcom/huawei/agconnect/apms/e0;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/e0;Lokio/Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/d0;->bcd:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/d0;->cde:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final abc(Lcom/huawei/agconnect/apms/fed;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lcom/huawei/agconnect/apms/fed;->xyz:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    long-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final abc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 3
    iget-object v0, v0, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->fgh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 5
    iget-object v0, v0, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    iget-wide v1, p0, Lcom/huawei/agconnect/apms/d0;->abc:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/d0;->abc(Lcom/huawei/agconnect/apms/fed;)I

    move-result v1

    .line 8
    iput v1, v0, Lcom/huawei/agconnect/apms/fed;->uvw:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/d0;->abc(Lcom/huawei/agconnect/apms/fed;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/fed;->abc(I)V

    .line 10
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/fed;->bcd()Lcom/huawei/agconnect/apms/gfe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 11
    iget-object v1, v1, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/fed;->abc(Z)V

    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;

    invoke-direct {v1, v0, p1}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/d0;->abc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 9
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/d0;->cde:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/d0;->abc(Lcom/huawei/agconnect/apms/fed;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iput v2, v0, Lcom/huawei/agconnect/apms/fed;->tuv:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/huawei/agconnect/apms/d0;->cde:Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 21
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/d0;->abc:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long p3, p1, v4

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    move-wide v4, p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, 0x0

    .line 34
    :goto_0
    add-long/2addr v2, v4

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/huawei/agconnect/apms/d0;->abc:J

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/huawei/agconnect/apms/d0;->bcd:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/agconnect/apms/dcb;->abc(Lcom/huawei/agconnect/apms/fed;)V

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/huawei/agconnect/apms/d0;->bcd:Z

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/d0;->abc:J

    .line 56
    .line 57
    iget-object p3, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/huawei/agconnect/apms/e0;->contentLength()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    cmp-long p3, v0, v2

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lokio/BufferedSource;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lokio/BufferedSource;->exhausted()Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const-string p3, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lcom/huawei/agconnect/apms/d0;->abc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_4
    return-wide p1

    .line 93
    .line 94
    :goto_2
    iget-object p2, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/fed;->abc(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/huawei/agconnect/apms/d0;->abc(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 117
    .line 118
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/d0;->abc:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Lcom/huawei/agconnect/apms/fed;->abc(J)V

    .line 122
    .line 123
    iget-object p2, p0, Lcom/huawei/agconnect/apms/d0;->def:Lcom/huawei/agconnect/apms/e0;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/huawei/agconnect/apms/e0;->abc:Lcom/huawei/agconnect/apms/fed;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/fed;->abc(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/agconnect/apms/x1;->abc()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/huawei/agconnect/apms/d0;->abc(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
