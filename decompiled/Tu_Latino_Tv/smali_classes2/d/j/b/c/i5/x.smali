.class public final Ld/j/b/c/i5/x;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/v;

.field public final c:Ld/j/b/c/i5/z;

.field public final d:[B

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/i5/x;->e:Z

    iput-boolean v0, p0, Ld/j/b/c/i5/x;->f:Z

    iput-object p1, p0, Ld/j/b/c/i5/x;->a:Ld/j/b/c/i5/v;

    iput-object p2, p0, Ld/j/b/c/i5/x;->c:Ld/j/b/c/i5/z;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ld/j/b/c/i5/x;->d:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/i5/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/i5/x;->a:Ld/j/b/c/i5/v;

    invoke-interface {v0}, Ld/j/b/c/i5/v;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/i5/x;->f:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/i5/x;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/i5/x;->a:Ld/j/b/c/i5/v;

    iget-object v1, p0, Ld/j/b/c/i5/x;->c:Ld/j/b/c/i5/z;

    invoke-interface {v0, v1}, Ld/j/b/c/i5/v;->a(Ld/j/b/c/i5/z;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/i5/x;->e:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/i5/x;->g()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/x;->d:[B

    invoke-virtual {p0, v0}, Ld/j/b/c/i5/x;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/x;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/j/b/c/i5/x;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/i5/x;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-virtual {p0}, Ld/j/b/c/i5/x;->g()V

    iget-object v0, p0, Ld/j/b/c/i5/x;->a:Ld/j/b/c/i5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/i5/r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Ld/j/b/c/i5/x;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/j/b/c/i5/x;->g:J

    return p1
.end method
