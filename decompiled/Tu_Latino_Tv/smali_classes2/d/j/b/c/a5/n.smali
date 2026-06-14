.class public final Ld/j/b/c/a5/n;
.super Ld/j/b/c/w4/g;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/j/b/c/w4/g;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Ld/j/b/c/a5/n;->l:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Ld/j/b/c/w4/g;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/a5/n;->k:I

    return-void
.end method

.method public r(Ld/j/b/c/w4/g;)Z
    .locals 4

    invoke-virtual {p1}, Ld/j/b/c/w4/g;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual {p0, p1}, Ld/j/b/c/a5/n;->s(Ld/j/b/c/w4/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ld/j/b/c/a5/n;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/j/b/c/a5/n;->k:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Ld/j/b/c/w4/g;->f:J

    iput-wide v2, p0, Ld/j/b/c/w4/g;->f:J

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/j/b/c/w4/a;->setFlags(I)V

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ld/j/b/c/w4/a;->setFlags(I)V

    :cond_2
    iget-object v0, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/j/b/c/w4/g;->f(I)V

    iget-object v2, p0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    iget-wide v2, p1, Ld/j/b/c/w4/g;->f:J

    iput-wide v2, p0, Ld/j/b/c/a5/n;->j:J

    return v1
.end method

.method public final s(Ld/j/b/c/w4/g;)Z
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/a5/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/j/b/c/a5/n;->k:I

    iget v2, p0, Ld/j/b/c/a5/n;->l:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/w4/g;->f:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/a5/n;->j:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Ld/j/b/c/a5/n;->k:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Ld/j/b/c/a5/n;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iput p1, p0, Ld/j/b/c/a5/n;->l:I

    return-void
.end method
