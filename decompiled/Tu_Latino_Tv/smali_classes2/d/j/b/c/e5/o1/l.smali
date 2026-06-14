.class public final Ld/j/b/c/e5/o1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f3;

.field public final c:Ld/j/b/c/b5/j/c;

.field public d:[J

.field public e:Z

.field public f:Ld/j/b/c/e5/o1/n/f;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o1/n/f;Ld/j/b/c/f3;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/o1/l;->a:Ld/j/b/c/f3;

    iput-object p1, p0, Ld/j/b/c/e5/o1/l;->f:Ld/j/b/c/e5/o1/n/f;

    new-instance p2, Ld/j/b/c/b5/j/c;

    invoke-direct {p2}, Ld/j/b/c/b5/j/c;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/o1/l;->c:Ld/j/b/c/b5/j/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/e5/o1/l;->i:J

    iget-object p2, p1, Ld/j/b/c/e5/o1/n/f;->b:[J

    iput-object p2, p0, Ld/j/b/c/e5/o1/l;->d:[J

    invoke-virtual {p0, p1, p3}, Ld/j/b/c/e5/o1/l;->d(Ld/j/b/c/e5/o1/n/f;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/l;->f:Ld/j/b/c/e5/o1/n/f;

    invoke-virtual {v0}, Ld/j/b/c/e5/o1/n/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/o1/l;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ld/j/b/c/j5/b1;->d([JJZZ)I

    move-result v0

    iput v0, p0, Ld/j/b/c/e5/o1/l;->h:I

    iget-boolean v3, p0, Ld/j/b/c/e5/o1/l;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/j/b/c/e5/o1/l;->d:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Ld/j/b/c/e5/o1/l;->i:J

    return-void
.end method

.method public d(Ld/j/b/c/e5/o1/n/f;Z)V
    .locals 8

    iget v0, p0, Ld/j/b/c/e5/o1/l;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld/j/b/c/e5/o1/l;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Ld/j/b/c/e5/o1/l;->e:Z

    iput-object p1, p0, Ld/j/b/c/e5/o1/l;->f:Ld/j/b/c/e5/o1/n/f;

    iget-object p1, p1, Ld/j/b/c/e5/o1/n/f;->b:[J

    iput-object p1, p0, Ld/j/b/c/e5/o1/l;->d:[J

    iget-wide v6, p0, Ld/j/b/c/e5/o1/l;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Ld/j/b/c/e5/o1/l;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Ld/j/b/c/j5/b1;->d([JJZZ)I

    move-result p1

    iput p1, p0, Ld/j/b/c/e5/o1/l;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 6

    iget v0, p0, Ld/j/b/c/e5/o1/l;->h:I

    iget-object v1, p0, Ld/j/b/c/e5/o1/l;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Ld/j/b/c/e5/o1/l;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Ld/j/b/c/w4/a;->setFlags(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Ld/j/b/c/e5/o1/l;->g:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Ld/j/b/c/e5/o1/l;->h:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/j/b/c/e5/o1/l;->c:Ld/j/b/c/b5/j/c;

    iget-object p3, p0, Ld/j/b/c/e5/o1/l;->f:Ld/j/b/c/e5/o1/n/f;

    iget-object p3, p3, Ld/j/b/c/e5/o1/n/f;->a:[Ld/j/b/c/b5/j/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Ld/j/b/c/b5/j/c;->a(Ld/j/b/c/b5/j/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Ld/j/b/c/w4/g;->f(I)V

    iget-object p3, p2, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Ld/j/b/c/e5/o1/l;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Ld/j/b/c/w4/g;->f:J

    invoke-virtual {p2, v2}, Ld/j/b/c/w4/a;->setFlags(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Ld/j/b/c/e5/o1/l;->a:Ld/j/b/c/f3;

    iput-object p2, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    iput-boolean v2, p0, Ld/j/b/c/e5/o1/l;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public s(J)I
    .locals 4

    iget v0, p0, Ld/j/b/c/e5/o1/l;->h:I

    iget-object v1, p0, Ld/j/b/c/e5/o1/l;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Ld/j/b/c/j5/b1;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Ld/j/b/c/e5/o1/l;->h:I

    sub-int p2, p1, p2

    iput p1, p0, Ld/j/b/c/e5/o1/l;->h:I

    return p2
.end method
