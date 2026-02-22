.class final Lks1$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements La21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljs1;


# direct methods
.method public constructor <init>(Ljs1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    const-string v0, "buffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljs1;

    .line 12
    .line 13
    iput-object p1, p0, Lks1$b;->a:Ljs1;

    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->close()V

    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lks1$b;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljs1;->m0()V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 1
    invoke-interface {v0}, Ljs1;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 2
    invoke-interface {v0}, Ljs1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 3
    invoke-interface {v0}, Ljs1;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 4
    invoke-interface {v0}, Ljs1;->d()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljs1;->f0([BII)V

    return p3
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->reset()V

    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lks1$b;->a:Ljs1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljs1;->d()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    .line 14
    iget-object p1, p0, Lks1$b;->a:Ljs1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljs1;->skipBytes(I)V

    .line 18
    int-to-long p1, p2

    .line 19
    return-wide p1
.end method
