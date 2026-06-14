.class public final Ld/j/b/c/e5/m1/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/r0$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Ld/j/b/c/e5/r0;

.field public e:Ld/j/b/c/n4;

.field public final synthetic f:Ld/j/b/c/e5/m1/l;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/m1/l;Ld/j/b/c/e5/r0$b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/m1/l$b;->f:Ld/j/b/c/e5/m1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/m1/l$b;->a:Ld/j/b/c/e5/r0$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 3

    new-instance v0, Ld/j/b/c/e5/j0;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/j0;-><init>(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)V

    iget-object p2, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/j/b/c/e5/m1/l$b;->d:Ld/j/b/c/e5/r0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/j0;->y(Ld/j/b/c/e5/r0;)V

    new-instance p2, Ld/j/b/c/e5/m1/l$c;

    iget-object p3, p0, Ld/j/b/c/e5/m1/l$b;->f:Ld/j/b/c/e5/m1/l;

    iget-object p4, p0, Ld/j/b/c/e5/m1/l$b;->c:Landroid/net/Uri;

    invoke-static {p4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p2, p3, p4}, Ld/j/b/c/e5/m1/l$c;-><init>(Ld/j/b/c/e5/m1/l;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/j0;->z(Ld/j/b/c/e5/j0$a;)V

    :cond_0
    iget-object p2, p0, Ld/j/b/c/e5/m1/l$b;->e:Ld/j/b/c/n4;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ld/j/b/c/e5/r0$b;

    iget-wide v1, p1, Ld/j/b/c/e5/o0;->d:J

    invoke-direct {p3, p2, v1, v2}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p3}, Ld/j/b/c/e5/j0;->a(Ld/j/b/c/e5/r0$b;)V

    :cond_1
    return-object v0
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$b;->e:Ld/j/b/c/n4;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/j/b/c/e5/m1/l$b;->f:Ld/j/b/c/e5/m1/l;

    invoke-static {v2}, Ld/j/b/c/e5/m1/l;->C0(Ld/j/b/c/e5/m1/l;)Ld/j/b/c/n4$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c(Ld/j/b/c/n4;)V
    .locals 6

    invoke-virtual {p1}, Ld/j/b/c/n4;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$b;->e:Ld/j/b/c/n4;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/j0;

    new-instance v3, Ld/j/b/c/e5/r0$b;

    iget-object v4, v2, Ld/j/b/c/e5/j0;->a:Ld/j/b/c/e5/r0$b;

    iget-wide v4, v4, Ld/j/b/c/e5/o0;->d:J

    invoke-direct {v3, v0, v4, v5}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/j0;->a(Ld/j/b/c/e5/r0$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ld/j/b/c/e5/m1/l$b;->e:Ld/j/b/c/n4;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$b;->d:Ld/j/b/c/e5/r0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ld/j/b/c/e5/r0;Landroid/net/Uri;)V
    .locals 4

    iput-object p1, p0, Ld/j/b/c/e5/m1/l$b;->d:Ld/j/b/c/e5/r0;

    iput-object p2, p0, Ld/j/b/c/e5/m1/l$b;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/j0;

    invoke-virtual {v1, p1}, Ld/j/b/c/e5/j0;->y(Ld/j/b/c/e5/r0;)V

    new-instance v2, Ld/j/b/c/e5/m1/l$c;

    iget-object v3, p0, Ld/j/b/c/e5/m1/l$b;->f:Ld/j/b/c/e5/m1/l;

    invoke-direct {v2, v3, p2}, Ld/j/b/c/e5/m1/l$c;-><init>(Ld/j/b/c/e5/m1/l;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/j0;->z(Ld/j/b/c/e5/j0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/j/b/c/e5/m1/l$b;->f:Ld/j/b/c/e5/m1/l;

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$b;->a:Ld/j/b/c/e5/r0$b;

    invoke-static {p2, v0, p1}, Ld/j/b/c/e5/m1/l;->B0(Ld/j/b/c/e5/m1/l;Ljava/lang/Object;Ld/j/b/c/e5/r0;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/l$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$b;->f:Ld/j/b/c/e5/m1/l;

    iget-object v1, p0, Ld/j/b/c/e5/m1/l$b;->a:Ld/j/b/c/e5/r0$b;

    invoke-static {v0, v1}, Ld/j/b/c/e5/m1/l;->D0(Ld/j/b/c/e5/m1/l;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ld/j/b/c/e5/j0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/m1/l$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/j/b/c/e5/j0;->x()V

    return-void
.end method
