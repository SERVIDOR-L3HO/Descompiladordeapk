.class public final Ld/j/b/c/i5/w0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/i5/w0/c$a;,
        Ld/j/b/c/i5/w0/c$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/w0/b;

.field public final b:J

.field public final c:I

.field public d:Ld/j/b/c/i5/z;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Ld/j/b/c/i5/w0/s;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/w0/b;JI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v2, v3}, Ld/j/b/c/j5/f;->h(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v0, 0x200000

    cmp-long v3, p2, v0

    if-gez v3, :cond_2

    const-string v0, "CacheDataSink"

    const-string v1, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v0, v1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/w0/b;

    iput-object p1, p0, Ld/j/b/c/i5/w0/c;->a:Ld/j/b/c/i5/w0/b;

    if-nez v2, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    :cond_3
    iput-wide p2, p0, Ld/j/b/c/i5/w0/c;->b:J

    iput p4, p0, Ld/j/b/c/i5/w0/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/z;)V
    .locals 5

    iget-object v0, p1, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ld/j/b/c/i5/z;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/j/b/c/i5/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/i5/w0/c;->d:Ld/j/b/c/i5/z;

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/c/i5/w0/c;->d:Ld/j/b/c/i5/z;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/j/b/c/i5/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/j/b/c/i5/w0/c;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Ld/j/b/c/i5/w0/c;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/i5/w0/c;->i:J

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/c/i5/w0/c;->c(Ld/j/b/c/i5/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ld/j/b/c/i5/w0/c$a;

    invoke-direct {v0, p1}, Ld/j/b/c/i5/w0/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/i5/w0/c;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/j/b/c/i5/w0/c;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    iput-object v1, p0, Ld/j/b/c/i5/w0/c;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Ld/j/b/c/i5/w0/c;->f:Ljava/io/File;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v1, p0, Ld/j/b/c/i5/w0/c;->f:Ljava/io/File;

    iget-object v1, p0, Ld/j/b/c/i5/w0/c;->a:Ld/j/b/c/i5/w0/b;

    iget-wide v2, p0, Ld/j/b/c/i5/w0/c;->h:J

    invoke-interface {v1, v0, v2, v3}, Ld/j/b/c/i5/w0/b;->j(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ld/j/b/c/i5/w0/c;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Ld/j/b/c/j5/b1;->n(Ljava/io/Closeable;)V

    iput-object v1, p0, Ld/j/b/c/i5/w0/c;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Ld/j/b/c/i5/w0/c;->f:Ljava/io/File;

    invoke-static {v2}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v1, p0, Ld/j/b/c/i5/w0/c;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final c(Ld/j/b/c/i5/z;)V
    .locals 10

    iget-wide v0, p1, Ld/j/b/c/i5/z;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ld/j/b/c/i5/w0/c;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ld/j/b/c/i5/w0/c;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Ld/j/b/c/i5/w0/c;->a:Ld/j/b/c/i5/w0/b;

    iget-object v0, p1, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Ld/j/b/c/i5/z;->g:J

    iget-wide v2, p0, Ld/j/b/c/i5/w0/c;->i:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Ld/j/b/c/i5/w0/b;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/i5/w0/c;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ld/j/b/c/i5/w0/c;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Ld/j/b/c/i5/w0/c;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/i5/w0/c;->j:Ld/j/b/c/i5/w0/s;

    if-nez v0, :cond_1

    new-instance v0, Ld/j/b/c/i5/w0/s;

    iget v1, p0, Ld/j/b/c/i5/w0/c;->c:I

    invoke-direct {v0, p1, v1}, Ld/j/b/c/i5/w0/s;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Ld/j/b/c/i5/w0/c;->j:Ld/j/b/c/i5/w0/s;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ld/j/b/c/i5/w0/s;->g(Ljava/io/OutputStream;)V

    :goto_1
    iget-object p1, p0, Ld/j/b/c/i5/w0/c;->j:Ld/j/b/c/i5/w0/s;

    :cond_2
    iput-object p1, p0, Ld/j/b/c/i5/w0/c;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/i5/w0/c;->h:J

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/w0/c;->d:Ld/j/b/c/i5/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/i5/w0/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ld/j/b/c/i5/w0/c$a;

    invoke-direct {v1, v0}, Ld/j/b/c/i5/w0/c$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/i5/w0/c;->d:Ld/j/b/c/i5/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Ld/j/b/c/i5/w0/c;->h:J

    iget-wide v4, p0, Ld/j/b/c/i5/w0/c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/c;->b()V

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/w0/c;->c(Ld/j/b/c/i5/z;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Ld/j/b/c/i5/w0/c;->e:J

    iget-wide v6, p0, Ld/j/b/c/i5/w0/c;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Ld/j/b/c/i5/w0/c;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    iget-wide v4, p0, Ld/j/b/c/i5/w0/c;->h:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Ld/j/b/c/i5/w0/c;->h:J

    iget-wide v4, p0, Ld/j/b/c/i5/w0/c;->i:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Ld/j/b/c/i5/w0/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ld/j/b/c/i5/w0/c$a;

    invoke-direct {p2, p1}, Ld/j/b/c/i5/w0/c$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
