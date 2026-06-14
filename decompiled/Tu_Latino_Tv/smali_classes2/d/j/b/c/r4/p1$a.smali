.class public final Ld/j/b/c/r4/p1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/r4/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/n4$b;

.field public b:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/r0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ld/j/b/c/e5/r0$b;",
            "Ld/j/b/c/n4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/j/b/c/e5/r0$b;

.field public e:Ld/j/b/c/e5/r0$b;

.field public f:Ld/j/b/c/e5/r0$b;


# direct methods
.method public constructor <init>(Ld/j/b/c/n4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->a:Ld/j/b/c/n4$b;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->c:Ld/j/c/b/a0;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/r4/p1$a;)Ld/j/c/b/y;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    return-object p0
.end method

.method public static c(Ld/j/b/c/x3;Ld/j/c/b/y;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4$b;)Ld/j/b/c/e5/r0$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/x3;",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/r0$b;",
            ">;",
            "Ld/j/b/c/e5/r0$b;",
            "Ld/j/b/c/n4$b;",
            ")",
            "Ld/j/b/c/e5/r0$b;"
        }
    .end annotation

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v0

    invoke-interface {p0}, Ld/j/b/c/x3;->I()I

    move-result v1

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Ld/j/b/c/x3;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ld/j/b/c/n4;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    invoke-interface {p0}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v4

    invoke-virtual {p3}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ld/j/b/c/n4$b;->f(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/r0$b;

    invoke-interface {p0}, Ld/j/b/c/x3;->e()Z

    move-result v6

    invoke-interface {p0}, Ld/j/b/c/x3;->s()I

    move-result v7

    invoke-interface {p0}, Ld/j/b/c/x3;->M()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Ld/j/b/c/r4/p1$a;->i(Ld/j/b/c/e5/r0$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ld/j/b/c/x3;->e()Z

    move-result v6

    invoke-interface {p0}, Ld/j/b/c/x3;->s()I

    move-result v7

    invoke-interface {p0}, Ld/j/b/c/x3;->M()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Ld/j/b/c/r4/p1$a;->i(Ld/j/b/c/e5/r0$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static i(Ld/j/b/c/e5/r0$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Ld/j/b/c/e5/o0;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Ld/j/b/c/e5/o0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Ld/j/b/c/e5/o0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Ld/j/b/c/e5/o0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Ld/j/c/b/a0$a;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/a0$a<",
            "Ld/j/b/c/e5/r0$b;",
            "Ld/j/b/c/n4;",
            ">;",
            "Ld/j/b/c/e5/r0$b;",
            "Ld/j/b/c/n4;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, p2, p3}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ld/j/b/c/r4/p1$a;->c:Ld/j/c/b/a0;

    invoke-virtual {p3, p2}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/n4;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Ld/j/b/c/e5/r0$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    return-object v0
.end method

.method public e()Ld/j/b/c/e5/r0$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    invoke-static {v0}, Ld/j/c/b/d0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/r0$b;

    :goto_0
    return-object v0
.end method

.method public f(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/n4;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->c:Ld/j/c/b/a0;

    invoke-virtual {v0, p1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/n4;

    return-object p1
.end method

.method public g()Ld/j/b/c/e5/r0$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    return-object v0
.end method

.method public h()Ld/j/b/c/e5/r0$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->f:Ld/j/b/c/e5/r0$b;

    return-object v0
.end method

.method public j(Ld/j/b/c/x3;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->a:Ld/j/b/c/n4$b;

    invoke-static {p1, v0, v1, v2}, Ld/j/b/c/r4/p1$a;->c(Ld/j/b/c/x3;Ld/j/c/b/y;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    return-void
.end method

.method public k(Ljava/util/List;Ld/j/b/c/e5/r0$b;Ld/j/b/c/x3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0$b;",
            ">;",
            "Ld/j/b/c/e5/r0$b;",
            "Ld/j/b/c/x3;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/r0$b;

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/r0$b;

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->f:Ld/j/b/c/e5/r0$b;

    :cond_0
    iget-object p1, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    iget-object p2, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->a:Ld/j/b/c/n4$b;

    invoke-static {p3, p1, p2, v0}, Ld/j/b/c/r4/p1$a;->c(Ld/j/b/c/x3;Ld/j/c/b/y;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    :cond_1
    invoke-interface {p3}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/r4/p1$a;->m(Ld/j/b/c/n4;)V

    return-void
.end method

.method public l(Ld/j/b/c/x3;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->a:Ld/j/b/c/n4$b;

    invoke-static {p1, v0, v1, v2}, Ld/j/b/c/r4/p1$a;->c(Ld/j/b/c/x3;Ld/j/c/b/y;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4$b;)Ld/j/b/c/e5/r0$b;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    invoke-interface {p1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/r4/p1$a;->m(Ld/j/b/c/n4;)V

    return-void
.end method

.method public final m(Ld/j/b/c/n4;)V
    .locals 3

    invoke-static {}, Ld/j/c/b/a0;->a()Ld/j/c/b/a0$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/c/r4/p1$a;->b(Ld/j/c/b/a0$a;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)V

    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->f:Ld/j/b/c/e5/r0$b;

    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    invoke-static {v1, v2}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->f:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/c/r4/p1$a;->b(Ld/j/c/b/a0$a;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->e:Ld/j/b/c/e5/r0$b;

    invoke-static {v1, v2}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->f:Ld/j/b/c/e5/r0$b;

    invoke-static {v1, v2}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v0, v2, p1}, Ld/j/b/c/r4/p1$a;->b(Ld/j/c/b/a0$a;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->b:Ld/j/c/b/y;

    iget-object v2, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    invoke-virtual {v1, v2}, Ld/j/c/b/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Ld/j/b/c/r4/p1$a;->d:Ld/j/b/c/e5/r0$b;

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/c/r4/p1$a;->b(Ld/j/c/b/a0$a;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)V

    :cond_3
    invoke-virtual {v0}, Ld/j/c/b/a0$a;->c()Ld/j/c/b/a0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/r4/p1$a;->c:Ld/j/c/b/a0;

    return-void
.end method
