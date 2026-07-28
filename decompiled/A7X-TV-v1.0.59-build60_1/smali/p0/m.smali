.class final Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/n;
.implements Ljava/lang/Iterable;
.implements LTa/a;


# instance fields
.field private final q:Lp0/l;

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Lp0/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/m;->q:Lp0/l;

    .line 5
    .line 6
    iput p2, p0, Lp0/m;->r:I

    .line 7
    .line 8
    iput p3, p0, Lp0/m;->s:I

    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/m;->q:Lp0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/l;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp0/m;->s:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp0/n;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp0/m;

    .line 6
    .line 7
    iget v0, p1, Lp0/m;->r:I

    .line 8
    .line 9
    iget v1, p0, Lp0/m;->r:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lp0/m;->s:I

    .line 14
    .line 15
    iget v1, p0, Lp0/m;->s:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lp0/m;->q:Lp0/l;

    .line 20
    .line 21
    iget-object v0, p0, Lp0/m;->q:Lp0/l;

    .line 22
    .line 23
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/m;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lp0/m;->q:Lp0/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-direct {p0}, Lp0/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/m;->q:Lp0/l;

    .line 5
    .line 6
    iget v1, p0, Lp0/m;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp0/l;->Y(I)Lp0/e;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp0/f;

    .line 12
    .line 13
    iget-object v1, p0, Lp0/m;->q:Lp0/l;

    .line 14
    .line 15
    iget v2, p0, Lp0/m;->r:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, Lp0/l;->L()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lp0/m;->r:I

    .line 24
    .line 25
    invoke-static {v4, v5}, Lp0/n;->e([II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lp0/f;-><init>(Lp0/l;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
