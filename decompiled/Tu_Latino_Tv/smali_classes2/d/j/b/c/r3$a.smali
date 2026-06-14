.class public final Ld/j/b/c/r3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/s0;
.implements Ld/j/b/c/x4/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/r3$c;

.field public final synthetic c:Ld/j/b/c/r3;


# direct methods
.method public constructor <init>(Ld/j/b/c/r3;Ld/j/b/c/r3$c;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/r3$a;->a:Ld/j/b/c/r3$c;

    return-void
.end method

.method private synthetic F(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1, p2}, Ld/j/b/c/x4/d0;->l0(ILd/j/b/c/e5/r0$b;I)V

    return-void
.end method

.method private synthetic H(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1, p2}, Ld/j/b/c/x4/d0;->a0(ILd/j/b/c/e5/r0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic K(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1}, Ld/j/b/c/x4/d0;->m0(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method private synthetic N(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Ld/j/b/c/e5/s0;->m(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic Q(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Ld/j/b/c/e5/s0;->k0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic T(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld/j/b/c/e5/r0$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/e5/s0;->n0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic W(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1, p2, p3}, Ld/j/b/c/e5/s0;->o(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic Y(Landroid/util/Pair;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1, p2}, Ld/j/b/c/e5/s0;->M(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic i(Landroid/util/Pair;Ld/j/b/c/e5/l0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1, p2}, Ld/j/b/c/e5/s0;->h(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method private synthetic p(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1}, Ld/j/b/c/x4/d0;->i0(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method private synthetic t(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1}, Ld/j/b/c/x4/d0;->B(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method private synthetic w(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {v0}, Ld/j/b/c/r3;->d(Ld/j/b/c/r3;)Ld/j/b/c/r4/m1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/e5/r0$b;

    invoke-interface {v0, v1, p1}, Ld/j/b/c/x4/d0;->o0(ILd/j/b/c/e5/r0$b;)V

    return-void
.end method


# virtual methods
.method public B(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/m1;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/m1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic G(Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/r3$a;->F(Landroid/util/Pair;I)V

    return-void
.end method

.method public synthetic I(ILd/j/b/c/e5/r0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/x4/c0;->a(Ld/j/b/c/x4/d0;ILd/j/b/c/e5/r0$b;)V

    return-void
.end method

.method public synthetic J(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/r3$a;->H(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic L(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/r3$a;->K(Landroid/util/Pair;)V

    return-void
.end method

.method public M(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/n1;

    invoke-direct {v0, p0, p1, p3}, Ld/j/b/c/n1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ld/j/b/c/e5/l0;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic P(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/r3$a;->N(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public synthetic S(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/r3$a;->Q(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public synthetic V(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/j/b/c/r3$a;->T(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic X(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/r3$a;->W(Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public synthetic Z(Landroid/util/Pair;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/r3$a;->Y(Landroid/util/Pair;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public final a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/e5/r0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld/j/b/c/e5/r0$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Ld/j/b/c/r3$a;->a:Ld/j/b/c/r3$c;

    invoke-static {v1, p2}, Ld/j/b/c/r3;->b(Ld/j/b/c/r3$c;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Ld/j/b/c/r3$a;->a:Ld/j/b/c/r3$c;

    invoke-static {p2, p1}, Ld/j/b/c/r3;->c(Ld/j/b/c/r3$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a0(ILd/j/b/c/e5/r0$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/s1;

    invoke-direct {v0, p0, p1, p3}, Ld/j/b/c/s1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/l0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/h1;

    invoke-direct {v0, p0, p1, p3}, Ld/j/b/c/h1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ld/j/b/c/e5/l0;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/l1;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/l1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic j(Landroid/util/Pair;Ld/j/b/c/e5/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/r3$a;->i(Landroid/util/Pair;Ld/j/b/c/e5/l0;)V

    return-void
.end method

.method public k0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/k1;

    invoke-direct {v0, p0, p1, p3, p4}, Ld/j/b/c/k1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l0(ILd/j/b/c/e5/r0$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/q1;

    invoke-direct {v0, p0, p1, p3}, Ld/j/b/c/q1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/r1;

    invoke-direct {v0, p0, p1, p3, p4}, Ld/j/b/c/r1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/j1;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/j1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n0(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p1}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p1

    new-instance p2, Ld/j/b/c/o1;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/o1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILd/j/b/c/e5/r0$b;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/i1;

    invoke-direct {v0, p0, p1, p3, p4}, Ld/j/b/c/i1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;Ld/j/b/c/e5/i0;Ld/j/b/c/e5/l0;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o0(ILd/j/b/c/e5/r0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/r3$a;->a(ILd/j/b/c/e5/r0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/j/b/c/r3$a;->c:Ld/j/b/c/r3;

    invoke-static {p2}, Ld/j/b/c/r3;->a(Ld/j/b/c/r3;)Ld/j/b/c/j5/a0;

    move-result-object p2

    new-instance v0, Ld/j/b/c/p1;

    invoke-direct {v0, p0, p1}, Ld/j/b/c/p1;-><init>(Ld/j/b/c/r3$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld/j/b/c/j5/a0;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic r(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/r3$a;->p(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic v(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/r3$a;->t(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic x(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/r3$a;->w(Landroid/util/Pair;)V

    return-void
.end method
