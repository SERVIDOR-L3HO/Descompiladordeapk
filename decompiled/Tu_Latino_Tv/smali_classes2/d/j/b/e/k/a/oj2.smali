.class public final Ld/j/b/e/k/a/oj2;
.super Ld/j/b/e/k/a/og2;
.source ""


# static fields
.field public static final f:[I


# instance fields
.field public final g:I

.field public final h:Ld/j/b/e/k/a/og2;

.field public final i:Ld/j/b/e/k/a/og2;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/j/b/e/k/a/oj2;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/k/a/og2;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    iput-object p2, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/oj2;->j:I

    invoke-virtual {p2}, Ld/j/b/e/k/a/og2;->p()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld/j/b/e/k/a/oj2;->g:I

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->x()I

    move-result p1

    invoke-virtual {p2}, Ld/j/b/e/k/a/og2;->x()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/b/e/k/a/oj2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/kj2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/a/oj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)V

    return-void
.end method

.method public static synthetic Z(Ld/j/b/e/k/a/oj2;)Ld/j/b/e/k/a/og2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    return-object p0
.end method

.method public static synthetic a0(Ld/j/b/e/k/a/oj2;)Ld/j/b/e/k/a/og2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    return-object p0
.end method

.method public static b0(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/og2;
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/k/a/og2;->p()I

    move-result v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Ld/j/b/e/k/a/og2;->W([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Ld/j/b/e/k/a/og2;->W([BIII)V

    new-instance p0, Ld/j/b/e/k/a/lg2;

    invoke-direct {p0, v2}, Ld/j/b/e/k/a/lg2;-><init>([B)V

    return-object p0
.end method

.method public static c0(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/og2;
    .locals 5

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/og2;->p()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/og2;->p()I

    move-result v0

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Ld/j/b/e/k/a/oj2;->b0(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/og2;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Ld/j/b/e/k/a/oj2;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Ld/j/b/e/k/a/oj2;

    iget-object v3, v2, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    invoke-virtual {v3}, Ld/j/b/e/k/a/og2;->p()I

    move-result v3

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    invoke-static {p0, p1}, Ld/j/b/e/k/a/oj2;->b0(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/og2;

    move-result-object p0

    new-instance p1, Ld/j/b/e/k/a/oj2;

    iget-object v0, v2, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-direct {p1, v0, p0}, Ld/j/b/e/k/a/oj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/og2;->x()I

    move-result v1

    iget-object v3, v2, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    invoke-virtual {v3}, Ld/j/b/e/k/a/og2;->x()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Ld/j/b/e/k/a/oj2;->k:I

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->x()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ld/j/b/e/k/a/oj2;

    iget-object v0, v2, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    invoke-direct {p0, v0, p1}, Ld/j/b/e/k/a/oj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)V

    new-instance p1, Ld/j/b/e/k/a/oj2;

    iget-object v0, v2, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-direct {p1, v0, p0}, Ld/j/b/e/k/a/oj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/og2;->x()I

    move-result v1

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->x()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ld/j/b/e/k/a/oj2;->d0(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Ld/j/b/e/k/a/oj2;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/oj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)V

    return-object v0

    :cond_6
    new-instance v0, Ld/j/b/e/k/a/lj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/lj2;-><init>(Ld/j/b/e/k/a/kj2;)V

    invoke-static {v0, p0, p1}, Ld/j/b/e/k/a/lj2;->a(Ld/j/b/e/k/a/lj2;Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/og2;

    move-result-object p0

    return-object p0
.end method

.method public static d0(I)I
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/oj2;->f:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/oj2;->g:I

    iget v1, p0, Ld/j/b/e/k/a/oj2;->k:I

    invoke-static {v1}, Ld/j/b/e/k/a/oj2;->d0(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(II)Ld/j/b/e/k/a/og2;
    .locals 3

    iget v0, p0, Ld/j/b/e/k/a/oj2;->g:I

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/og2;->h(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ld/j/b/e/k/a/og2;->a:Ld/j/b/e/k/a/og2;

    return-object p1

    :cond_0
    iget v1, p0, Ld/j/b/e/k/a/oj2;->g:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Ld/j/b/e/k/a/oj2;->j:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/og2;->C(II)Ld/j/b/e/k/a/og2;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ld/j/b/e/k/a/og2;->C(II)Ld/j/b/e/k/a/og2;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/og2;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/og2;->C(II)Ld/j/b/e/k/a/og2;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    iget v1, p0, Ld/j/b/e/k/a/oj2;->j:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Ld/j/b/e/k/a/og2;->C(II)Ld/j/b/e/k/a/og2;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/oj2;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/a/oj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/og2;)V

    return-object v0
.end method

.method public final E(Ld/j/b/e/k/a/dg2;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/og2;->E(Ld/j/b/e/k/a/dg2;)V

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/og2;->E(Ld/j/b/e/k/a/dg2;)V

    return-void
.end method

.method public final G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    iget v1, p0, Ld/j/b/e/k/a/oj2;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ld/j/b/e/k/a/og2;->I(III)I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ld/j/b/e/k/a/og2;->I(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final I(III)I
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/oj2;->j:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/og2;->I(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Ld/j/b/e/k/a/og2;->I(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v1, p1, p2, v0}, Ld/j/b/e/k/a/og2;->I(III)I

    move-result p1

    iget-object p2, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Ld/j/b/e/k/a/og2;->I(III)I

    move-result p1

    return p1
.end method

.method public final J(III)I
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/oj2;->j:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/og2;->J(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Ld/j/b/e/k/a/og2;->J(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v1, p1, p2, v0}, Ld/j/b/e/k/a/og2;->J(III)I

    move-result p1

    iget-object p2, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Ld/j/b/e/k/a/og2;->J(III)I

    move-result p1

    return p1
.end method

.method public final L()Ld/j/b/e/k/a/sg2;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/nj2;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/nj2;-><init>(Ld/j/b/e/k/a/oj2;)V

    new-instance v1, Ld/j/b/e/k/a/rg2;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ld/j/b/e/k/a/rg2;-><init>(Ljava/io/InputStream;ILd/j/b/e/k/a/pg2;)V

    return-object v1
.end method

.method public final M()Ld/j/b/e/k/a/jg2;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/kj2;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/kj2;-><init>(Ld/j/b/e/k/a/oj2;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/e/k/a/og2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/e/k/a/og2;

    iget v1, p0, Ld/j/b/e/k/a/oj2;->g:I

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld/j/b/e/k/a/oj2;->g:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Ld/j/b/e/k/a/og2;->f()I

    move-result v1

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->f()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Ld/j/b/e/k/a/mj2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ld/j/b/e/k/a/mj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/kj2;)V

    invoke-virtual {v1}, Ld/j/b/e/k/a/mj2;->b()Ld/j/b/e/k/a/kg2;

    move-result-object v4

    new-instance v5, Ld/j/b/e/k/a/mj2;

    invoke-direct {v5, p1, v3}, Ld/j/b/e/k/a/mj2;-><init>(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/kj2;)V

    invoke-virtual {v5}, Ld/j/b/e/k/a/mj2;->b()Ld/j/b/e/k/a/kg2;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Ld/j/b/e/k/a/og2;->p()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Ld/j/b/e/k/a/kg2;->Z(Ld/j/b/e/k/a/og2;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Ld/j/b/e/k/a/kg2;->Z(Ld/j/b/e/k/a/og2;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Ld/j/b/e/k/a/oj2;->g:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Ld/j/b/e/k/a/mj2;->b()Ld/j/b/e/k/a/kg2;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Ld/j/b/e/k/a/mj2;->b()Ld/j/b/e/k/a/kg2;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final i(I)B
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/oj2;->g:I

    invoke-static {p1, v0}, Ld/j/b/e/k/a/og2;->g(II)V

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/oj2;->o(I)B

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/kj2;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/kj2;-><init>(Ld/j/b/e/k/a/oj2;)V

    return-object v0
.end method

.method public final o(I)B
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/oj2;->j:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/og2;->o(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/og2;->o(I)B

    move-result p1

    return p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/oj2;->g:I

    return v0
.end method

.method public final w([BIII)V
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/oj2;->j:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/e/k/a/og2;->w([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/j/b/e/k/a/og2;->w([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Ld/j/b/e/k/a/oj2;->h:Ld/j/b/e/k/a/og2;

    invoke-virtual {v1, p1, p2, p3, v0}, Ld/j/b/e/k/a/og2;->w([BIII)V

    iget-object p2, p0, Ld/j/b/e/k/a/oj2;->i:Ld/j/b/e/k/a/og2;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, Ld/j/b/e/k/a/og2;->w([BIII)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/oj2;->k:I

    return v0
.end method
