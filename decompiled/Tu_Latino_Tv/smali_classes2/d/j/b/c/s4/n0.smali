.class public final Ld/j/b/c/s4/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/j/b/c/s4/v;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/s4/n0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Ld/j/b/c/s4/n0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/w4/g;)V
    .locals 2

    iget-object v0, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/n0;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ld/j/b/c/w4/g;->clear()V

    iget-object v0, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/j/b/c/w4/g;->f(I)V

    iget-object v0, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ld/j/b/c/w4/g;->i()V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit16 v3, v2, 0xff

    const/16 v4, 0xff

    div-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x1b

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Ld/j/b/c/s4/n0;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x4f

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x67

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x53

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ld/j/b/c/s4/o0;->h(Ljava/nio/ByteBuffer;)I

    move-result v7

    iget v8, p0, Ld/j/b/c/s4/n0;->c:I

    add-int/2addr v8, v7

    iput v8, p0, Ld/j/b/c/s4/n0;->c:I

    int-to-long v7, v8

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v7, p0, Ld/j/b/c/s4/n0;->b:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v7, p0, Ld/j/b/c/s4/n0;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Ld/j/b/c/s4/n0;->b:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte v7, v3

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    if-lt v2, v4, :cond_0

    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v2, v2, -0xff

    goto :goto_1

    :cond_0
    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1, v6}, Ld/j/b/c/j5/b1;->t([BIII)I

    move-result p1

    const/16 v0, 0x16

    invoke-virtual {v5, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d()V
    .locals 1

    sget-object v0, Ld/j/b/c/s4/v;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/j/b/c/s4/n0;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/s4/n0;->c:I

    const/4 v0, 0x2

    iput v0, p0, Ld/j/b/c/s4/n0;->b:I

    return-void
.end method
