.class public final Lm/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/x;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final c:Lm/a0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lm/a0;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lm/r;->c:Lm/a0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lm/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lm/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public r(Lm/e;J)V
    .locals 7
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm/c;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lm/r;->c:Lm/a0;

    invoke-virtual {v0}, Lm/a0;->f()V

    iget-object v0, p1, Lm/e;->a:Lm/u;

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget v1, v0, Lm/u;->d:I

    iget v2, v0, Lm/u;->c:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lm/r;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Lm/u;->b:[B

    iget v4, v0, Lm/u;->c:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lm/u;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lm/u;->c:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lm/e;->l1(J)V

    iget v1, v0, Lm/u;->c:I

    iget v2, v0, Lm/u;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lm/u;->b()Lm/u;

    move-result-object v1

    iput-object v1, p1, Lm/e;->a:Lm/u;

    sget-object v1, Lm/v;->c:Lm/v;

    invoke-virtual {v1, v0}, Lm/v;->a(Lm/u;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public timeout()Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/r;->c:Lm/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/r;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
