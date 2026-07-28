.class public Lj4/b;
.super LE4/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lo4/F;


# instance fields
.field private final s:LY3/b;

.field private final t:LE4/j;

.field private final u:LE4/i;

.field private v:LE4/i;

.field private final w:Z


# direct methods
.method public constructor <init>(LY3/b;LE4/j;LE4/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lj4/b;-><init>(LY3/b;LE4/j;LE4/i;Z)V

    return-void
.end method

.method public constructor <init>(LY3/b;LE4/j;LE4/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, LE4/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj4/b;->v:LE4/i;

    .line 4
    iput-object p1, p0, Lj4/b;->s:LY3/b;

    .line 5
    iput-object p2, p0, Lj4/b;->t:LE4/j;

    .line 6
    iput-object p3, p0, Lj4/b;->u:LE4/i;

    .line 7
    iput-boolean p4, p0, Lj4/b;->w:Z

    return-void
.end method

.method private B(LE4/j;LE4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LE4/j;->H(LE4/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/b;->u:LE4/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LE4/i;->b(LE4/j;LE4/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj4/b;->v:LE4/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LE4/i;->b(LE4/j;LE4/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private E(LE4/j;LE4/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/b;->u:LE4/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE4/i;->a(LE4/j;LE4/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/b;->v:LE4/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LE4/i;->a(LE4/j;LE4/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private v(LE4/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LE4/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LE4/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LE4/n;->v:LE4/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lj4/b;->E(LE4/j;LE4/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LX4/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj4/b;->u(Ljava/lang/String;LX4/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/b;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;LE4/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/b;->s:LY3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj4/b;->t:LE4/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, LE4/j;->F(LE4/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LE4/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LE4/e;->z:LE4/e;

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lj4/b;->B(LE4/j;LE4/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lj4/b;->w:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lj4/b;->v(LE4/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj4/b;->t:LE4/j;

    .line 4
    .line 5
    iget-object v0, p0, Lj4/b;->s:LY3/b;

    .line 6
    .line 7
    invoke-interface {v0}, LY3/b;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lj4/b;->x(LE4/j;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lj4/b;->t:LE4/j;

    .line 16
    .line 17
    iget-object v0, p0, Lj4/b;->s:LY3/b;

    .line 18
    .line 19
    invoke-interface {v0}, LY3/b;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lj4/b;->v(LE4/j;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;LE4/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/b;->s:LY3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj4/b;->t:LE4/j;

    .line 8
    .line 9
    invoke-virtual {v2}, LE4/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LE4/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LE4/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LE4/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, LE4/j;->F(LE4/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LE4/e;->u:LE4/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lj4/b;->B(LE4/j;LE4/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lj4/b;->w:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lj4/b;->x(LE4/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/String;Ljava/lang/Object;LE4/b$a;)V
    .locals 0

    .line 1
    check-cast p2, LX4/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj4/b;->s(Ljava/lang/String;LX4/m;LE4/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Throwable;LE4/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/b;->s:LY3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj4/b;->t:LE4/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LE4/j;->F(LE4/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LE4/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LE4/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LE4/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LE4/e;->x:LE4/e;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Lj4/b;->B(LE4/j;LE4/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Lj4/b;->v(LE4/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s(Ljava/lang/String;LX4/m;LE4/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/b;->s:LY3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj4/b;->t:LE4/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LE4/j;->F(LE4/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LE4/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LE4/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, LE4/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LE4/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LE4/e;->w:LE4/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Lj4/b;->B(LE4/j;LE4/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u(Ljava/lang/String;LX4/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/b;->s:LY3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LY3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lj4/b;->t:LE4/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LE4/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LE4/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LE4/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LE4/e;->v:LE4/e;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lj4/b;->B(LE4/j;LE4/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x(LE4/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LE4/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LE4/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LE4/n;->u:LE4/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lj4/b;->E(LE4/j;LE4/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/b;->t:LE4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
