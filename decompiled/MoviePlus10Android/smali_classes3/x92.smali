.class public Lx92;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lx92;->a:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lx92;->b:Z

    .line 10
    .line 11
    iget v1, p0, Lx92;->c:I

    .line 12
    .line 13
    iput v1, p0, Lx92;->f:I

    .line 14
    .line 15
    iget v1, p0, Lx92;->d:I

    .line 16
    .line 17
    iput v1, p0, Lx92;->g:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lx92;->h:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lx92;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method private b(J)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lx92;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lx92;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lx92;->i()I

    .line 20
    move-result v2

    .line 21
    .line 22
    sub-long v3, p1, v0

    .line 23
    int-to-long v5, v2

    .line 24
    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lx92;->c:I

    .line 30
    int-to-long v5, v2

    .line 31
    add-long/2addr v5, v3

    .line 32
    long-to-int v2, v5

    .line 33
    .line 34
    iput v2, p0, Lx92;->c:I

    .line 35
    add-long/2addr v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long/2addr v0, v5

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    iput v2, p0, Lx92;->c:I

    .line 41
    .line 42
    iget v2, p0, Lx92;->d:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Lx92;->d:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v0
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lx92;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lx92;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Reader needs to be frozen before read operations can be called"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Stream already closed"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lx92;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lx92;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx92;->a:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lx92;->d:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private i()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx92;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lx92;->c:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx92;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx92;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Trying to add string after reading"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx92;->e()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lx92;->b:Z

    .line 7
    return-void
.end method

.method public freeze()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lx92;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lx92;->h:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Trying to freeze frozen StringListReader"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx92;->e()V

    .line 4
    .line 5
    iget p1, p0, Lx92;->c:I

    .line 6
    .line 7
    iput p1, p0, Lx92;->f:I

    .line 8
    .line 9
    iget p1, p0, Lx92;->d:I

    .line 10
    .line 11
    iput p1, p0, Lx92;->g:I

    .line 12
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 8
    invoke-direct {p0}, Lx92;->e()V

    .line 9
    invoke-direct {p0}, Lx92;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lx92;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lx92;->b(J)J

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lx92;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lx92;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lx92;->c:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lx92;->a:Ljava/util/List;

    iget v4, p0, Lx92;->d:I

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lx92;->c:I

    add-int v5, v4, v1

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    sub-int/2addr v0, v1

    add-int/2addr v2, v1

    int-to-long v3, v1

    .line 6
    invoke-direct {p0, v3, v4}, Lx92;->b(J)J

    .line 7
    invoke-direct {p0}, Lx92;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public read([CII)I
    .locals 6

    .line 12
    invoke-direct {p0}, Lx92;->e()V

    .line 13
    invoke-direct {p0}, Lx92;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-ge v1, p3, :cond_0

    .line 14
    invoke-direct {p0}, Lx92;->i()I

    move-result v2

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lx92;->c:I

    add-int v4, v3, v2

    add-int v5, p2, v1

    .line 15
    invoke-virtual {v0, v3, v4, p1, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v2

    int-to-long v2, v2

    .line 16
    invoke-direct {p0, v2, v3}, Lx92;->b(J)J

    .line 17
    invoke-direct {p0}, Lx92;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public ready()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx92;->e()V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lx92;->f:I

    iput v0, p0, Lx92;->c:I

    iget v0, p0, Lx92;->g:I

    iput v0, p0, Lx92;->d:I

    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx92;->e()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lx92;->b(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lx92;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
