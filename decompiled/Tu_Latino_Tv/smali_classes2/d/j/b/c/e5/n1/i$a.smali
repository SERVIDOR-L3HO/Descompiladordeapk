.class public final Ld/j/b/c/e5/n1/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/n1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/n1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/e5/n1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/c/e5/a1;

.field public final d:I

.field public e:Z

.field public final synthetic f:Ld/j/b/c/e5/n1/i;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/n1/i;Ld/j/b/c/e5/n1/i;Ld/j/b/c/e5/a1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/n1/i<",
            "TT;>;",
            "Ld/j/b/c/e5/a1;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/n1/i$a;->a:Ld/j/b/c/e5/n1/i;

    iput-object p3, p0, Ld/j/b/c/e5/n1/i$a;->c:Ld/j/b/c/e5/a1;

    iput p4, p0, Ld/j/b/c/e5/n1/i$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Ld/j/b/c/e5/n1/i$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->A(Ld/j/b/c/e5/n1/i;)Ld/j/b/c/e5/s0$a;

    move-result-object v1

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->x(Ld/j/b/c/e5/n1/i;)[I

    move-result-object v0

    iget v2, p0, Ld/j/b/c/e5/n1/i$a;->d:I

    aget v2, v0, v2

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->y(Ld/j/b/c/e5/n1/i;)[Ld/j/b/c/f3;

    move-result-object v0

    iget v3, p0, Ld/j/b/c/e5/n1/i$a;->d:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->z(Ld/j/b/c/e5/n1/i;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Ld/j/b/c/e5/s0$a;->b(ILd/j/b/c/f3;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/n1/i$a;->e:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->w(Ld/j/b/c/e5/n1/i;)[Z

    move-result-object v0

    iget v1, p0, Ld/j/b/c/e5/n1/i$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->w(Ld/j/b/c/e5/n1/i;)[Z

    move-result-object v0

    iget v1, p0, Ld/j/b/c/e5/n1/i$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-virtual {v0}, Ld/j/b/c/e5/n1/i;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->c:Ld/j/b/c/e5/a1;

    iget-object v1, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    iget-boolean v1, v1, Ld/j/b/c/e5/n1/i;->x:Z

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/a1;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-virtual {v0}, Ld/j/b/c/e5/n1/i;->J()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->v(Ld/j/b/c/e5/n1/i;)Ld/j/b/c/e5/n1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {v0}, Ld/j/b/c/e5/n1/i;->v(Ld/j/b/c/e5/n1/i;)Ld/j/b/c/e5/n1/b;

    move-result-object v0

    iget v2, p0, Ld/j/b/c/e5/n1/i$a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ld/j/b/c/e5/n1/b;->i(I)I

    move-result v0

    iget-object v2, p0, Ld/j/b/c/e5/n1/i$a;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {v2}, Ld/j/b/c/e5/a1;->B()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/e5/n1/i$a;->b()V

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->c:Ld/j/b/c/e5/a1;

    iget-object v1, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    iget-boolean v1, v1, Ld/j/b/c/e5/n1/i;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/j/b/c/e5/a1;->R(Ld/j/b/c/g3;Ld/j/b/c/w4/g;IZ)I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-virtual {v0}, Ld/j/b/c/e5/n1/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->c:Ld/j/b/c/e5/a1;

    iget-object v1, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    iget-boolean v1, v1, Ld/j/b/c/e5/n1/i;->x:Z

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/c/e5/a1;->D(JZ)I

    move-result p1

    iget-object p2, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {p2}, Ld/j/b/c/e5/n1/i;->v(Ld/j/b/c/e5/n1/i;)Ld/j/b/c/e5/n1/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/j/b/c/e5/n1/i$a;->f:Ld/j/b/c/e5/n1/i;

    invoke-static {p2}, Ld/j/b/c/e5/n1/i;->v(Ld/j/b/c/e5/n1/i;)Ld/j/b/c/e5/n1/b;

    move-result-object p2

    iget v0, p0, Ld/j/b/c/e5/n1/i$a;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ld/j/b/c/e5/n1/b;->i(I)I

    move-result p2

    iget-object v0, p0, Ld/j/b/c/e5/n1/i$a;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {v0}, Ld/j/b/c/e5/a1;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Ld/j/b/c/e5/n1/i$a;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/a1;->d0(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/i$a;->b()V

    :cond_2
    return p1
.end method
