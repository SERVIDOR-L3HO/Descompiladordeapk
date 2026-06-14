.class public final Ld/j/b/c/y4/e/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Ld/j/b/c/x3$d;
.implements Ld/j/b/c/e5/m1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final synthetic c:Ld/j/b/c/y4/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/y4/e/k$d;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    return-void
.end method

.method private synthetic m(Ld/j/b/c/n4;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v0, p1}, Ld/j/b/c/y4/e/k;->I0(Ld/j/b/c/y4/e/k;Ld/j/b/c/n4;)V

    return-void
.end method


# virtual methods
.method public F(Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V
    .locals 8

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->z0(Ld/j/b/c/y4/e/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/x3$e;->m:Ld/j/b/c/l3;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;

    move-result-object v1

    iget-object v2, p2, Ld/j/b/c/x3$e;->m:Ld/j/b/c/l3;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->A0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/y4/e/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/y4/e/k$j;->b()V

    :cond_2
    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/x3$e;->m:Ld/j/b/c/l3;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;

    move-result-object v1

    iget-object v2, p2, Ld/j/b/c/x3$e;->m:Ld/j/b/c/l3;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->w0(Ld/j/b/c/y4/e/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v2

    iget-object v3, p2, Ld/j/b/c/x3$e;->n:Ljava/lang/Object;

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ld/j/b/c/n4$b;

    invoke-direct {v4}, Ld/j/b/c/n4$b;-><init>()V

    invoke-virtual {v2, v3, v4}, Ld/j/b/c/n4;->l(Ljava/lang/Object;Ld/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/c/n4$b;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v1, p1, Ld/j/b/c/x3$e;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget v3, p1, Ld/j/b/c/x3$e;->s:I

    iget-object v4, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v4}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v4

    invoke-interface {v4}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v4

    iget v5, p1, Ld/j/b/c/x3$e;->l:I

    new-instance v6, Ld/j/b/c/n4$d;

    invoke-direct {v6}, Ld/j/b/c/n4$d;-><init>()V

    invoke-virtual {v4, v5, v6}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v5

    iget v6, v5, Ld/j/b/c/n4$d;->H:I

    iget v7, v5, Ld/j/b/c/n4$d;->G:I

    if-le v6, v7, :cond_6

    if-ne p3, v0, :cond_4

    iget-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object p2

    invoke-interface {p2}, Ld/j/b/c/x3;->I()I

    move-result p2

    iget-object p3, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p3}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object p3

    invoke-static {p2, v4, p3}, Ld/j/b/c/y4/e/m;->m(ILd/j/b/c/n4;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p2

    invoke-static {p1, p2}, Ld/j/b/c/y4/e/k;->D0(Ld/j/b/c/y4/e/k;Ld/j/b/c/e5/m1/i;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Ld/j/b/c/n4$d;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p1, Ld/j/b/c/x3$e;->l:I

    iget p1, p1, Ld/j/b/c/x3$e;->o:I

    iget v0, v5, Ld/j/b/c/n4$d;->G:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    invoke-static {p3, p1, v4, v0}, Ld/j/b/c/y4/e/m;->c(IILd/j/b/c/n4;Ld/j/b/c/e5/m1/i;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget p1, p1, Ld/j/b/c/x3$e;->o:I

    iget p3, v5, Ld/j/b/c/n4$d;->G:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p3}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object p3

    iget-object v0, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->E0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/n4;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/n4;

    invoke-static {p1, p3, v0}, Ld/j/b/c/y4/e/m;->d(ILd/j/b/c/e5/m1/i;Ld/j/b/c/n4;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    iget-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget-object p1, p1, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget p1, p1, v3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_7

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ld/j/b/c/e5/m1/i;->A(II)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-object v4, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v4}, Ld/j/b/c/y4/e/k;->z0(Ld/j/b/c/y4/e/k;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget p2, p2, Ld/j/b/c/x3$e;->r:I

    if-ne p2, v2, :cond_8

    iget-object p2, v0, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v2, p2

    sub-int/2addr v2, p3

    if-ge v3, v2, :cond_8

    add-int/2addr v3, p3

    aget p2, p2, v3

    if-ne p2, p3, :cond_8

    const-string p2, "ImaSSAIMediaSource"

    const-string p3, "Detected late ad event. Regrouping trailing ads into separate ad group."

    invoke-static {p2, p3}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, Ld/j/b/c/y4/e/m;->s(Ld/j/b/c/e5/m1/i$b;IILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    :cond_8
    iget-object p2, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p2, p1}, Ld/j/b/c/y4/e/k;->D0(Ld/j/b/c/y4/e/k;Ld/j/b/c/e5/m1/i;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic G(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->q(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic H(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->j(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic J(Ld/j/b/c/x3$b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->b(Ld/j/b/c/x3$d;Ld/j/b/c/x3$b;)V

    return-void
.end method

.method public synthetic K(Ld/j/b/c/n4;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->B(Ld/j/b/c/x3$d;Ld/j/b/c/n4;I)V

    return-void
.end method

.method public L(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->w0(Ld/j/b/c/y4/e/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/j/b/c/y4/e/k;->F0(Ld/j/b/c/x3;Ld/j/b/c/l3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->A0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/y4/e/k$j;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/y4/e/k$j;->b()V

    :cond_0
    return-void
.end method

.method public synthetic N(Ld/j/b/c/x2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->e(Ld/j/b/c/x3$d;Ld/j/b/c/x2;)V

    return-void
.end method

.method public synthetic P(Ld/j/b/c/m3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->l(Ld/j/b/c/x3$d;Ld/j/b/c/m3;)V

    return-void
.end method

.method public synthetic Q(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->y(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic S(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->f(Ld/j/b/c/x3$d;IZ)V

    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/y3;->w(Ld/j/b/c/x3$d;)V

    return-void
.end method

.method public synthetic V(Ld/j/b/c/g5/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->C(Ld/j/b/c/x3$d;Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public synthetic W(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->A(Ld/j/b/c/x3$d;II)V

    return-void
.end method

.method public synthetic X(Ld/j/b/c/u3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->s(Ld/j/b/c/x3$d;Ld/j/b/c/u3;)V

    return-void
.end method

.method public synthetic Y(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->u(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic Z(Ld/j/b/c/o4;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->D(Ld/j/b/c/x3$d;Ld/j/b/c/o4;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->z(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->h(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic c0(Ld/j/b/c/u3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->r(Ld/j/b/c/x3$d;Ld/j/b/c/u3;)V

    return-void
.end method

.method public synthetic d0(Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->g(Ld/j/b/c/x3$d;Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V

    return-void
.end method

.method public synthetic f0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->t(Ld/j/b/c/x3$d;ZI)V

    return-void
.end method

.method public synthetic g0(Ld/j/b/c/s4/r;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->a(Ld/j/b/c/x3$d;Ld/j/b/c/s4/r;)V

    return-void
.end method

.method public h(Ld/j/b/c/n4;)Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->G0(Ld/j/b/c/y4/e/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/c/y4/e/e;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/y4/e/e;-><init>(Ld/j/b/c/y4/e/k$d;Ld/j/b/c/n4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->z0(Ld/j/b/c/y4/e/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->H0(Ld/j/b/c/y4/e/k;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic h0(Ld/j/b/c/l3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->k(Ld/j/b/c/x3$d;Ld/j/b/c/l3;I)V

    return-void
.end method

.method public i(Ld/j/b/c/b5/a;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v1}, Ld/j/b/c/y4/e/k;->x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->w0(Ld/j/b/c/y4/e/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/j/b/c/y4/e/k;->F0(Ld/j/b/c/x3;Ld/j/b/c/l3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/b5/a;->h()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v2

    instance-of v3, v2, Ld/j/b/c/b5/m/m;

    if-eqz v3, :cond_1

    check-cast v2, Ld/j/b/c/b5/m/m;

    iget-object v3, v2, Ld/j/b/c/b5/m/i;->a:Ljava/lang/String;

    const-string v4, "TXXX"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v3}, Ld/j/b/c/y4/e/k;->A0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/y4/e/k$j;

    move-result-object v3

    iget-object v2, v2, Ld/j/b/c/b5/m/m;->e:Ld/j/c/b/y;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ld/j/b/c/y4/e/k$j;->a(Ld/j/b/c/y4/e/k$j;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ld/j/b/c/b5/j/a;

    if-eqz v3, :cond_2

    check-cast v2, Ld/j/b/c/b5/j/a;

    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/c/b5/j/a;->h:[B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Ld/j/b/c/y4/e/k$d;->c:Ld/j/b/c/y4/e/k;

    invoke-static {v2}, Ld/j/b/c/y4/e/k;->A0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/y4/e/k$j;

    move-result-object v2

    invoke-static {v2, v3}, Ld/j/b/c/y4/e/k$j;->a(Ld/j/b/c/y4/e/k$j;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->d(Ld/j/b/c/x3$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->n(Ld/j/b/c/x3$d;ZI)V

    return-void
.end method

.method public synthetic o(Ld/j/b/c/n4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/y4/e/k$d;->m(Ld/j/b/c/n4;)V

    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$d;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->x(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic p(Ld/j/b/c/k5/d0;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->E(Ld/j/b/c/x3$d;Ld/j/b/c/k5/d0;)V

    return-void
.end method

.method public synthetic p0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->i(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public synthetic r(Ld/j/b/c/w3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->o(Ld/j/b/c/x3$d;Ld/j/b/c/w3;)V

    return-void
.end method

.method public synthetic t(Ld/j/b/c/f5/f;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->c(Ld/j/b/c/x3$d;Ld/j/b/c/f5/f;)V

    return-void
.end method
