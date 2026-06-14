.class public abstract Ld/j/b/c/g5/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/g5/v;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/i1;

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:[Ld/j/b/c/f3;

.field public final f:[J

.field public g:I


# direct methods
.method public varargs constructor <init>(Ld/j/b/c/e5/i1;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/j/b/c/g5/s;-><init>(Ld/j/b/c/e5/i1;[II)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/i1;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput p3, p0, Ld/j/b/c/g5/s;->d:I

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/i1;

    iput-object p3, p0, Ld/j/b/c/g5/s;->a:Ld/j/b/c/e5/i1;

    array-length p3, p2

    iput p3, p0, Ld/j/b/c/g5/s;->b:I

    new-array p3, p3, [Ld/j/b/c/f3;

    iput-object p3, p0, Ld/j/b/c/g5/s;->e:[Ld/j/b/c/f3;

    const/4 p3, 0x0

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/g5/s;->e:[Ld/j/b/c/f3;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ld/j/b/c/g5/s;->e:[Ld/j/b/c/f3;

    sget-object p3, Ld/j/b/c/g5/b;->a:Ld/j/b/c/g5/b;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Ld/j/b/c/g5/s;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Ld/j/b/c/g5/s;->c:[I

    :goto_2
    iget p2, p0, Ld/j/b/c/g5/s;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Ld/j/b/c/g5/s;->c:[I

    iget-object p3, p0, Ld/j/b/c/g5/s;->e:[Ld/j/b/c/f3;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Ld/j/b/c/e5/i1;->c(Ld/j/b/c/f3;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Ld/j/b/c/g5/s;->f:[J

    return-void
.end method

.method public static synthetic t(Ld/j/b/c/f3;Ld/j/b/c/f3;)I
    .locals 0

    iget p1, p1, Ld/j/b/c/f3;->Q:I

    iget p0, p0, Ld/j/b/c/f3;->Q:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(IJ)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/g5/s;->f:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/j/b/c/g5/u;->d(Ld/j/b/c/g5/v;JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Ld/j/b/c/f3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/s;->e:[Ld/j/b/c/f3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/s;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/g5/s;

    iget-object v2, p0, Ld/j/b/c/g5/s;->a:Ld/j/b/c/e5/i1;

    iget-object v3, p1, Ld/j/b/c/g5/s;->a:Ld/j/b/c/e5/i1;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/g5/s;->c:[I

    iget-object p1, p1, Ld/j/b/c/g5/s;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(IJ)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/j/b/c/g5/s;->a(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Ld/j/b/c/g5/s;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Ld/j/b/c/g5/s;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v7, p0, Ld/j/b/c/g5/s;->f:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Ld/j/b/c/j5/b1;->a(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public g(F)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/c/g5/s;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/g5/s;->a:Ld/j/b/c/e5/i1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/g5/s;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld/j/b/c/g5/s;->g:I

    :cond_0
    iget v0, p0, Ld/j/b/c/g5/s;->g:I

    return v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/g5/u;->a(Ld/j/b/c/g5/v;)V

    return-void
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/j/b/c/g5/s;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/g5/s;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k()Ld/j/b/c/e5/i1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/s;->a:Ld/j/b/c/e5/i1;

    return-object v0
.end method

.method public synthetic l(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/g5/u;->b(Ld/j/b/c/g5/v;Z)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/s;->c:[I

    array-length v0, v0

    return v0
.end method

.method public m(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final n(Ld/j/b/c/f3;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/j/b/c/g5/s;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/g5/s;->e:[Ld/j/b/c/f3;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/s;->c:[I

    invoke-interface {p0}, Ld/j/b/c/g5/v;->b()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final q()Ld/j/b/c/f3;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/s;->e:[Ld/j/b/c/f3;

    invoke-interface {p0}, Ld/j/b/c/g5/v;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic s()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/g5/u;->c(Ld/j/b/c/g5/v;)V

    return-void
.end method
