.class public final Ld/j/b/c/e5/u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/g5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/g5/v;

.field public final b:Ld/j/b/c/e5/i1;


# direct methods
.method public constructor <init>(Ld/j/b/c/g5/v;Ld/j/b/c/e5/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    iput-object p2, p0, Ld/j/b/c/e5/u0$a;->b:Ld/j/b/c/e5/i1;

    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/g5/v;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->b()I

    move-result v0

    return v0
.end method

.method public c(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/j/b/c/e5/n1/f;",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/c/g5/v;->c(JLd/j/b/c/e5/n1/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ld/j/b/c/f3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/g5/y;->d(I)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->disable()V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/g5/y;->e(I)I

    move-result p1

    return p1
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/e5/u0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/e5/u0$a;

    iget-object v1, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    iget-object v3, p1, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/e5/u0$a;->b:Ld/j/b/c/e5/i1;

    iget-object p1, p1, Ld/j/b/c/e5/u0$a;->b:Ld/j/b/c/e5/i1;

    invoke-virtual {v1, p1}, Ld/j/b/c/e5/i1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(IJ)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/g5/v;->f(IJ)Z

    move-result p1

    return p1
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/g5/v;->g(F)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->b:Ld/j/b/c/e5/i1;

    invoke-virtual {v0}, Ld/j/b/c/e5/i1;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->i()V

    return-void
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/g5/y;->j(I)I

    move-result p1

    return p1
.end method

.method public k()Ld/j/b/c/e5/i1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->b:Ld/j/b/c/e5/i1;

    return-object v0
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/g5/v;->l(Z)V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/y;->length()I

    move-result v0

    return v0
.end method

.method public m(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/g5/v;->m(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public n(Ld/j/b/c/f3;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0, p1}, Ld/j/b/c/g5/y;->n(Ld/j/b/c/f3;)I

    move-result p1

    return p1
.end method

.method public o(JJJLjava/util/List;[Ld/j/b/c/e5/n1/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/c/e5/n1/n;",
            ">;[",
            "Ld/j/b/c/e5/n1/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Ld/j/b/c/g5/v;->o(JJJLjava/util/List;[Ld/j/b/c/e5/n1/o;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->p()I

    move-result v0

    return v0
.end method

.method public q()Ld/j/b/c/f3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->q()Ld/j/b/c/f3;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->r()I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/u0$a;->a:Ld/j/b/c/g5/v;

    invoke-interface {v0}, Ld/j/b/c/g5/v;->s()V

    return-void
.end method
