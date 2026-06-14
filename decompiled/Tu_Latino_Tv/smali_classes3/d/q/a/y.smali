.class public abstract Ld/q/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Ld/q/a/y;->s()Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/z;->close()V

    return-void
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ld/q/a/y;->s()Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 6

    invoke-virtual {p0}, Ld/q/a/y;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Ld/q/a/y;->s()Lm/g;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lm/g;->p0()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final l()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Ld/q/a/y;->p()Ld/q/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld/q/a/b0/j;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ld/q/a/s;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/q/a/b0/j;->c:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public abstract n()J
.end method

.method public abstract p()Ld/q/a/s;
.end method

.method public abstract s()Lm/g;
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/q/a/y;->h()[B

    move-result-object v1

    invoke-virtual {p0}, Ld/q/a/y;->l()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
