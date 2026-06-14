.class public final Ll/j0/l/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Ll/j0/l/d;


# direct methods
.method public constructor <init>(Ll/j0/l/d;)V
    .locals 0

    iput-object p1, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-boolean v0, p0, Ll/j0/l/d$a;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    iget v2, p0, Ll/j0/l/d$a;->a:I

    invoke-virtual {v1}, Ll/j0/l/d;->a()Lm/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide v3

    iget-boolean v5, p0, Ll/j0/l/d$a;->d:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ll/j0/l/d;->g(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/j0/l/d$a;->e:Z

    iget-object v0, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/j0/l/d;->d(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7

    iget-boolean v0, p0, Ll/j0/l/d$a;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    iget v2, p0, Ll/j0/l/d$a;->a:I

    invoke-virtual {v1}, Ll/j0/l/d;->a()Lm/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/e;->m1()J

    move-result-wide v3

    iget-boolean v5, p0, Ll/j0/l/d$a;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ll/j0/l/d;->g(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/j0/l/d$a;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/j0/l/d$a;->e:Z

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ll/j0/l/d$a;->c:J

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/j0/l/d$a;->d:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Ll/j0/l/d$a;->a:I

    return-void
.end method

.method public r(Lm/e;J)V
    .locals 6
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/j0/l/d$a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    invoke-virtual {v0}, Ll/j0/l/d;->a()Lm/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lm/e;->r(Lm/e;J)V

    iget-boolean p1, p0, Ll/j0/l/d$a;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Ll/j0/l/d$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    invoke-virtual {p1}, Ll/j0/l/d;->a()Lm/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v0

    iget-wide v2, p0, Ll/j0/l/d$a;->c:J

    const/16 p1, 0x2000

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    invoke-virtual {p3}, Ll/j0/l/d;->a()Lm/e;

    move-result-object p3

    invoke-virtual {p3}, Lm/e;->v()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    iget v1, p0, Ll/j0/l/d$a;->a:I

    iget-boolean v4, p0, Ll/j0/l/d$a;->d:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ll/j0/l/d;->g(IJZZ)V

    iput-boolean p2, p0, Ll/j0/l/d$a;->d:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/l/d$a;->f:Ll/j0/l/d;

    invoke-virtual {v0}, Ll/j0/l/d;->b()Lm/f;

    move-result-object v0

    invoke-interface {v0}, Lm/x;->timeout()Lm/a0;

    move-result-object v0

    return-object v0
.end method
