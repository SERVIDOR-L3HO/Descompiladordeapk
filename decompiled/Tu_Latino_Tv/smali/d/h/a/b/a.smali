.class public final Ld/h/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:[I

.field public final transient c:[C

.field public final transient d:[B

.field public final e:Ljava/lang/String;

.field public final transient f:Z

.field public final transient g:C

.field public final transient h:I


# direct methods
.method public constructor <init>(Ld/h/a/b/a;Ljava/lang/String;I)V
    .locals 6

    iget-boolean v3, p1, Ld/h/a/b/a;->f:Z

    iget-char v4, p1, Ld/h/a/b/a;->g:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/a;-><init>(Ld/h/a/b/a;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/a;Ljava/lang/String;ZCI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Ld/h/a/b/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Ld/h/a/b/a;->c:[C

    new-array v1, v1, [B

    iput-object v1, p0, Ld/h/a/b/a;->d:[B

    iput-object p2, p0, Ld/h/a/b/a;->e:Ljava/lang/String;

    iget-object p2, p1, Ld/h/a/b/a;->d:[B

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Ld/h/a/b/a;->c:[C

    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Ld/h/a/b/a;->a:[I

    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Ld/h/a/b/a;->f:Z

    iput-char p4, p0, Ld/h/a/b/a;->g:C

    iput p5, p0, Ld/h/a/b/a;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Ld/h/a/b/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Ld/h/a/b/a;->c:[C

    new-array v3, v1, [B

    iput-object v3, p0, Ld/h/a/b/a;->d:[B

    iput-object p1, p0, Ld/h/a/b/a;->e:Ljava/lang/String;

    iput-boolean p3, p0, Ld/h/a/b/a;->f:Z

    iput-char p4, p0, Ld/h/a/b/a;->g:C

    iput p5, p0, Ld/h/a/b/a;->h:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, Ld/h/a/b/a;->c:[C

    aget-char p2, p2, p5

    iget-object v0, p0, Ld/h/a/b/a;->d:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, Ld/h/a/b/a;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Ld/h/a/b/a;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/h/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/h/a/b/a;->e:Ljava/lang/String;

    return-object v0
.end method
