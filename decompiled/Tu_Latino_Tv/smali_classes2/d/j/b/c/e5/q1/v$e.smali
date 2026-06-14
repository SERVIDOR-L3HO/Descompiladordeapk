.class public final Ld/j/b/c/e5/q1/v$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/q1/v$d;

.field public final b:Ld/j/b/c/i5/l0;

.field public final c:Ld/j/b/c/e5/a1;

.field public d:Z

.field public e:Z

.field public final synthetic f:Ld/j/b/c/e5/q1/v;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/v;Ld/j/b/c/e5/q1/w;ILd/j/b/c/e5/q1/k$a;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/c/e5/q1/v$e;->f:Ld/j/b/c/e5/q1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/e5/q1/v$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/q1/v$d;-><init>(Ld/j/b/c/e5/q1/v;Ld/j/b/c/e5/q1/w;ILd/j/b/c/e5/q1/k$a;)V

    iput-object v0, p0, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    new-instance p2, Ld/j/b/c/i5/l0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/c/e5/q1/v$e;->b:Ld/j/b/c/i5/l0;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->F(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/i5/j;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/c/e5/a1;->k(Ld/j/b/c/i5/j;)Ld/j/b/c/e5/a1;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    invoke-static {p1}, Ld/j/b/c/e5/q1/v;->G(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/v$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/a1;->c0(Ld/j/b/c/e5/a1$d;)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/q1/v$e;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    return p0
.end method

.method public static synthetic b(Ld/j/b/c/e5/q1/v$e;)Ld/j/b/c/e5/a1;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v$d;->a(Ld/j/b/c/e5/q1/v$d;)Ld/j/b/c/e5/q1/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/l;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->f:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->H(Ld/j/b/c/e5/q1/v;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {v0}, Ld/j/b/c/e5/a1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    iget-boolean v1, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/a1;->J(Z)Z

    move-result v0

    return v0
.end method

.method public f(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    iget-boolean v1, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/j/b/c/e5/a1;->R(Ld/j/b/c/g3;Ld/j/b/c/w4/g;IZ)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->b:Ld/j/b/c/i5/l0;

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->l()V

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {v0}, Ld/j/b/c/e5/a1;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v$e;->e:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->f:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->H(Ld/j/b/c/e5/q1/v;)V

    invoke-virtual {p0}, Ld/j/b/c/e5/q1/v$e;->k()V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v$d;->a(Ld/j/b/c/e5/q1/v$d;)Ld/j/b/c/e5/q1/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/l;->e()V

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {v0}, Ld/j/b/c/e5/a1;->U()V

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/a1;->a0(J)V

    :cond_0
    return-void
.end method

.method public j(J)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    iget-boolean v1, p0, Ld/j/b/c/e5/q1/v$e;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/c/e5/a1;->D(JZ)I

    move-result p1

    iget-object p2, p0, Ld/j/b/c/e5/q1/v$e;->c:Ld/j/b/c/e5/a1;

    invoke-virtual {p2, p1}, Ld/j/b/c/e5/a1;->d0(I)V

    return p1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$e;->b:Ld/j/b/c/i5/l0;

    iget-object v1, p0, Ld/j/b/c/e5/q1/v$e;->a:Ld/j/b/c/e5/q1/v$d;

    invoke-static {v1}, Ld/j/b/c/e5/q1/v$d;->a(Ld/j/b/c/e5/q1/v$d;)Ld/j/b/c/e5/q1/l;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/e5/q1/v$e;->f:Ld/j/b/c/e5/q1/v;

    invoke-static {v2}, Ld/j/b/c/e5/q1/v;->G(Ld/j/b/c/e5/q1/v;)Ld/j/b/c/e5/q1/v$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    return-void
.end method
