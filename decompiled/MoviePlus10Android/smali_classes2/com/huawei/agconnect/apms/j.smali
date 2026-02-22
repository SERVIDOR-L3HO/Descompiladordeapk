.class public Lcom/huawei/agconnect/apms/j;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/n;


# instance fields
.field public abc:Ljava/io/OutputStream;

.field public bcd:J

.field public cde:Lcom/huawei/agconnect/apms/m;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/j;->bcd:J

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/agconnect/apms/m;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/m;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/agconnect/apms/j;->cde:Lcom/huawei/agconnect/apms/m;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/agconnect/apms/j;->abc:Ljava/io/OutputStream;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "OutputStreamExtension: output stream can not be null."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public abc(Lcom/huawei/agconnect/apms/l;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->cde:Lcom/huawei/agconnect/apms/m;

    .line 1
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/m;->bcd(Lcom/huawei/agconnect/apms/l;)V

    return-void
.end method

.method public final abc(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->cde:Lcom/huawei/agconnect/apms/m;

    .line 2
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/m;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->cde:Lcom/huawei/agconnect/apms/m;

    .line 3
    new-instance v1, Lcom/huawei/agconnect/apms/k;

    iget-wide v2, p0, Lcom/huawei/agconnect/apms/j;->bcd:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/huawei/agconnect/apms/k;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/m;->bcd(Lcom/huawei/agconnect/apms/k;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->abc:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->cde:Lcom/huawei/agconnect/apms/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/m;->cde()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->cde:Lcom/huawei/agconnect/apms/m;

    .line 16
    .line 17
    new-instance v1, Lcom/huawei/agconnect/apms/k;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/huawei/agconnect/apms/j;->bcd:J

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/agconnect/apms/k;-><init>(Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/m;->abc(Lcom/huawei/agconnect/apms/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/j;->abc(Ljava/lang/Exception;)V

    .line 33
    throw v0
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
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->abc:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/j;->abc(Ljava/lang/Exception;)V

    .line 11
    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->abc:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/j;->bcd:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/j;->bcd:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/j;->abc(Ljava/lang/Exception;)V

    .line 3
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->abc:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/huawei/agconnect/apms/j;->bcd:J

    .line 5
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/j;->bcd:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/j;->abc(Ljava/lang/Exception;)V

    .line 7
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/j;->abc:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/huawei/agconnect/apms/j;->bcd:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/huawei/agconnect/apms/j;->bcd:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/j;->abc(Ljava/lang/Exception;)V

    .line 10
    throw p1
.end method
