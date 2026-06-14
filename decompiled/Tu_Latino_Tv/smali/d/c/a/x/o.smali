.class public final Ld/c/a/x/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/x/o$b;
    }
.end annotation


# direct methods
.method public static a(Ld/c/a/n;Ld/c/a/x/o$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;",
            "Ld/c/a/x/o$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/n;->I()Ld/c/a/r;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/n;->J()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-static {p1}, Ld/c/a/x/o$b;->a(Ld/c/a/x/o$b;)Ld/c/a/u;

    move-result-object v5

    invoke-interface {v0, v5}, Ld/c/a/r;->b(Ld/c/a/u;)V
    :try_end_0
    .catch Ld/c/a/u; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ld/c/a/x/o$b;->b(Ld/c/a/x/o$b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s-retry [timeout=%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/n;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ld/c/a/x/o$b;->b(Ld/c/a/x/o$b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/n;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ld/c/a/n;JLjava/util/List;)Ld/c/a/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;J",
            "Ljava/util/List<",
            "Ld/c/a/g;",
            ">;)",
            "Ld/c/a/k;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/n;->w()Ld/c/a/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ld/c/a/k;

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ld/c/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object p0

    :cond_0
    invoke-static {p3, p0}, Ld/c/a/x/g;->a(Ljava/util/List;Ld/c/a/b$a;)Ljava/util/List;

    move-result-object v10

    new-instance p3, Ld/c/a/k;

    const/16 v5, 0x130

    iget-object v6, p0, Ld/c/a/b$a;->a:[B

    const/4 v7, 0x1

    move-object v4, p3

    move-wide v8, p1

    invoke-direct/range {v4 .. v10}, Ld/c/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method public static c(Ljava/io/InputStream;ILd/c/a/x/d;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Ld/c/a/x/p;

    invoke-direct {v1, p2, p1}, Ld/c/a/x/p;-><init>(Ld/c/a/x/d;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Ld/c/a/x/d;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Ld/c/a/x/p;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ld/c/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Ld/c/a/x/d;->b([B)V

    invoke-virtual {v1}, Ld/c/a/x/p;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ld/c/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Ld/c/a/x/d;->b([B)V

    invoke-virtual {v1}, Ld/c/a/x/p;->close()V

    throw v3
.end method

.method public static d(JLd/c/a/n;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/c/a/n<",
            "*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/v;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    if-eqz p3, :cond_1

    array-length p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    invoke-virtual {p2}, Ld/c/a/n;->I()Ld/c/a/r;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/r;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p0, v0}, Ld/c/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static e(Ld/c/a/n;Ljava/io/IOException;JLd/c/a/x/h;[B)Ld/c/a/x/o$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Ld/c/a/x/h;",
            "[B)",
            "Ld/c/a/x/o$b;"
        }
    .end annotation

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ld/c/a/x/o$b;

    new-instance p1, Ld/c/a/t;

    invoke-direct {p1}, Ld/c/a/t;-><init>()V

    const-string p2, "socket"

    invoke-direct {p0, p2, p1, v1}, Ld/c/a/x/o$b;-><init>(Ljava/lang/String;Ld/c/a/u;Ld/c/a/x/o$a;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ld/c/a/x/h;->d()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ld/c/a/n;->L()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v0}, Ld/c/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-virtual {p4}, Ld/c/a/x/h;->c()Ljava/util/List;

    move-result-object v8

    new-instance p4, Ld/c/a/k;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, p2

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Ld/c/a/k;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_5

    const/16 p2, 0x193

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x190

    if-lt p1, p2, :cond_3

    const/16 p2, 0x1f3

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ld/c/a/d;

    invoke-direct {p0, p4}, Ld/c/a/d;-><init>(Ld/c/a/k;)V

    throw p0

    :cond_3
    :goto_0
    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x257

    if-gt p1, p2, :cond_4

    invoke-virtual {p0}, Ld/c/a/n;->b0()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ld/c/a/x/o$b;

    new-instance p1, Ld/c/a/s;

    invoke-direct {p1, p4}, Ld/c/a/s;-><init>(Ld/c/a/k;)V

    const-string p2, "server"

    invoke-direct {p0, p2, p1, v1}, Ld/c/a/x/o$b;-><init>(Ljava/lang/String;Ld/c/a/u;Ld/c/a/x/o$a;)V

    return-object p0

    :cond_4
    new-instance p0, Ld/c/a/s;

    invoke-direct {p0, p4}, Ld/c/a/s;-><init>(Ld/c/a/k;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, Ld/c/a/x/o$b;

    new-instance p1, Ld/c/a/a;

    invoke-direct {p1, p4}, Ld/c/a/a;-><init>(Ld/c/a/k;)V

    const-string p2, "auth"

    invoke-direct {p0, p2, p1, v1}, Ld/c/a/x/o$b;-><init>(Ljava/lang/String;Ld/c/a/u;Ld/c/a/x/o$a;)V

    return-object p0

    :cond_6
    new-instance p0, Ld/c/a/x/o$b;

    new-instance p1, Ld/c/a/j;

    invoke-direct {p1}, Ld/c/a/j;-><init>()V

    const-string p2, "network"

    invoke-direct {p0, p2, p1, v1}, Ld/c/a/x/o$b;-><init>(Ljava/lang/String;Ld/c/a/u;Ld/c/a/x/o$a;)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ld/c/a/n;->a0()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ld/c/a/x/o$b;

    new-instance p1, Ld/c/a/l;

    invoke-direct {p1}, Ld/c/a/l;-><init>()V

    const-string p2, "connection"

    invoke-direct {p0, p2, p1, v1}, Ld/c/a/x/o$b;-><init>(Ljava/lang/String;Ld/c/a/u;Ld/c/a/x/o$a;)V

    return-object p0

    :cond_8
    new-instance p0, Ld/c/a/l;

    invoke-direct {p0, p1}, Ld/c/a/l;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad URL "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/n;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
