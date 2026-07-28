.class public abstract Ls0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ls0/l;)Ls0/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(Ls0/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ls0/l;->a(Ls0/l;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Ls0/l;IIJ)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Ls0/l;->d:[I

    .line 7
    .line 8
    iget v2, p0, Ls0/l;->e:I

    .line 9
    .line 10
    iget-object v3, p0, Ls0/l;->b:[Ls0/f;

    .line 11
    .line 12
    iget v4, p0, Ls0/l;->c:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    invoke-virtual {v3}, Ls0/f;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    add-int/2addr v2, p1

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    long-to-int p1, p3

    .line 27
    iget-object p3, p0, Ls0/l;->d:[I

    .line 28
    .line 29
    iget p4, p0, Ls0/l;->e:I

    .line 30
    .line 31
    iget-object v0, p0, Ls0/l;->b:[Ls0/f;

    .line 32
    .line 33
    iget p0, p0, Ls0/l;->c:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    aget-object p0, v0, p0

    .line 38
    .line 39
    invoke-virtual {p0}, Ls0/f;->d()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p4, p0

    .line 44
    add-int/2addr p4, p2

    .line 45
    aput p1, p3, p4

    .line 46
    .line 47
    return-void
.end method

.method public static final d(Ls0/l;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/l;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls0/l;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ls0/l;->b:[Ls0/f;

    .line 6
    .line 7
    iget p0, p0, Ls0/l;->c:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/f;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ls0/l;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/l;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/l;->b:[Ls0/f;

    .line 4
    .line 5
    iget v2, p0, Ls0/l;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/f;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ls0/l;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public static final f(Ls0/l;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/l;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/l;->b:[Ls0/f;

    .line 4
    .line 5
    iget v2, p0, Ls0/l;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/f;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ls0/l;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 23
    .line 24
    add-int/2addr v0, p5

    .line 25
    aput-object p6, p0, v0

    .line 26
    .line 27
    return-void
.end method

.method public static final g(Ls0/l;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/l;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/l;->b:[Ls0/f;

    .line 4
    .line 5
    iget v2, p0, Ls0/l;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/f;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ls0/l;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    aput-object p6, p0, p5

    .line 26
    .line 27
    add-int/2addr v0, p7

    .line 28
    aput-object p8, p0, v0

    .line 29
    .line 30
    return-void
.end method
