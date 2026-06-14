.class public final Ld/j/b/e/k/a/tg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ij2;


# instance fields
.field public final a:Ld/j/b/e/k/a/sg2;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Ld/j/b/e/k/a/ai2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    iput-object p0, p1, Ld/j/b/e/k/a/sg2;->b:Ld/j/b/e/k/a/tg2;

    return-void
.end method

.method public static final S(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/ci2;->i()Ld/j/b/e/k/a/ci2;

    move-result-object p0

    throw p0
.end method

.method public static final T(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/ci2;->i()Ld/j/b/e/k/a/ci2;

    move-result-object p0

    throw p0
.end method

.method public static U(Ld/j/b/e/k/a/sg2;)Ld/j/b/e/k/a/tg2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/sg2;->b:Ld/j/b/e/k/a/tg2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/tg2;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/tg2;-><init>(Ld/j/b/e/k/a/sg2;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->v()I

    move-result v0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/rh2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/rh2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final E()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/rh2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/rh2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final G()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->y()I

    move-result v0

    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/mi2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/mi2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->T(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/tg2;->T(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/mi2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/mi2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/rh2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/rh2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/og2;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/tg2;->z()Ld/j/b/e/k/a/og2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/rh2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/rh2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->S(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_8
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/tg2;->S(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/rh2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/rh2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final N(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Ld/j/b/e/k/a/gi2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/gi2;

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/tg2;->z()Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/gi2;->a(Ld/j/b/e/k/a/og2;)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget p2, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ld/j/b/e/k/a/tg2;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/j/b/e/k/a/tg2;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1
.end method

.method public final P(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/pj2<",
            "TT;>;",
            "Ld/j/b/e/k/a/ch2;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    iget v2, v1, Ld/j/b/e/k/a/sg2;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/sg2;->A(I)I

    move-result v0

    invoke-interface {p1}, Ld/j/b/e/k/a/pj2;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    iget v3, v2, Ld/j/b/e/k/a/sg2;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/j/b/e/k/a/sg2;->a:I

    invoke-interface {p1, v1, p0, p2}, Ld/j/b/e/k/a/pj2;->g(Ljava/lang/Object;Ld/j/b/e/k/a/ij2;Ld/j/b/e/k/a/ch2;)V

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/pj2;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/sg2;->h(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    iget p2, p1, Ld/j/b/e/k/a/sg2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ld/j/b/e/k/a/sg2;->a:I

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/sg2;->a(I)V

    return-object v1

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/ci2;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/ci2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/pj2<",
            "TT;>;",
            "Ld/j/b/e/k/a/ch2;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Ld/j/b/e/k/a/tg2;->c:I

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ld/j/b/e/k/a/tg2;->c:I

    :try_start_0
    invoke-interface {p1}, Ld/j/b/e/k/a/pj2;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Ld/j/b/e/k/a/pj2;->g(Ljava/lang/Object;Ld/j/b/e/k/a/ij2;Ld/j/b/e/k/a/ch2;)V

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/pj2;->b(Ljava/lang/Object;)V

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    iget p2, p0, Ld/j/b/e/k/a/tg2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ld/j/b/e/k/a/tg2;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->i()Ld/j/b/e/k/a/ci2;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ld/j/b/e/k/a/tg2;->c:I

    throw p1
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/ci2;->b()Ld/j/b/e/k/a/ci2;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/kh2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/kh2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/kh2;->e(F)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->S(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/kh2;->e(F)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_8
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/tg2;->S(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/cg2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/cg2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/cg2;->e(Z)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/cg2;->e(Z)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final c()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->k()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/j/b/e/k/a/pj2<",
            "TT;>;",
            "Ld/j/b/e/k/a/ch2;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/j/b/e/k/a/tg2;->Q(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/j/b/e/k/a/tg2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ld/j/b/e/k/a/tg2;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    iget v1, p0, Ld/j/b/e/k/a/tg2;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/sg2;->i(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->p()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/zg2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/zg2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->T(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/a/zg2;->e(D)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/zg2;->e(D)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/tg2;->T(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/rh2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/rh2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_2
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->S(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/rh2;->R(I)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_8
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/tg2;->S(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->n()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ld/j/b/e/k/a/pj2<",
            "TT;>;",
            "Ld/j/b/e/k/a/ch2;",
            ")V"
        }
    .end annotation

    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/j/b/e/k/a/tg2;->P(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ld/j/b/e/k/a/tg2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ld/j/b/e/k/a/tg2;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/mi2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/mi2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final o(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/pj2<",
            "TT;>;",
            "Ld/j/b/e/k/a/ch2;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/tg2;->P(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->w()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/mi2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/mi2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/tg2;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final s(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/pj2<",
            "TT;>;",
            "Ld/j/b/e/k/a/ch2;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/tg2;->Q(Ld/j/b/e/k/a/pj2;Ld/j/b/e/k/a/ch2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ld/j/b/e/k/a/mi2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/j/b/e/k/a/mi2;

    iget p1, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->u()I

    move-result p1

    invoke-static {p1}, Ld/j/b/e/k/a/tg2;->T(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/mi2;->h(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/sg2;->g()I

    move-result p1

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void

    :cond_4
    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->u()I

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/tg2;->T(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Ld/j/b/e/k/a/ci2;->g()Ld/j/b/e/k/a/bi2;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/tg2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    return-void
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/tg2;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ld/j/b/e/k/a/tg2;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->g()I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Ld/j/b/e/k/a/tg2;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final v()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->q()Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/tg2;->b:I

    return v0
.end method

.method public final z()Ld/j/b/e/k/a/og2;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/tg2;->O(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/tg2;->a:Ld/j/b/e/k/a/sg2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sg2;->t()Ld/j/b/e/k/a/og2;

    move-result-object v0

    return-object v0
.end method
