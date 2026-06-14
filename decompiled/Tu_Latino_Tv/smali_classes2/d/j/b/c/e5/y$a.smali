.class public final Ld/j/b/c/e5/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/b1;

.field public c:Z

.field public final synthetic d:Ld/j/b/c/e5/y;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/y;Ld/j/b/c/e5/b1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/y$a;->d:Ld/j/b/c/e5/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/e5/y$a;->a:Ld/j/b/c/e5/b1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/y$a;->a:Ld/j/b/c/e5/b1;

    invoke-interface {v0}, Ld/j/b/c/e5/b1;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/y$a;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/y$a;->d:Ld/j/b/c/e5/y;

    invoke-virtual {v0}, Ld/j/b/c/e5/y;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/y$a;->a:Ld/j/b/c/e5/b1;

    invoke-interface {v0}, Ld/j/b/c/e5/b1;->e()Z

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
    .locals 10

    iget-object v0, p0, Ld/j/b/c/e5/y$a;->d:Ld/j/b/c/e5/y;

    invoke-virtual {v0}, Ld/j/b/c/e5/y;->p()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/e5/y$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ld/j/b/c/w4/a;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/y$a;->a:Ld/j/b/c/e5/b1;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/e5/b1;->o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/f3;

    iget p3, p2, Ld/j/b/c/f3;->p0:I

    if-nez p3, :cond_2

    iget v1, p2, Ld/j/b/c/f3;->q0:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Ld/j/b/c/e5/y$a;->d:Ld/j/b/c/e5/y;

    iget-wide v2, v1, Ld/j/b/c/e5/y;->f:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Ld/j/b/c/e5/y;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Ld/j/b/c/f3;->q0:I

    :goto_0
    invoke-virtual {p2}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/j/b/c/f3$b;->P(I)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2, v8}, Ld/j/b/c/f3$b;->Q(I)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p2

    iput-object p2, p1, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Ld/j/b/c/e5/y$a;->d:Ld/j/b/c/e5/y;

    iget-wide v6, p1, Ld/j/b/c/e5/y;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Ld/j/b/c/w4/g;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Ld/j/b/c/e5/y;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Ld/j/b/c/w4/g;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Ld/j/b/c/w4/g;->clear()V

    invoke-virtual {p2, v2}, Ld/j/b/c/w4/a;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/y$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public s(J)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/y$a;->d:Ld/j/b/c/e5/y;

    invoke-virtual {v0}, Ld/j/b/c/e5/y;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/y$a;->a:Ld/j/b/c/e5/b1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/b1;->s(J)I

    move-result p1

    return p1
.end method
