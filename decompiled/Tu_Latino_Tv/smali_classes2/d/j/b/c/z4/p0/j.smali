.class public final Ld/j/b/c/z4/p0/j;
.super Ld/j/b/c/z4/p0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/p0/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:Ld/j/b/c/z4/p0/j$a;

.field public o:I

.field public p:Z

.field public q:Ld/j/b/c/z4/g0$c;

.field public r:Ld/j/b/c/z4/g0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/z4/p0/i;-><init>()V

    return-void
.end method

.method public static n(Ld/j/b/c/j5/m0;J)V
    .locals 6

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->b()I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->R([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->T(I)V

    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLd/j/b/c/z4/p0/j$a;)I
    .locals 2

    iget v0, p1, Ld/j/b/c/z4/p0/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld/j/b/c/z4/p0/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Ld/j/b/c/z4/p0/j$a;->d:[Ld/j/b/c/z4/g0$b;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Ld/j/b/c/z4/g0$b;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Ld/j/b/c/z4/p0/j$a;->a:Ld/j/b/c/z4/g0$c;

    iget p0, p0, Ld/j/b/c/z4/g0$c;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ld/j/b/c/z4/p0/j$a;->a:Ld/j/b/c/z4/g0$c;

    iget p0, p0, Ld/j/b/c/z4/g0$c;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Ld/j/b/c/j5/m0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Ld/j/b/c/z4/g0;->m(ILd/j/b/c/j5/m0;Z)Z

    move-result p0
    :try_end_0
    .catch Ld/j/b/c/s3; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Ld/j/b/c/z4/p0/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/j/b/c/z4/p0/j;->p:Z

    iget-object p1, p0, Ld/j/b/c/z4/p0/j;->q:Ld/j/b/c/z4/g0$c;

    if-eqz p1, :cond_1

    iget v0, p1, Ld/j/b/c/z4/g0$c;->g:I

    :cond_1
    iput v0, p0, Ld/j/b/c/z4/p0/j;->o:I

    return-void
.end method

.method public f(Ld/j/b/c/j5/m0;)J
    .locals 5

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Ld/j/b/c/z4/p0/j;->n:Ld/j/b/c/z4/p0/j$a;

    invoke-static {v3}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/z4/p0/j$a;

    invoke-static {v0, v3}, Ld/j/b/c/z4/p0/j;->o(BLd/j/b/c/z4/p0/j$a;)I

    move-result v0

    iget-boolean v3, p0, Ld/j/b/c/z4/p0/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Ld/j/b/c/z4/p0/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Ld/j/b/c/z4/p0/j;->n(Ld/j/b/c/j5/m0;J)V

    iput-boolean v2, p0, Ld/j/b/c/z4/p0/j;->p:Z

    iput v0, p0, Ld/j/b/c/z4/p0/j;->o:I

    return-wide v3
.end method

.method public i(Ld/j/b/c/j5/m0;JLd/j/b/c/z4/p0/i$b;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-object p2, p0, Ld/j/b/c/z4/p0/j;->n:Ld/j/b/c/z4/p0/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/p0/j;->q(Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/p0/j$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/p0/j;->n:Ld/j/b/c/z4/p0/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Ld/j/b/c/z4/p0/j$a;->a:Ld/j/b/c/z4/g0$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Ld/j/b/c/z4/g0$c;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Ld/j/b/c/z4/p0/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ld/j/b/c/z4/p0/j$a;->b:Ld/j/b/c/z4/g0$a;

    iget-object p1, p1, Ld/j/b/c/z4/g0$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Ld/j/c/b/y;->E([Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/z4/g0;->c(Ljava/util/List;)Ld/j/b/c/b5/a;

    move-result-object p1

    new-instance v1, Ld/j/b/c/f3$b;

    invoke-direct {v1}, Ld/j/b/c/f3$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, p3, Ld/j/b/c/z4/g0$c;->e:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->I(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, p3, Ld/j/b/c/z4/g0$c;->d:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->b0(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget v2, p3, Ld/j/b/c/z4/g0$c;->b:I

    invoke-virtual {v1, v2}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object v1

    iget p3, p3, Ld/j/b/c/z4/g0$c;->c:I

    invoke-virtual {v1, p3}, Ld/j/b/c/f3$b;->h0(I)Ld/j/b/c/f3$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/j/b/c/f3$b;->V(Ljava/util/List;)Ld/j/b/c/f3$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    iput-object p1, p4, Ld/j/b/c/z4/p0/i$b;->a:Ld/j/b/c/f3;

    return p2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/z4/p0/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/z4/p0/j;->n:Ld/j/b/c/z4/p0/j$a;

    iput-object p1, p0, Ld/j/b/c/z4/p0/j;->q:Ld/j/b/c/z4/g0$c;

    iput-object p1, p0, Ld/j/b/c/z4/p0/j;->r:Ld/j/b/c/z4/g0$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/z4/p0/j;->o:I

    iput-boolean p1, p0, Ld/j/b/c/z4/p0/j;->p:Z

    return-void
.end method

.method public q(Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/p0/j$a;
    .locals 6

    iget-object v1, p0, Ld/j/b/c/z4/p0/j;->q:Ld/j/b/c/z4/g0$c;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Ld/j/b/c/z4/g0;->j(Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/g0$c;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/p0/j;->q:Ld/j/b/c/z4/g0$c;

    return-object v0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/z4/p0/j;->r:Ld/j/b/c/z4/g0$a;

    if-nez v2, :cond_1

    invoke-static {p1}, Ld/j/b/c/z4/g0;->h(Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/g0$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/p0/j;->r:Ld/j/b/c/z4/g0$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Ld/j/b/c/z4/g0$c;->b:I

    invoke-static {p1, v0}, Ld/j/b/c/z4/g0;->k(Ld/j/b/c/j5/m0;I)[Ld/j/b/c/z4/g0$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ld/j/b/c/z4/g0;->a(I)I

    move-result v5

    new-instance p1, Ld/j/b/c/z4/p0/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/p0/j$a;-><init>(Ld/j/b/c/z4/g0$c;Ld/j/b/c/z4/g0$a;[B[Ld/j/b/c/z4/g0$b;I)V

    return-object p1
.end method
