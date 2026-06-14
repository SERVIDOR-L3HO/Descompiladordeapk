.class public final Ld/j/b/e/k/a/hg2;
.super Ld/j/b/e/k/a/lg2;
.source ""


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/lg2;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Ld/j/b/e/k/a/og2;->h(III)I

    iput p2, p0, Ld/j/b/e/k/a/hg2;->g:I

    iput p3, p0, Ld/j/b/e/k/a/hg2;->h:I

    return-void
.end method


# virtual methods
.method public final a0()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/hg2;->g:I

    return v0
.end method

.method public final i(I)B
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/hg2;->h:I

    invoke-static {p1, v0}, Ld/j/b/e/k/a/og2;->g(II)V

    iget-object v0, p0, Ld/j/b/e/k/a/lg2;->f:[B

    iget v1, p0, Ld/j/b/e/k/a/hg2;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final o(I)B
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/lg2;->f:[B

    iget v1, p0, Ld/j/b/e/k/a/hg2;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/hg2;->h:I

    return v0
.end method

.method public final w([BIII)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/lg2;->f:[B

    iget v1, p0, Ld/j/b/e/k/a/hg2;->g:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
