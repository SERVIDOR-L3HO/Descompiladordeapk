.class public final Ll/j0/g/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lm/l;

.field public c:Z

.field public final synthetic d:Ll/j0/g/a;


# direct methods
.method public constructor <init>(Ll/j0/g/a;)V
    .locals 1

    iput-object p1, p0, Ll/j0/g/a$f;->d:Ll/j0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/l;

    invoke-static {p1}, Ll/j0/g/a;->l(Ll/j0/g/a;)Lm/f;

    move-result-object p1

    invoke-interface {p1}, Lm/x;->timeout()Lm/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/l;-><init>(Lm/a0;)V

    iput-object v0, p0, Ll/j0/g/a$f;->a:Lm/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Ll/j0/g/a$f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/j0/g/a$f;->c:Z

    iget-object v0, p0, Ll/j0/g/a$f;->d:Ll/j0/g/a;

    iget-object v1, p0, Ll/j0/g/a$f;->a:Lm/l;

    invoke-static {v0, v1}, Ll/j0/g/a;->i(Ll/j0/g/a;Lm/l;)V

    iget-object v0, p0, Ll/j0/g/a$f;->d:Ll/j0/g/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll/j0/g/a;->q(Ll/j0/g/a;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Ll/j0/g/a$f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/j0/g/a$f;->d:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->l(Ll/j0/g/a;)Lm/f;

    move-result-object v0

    invoke-interface {v0}, Lm/f;->flush()V

    return-void
.end method

.method public r(Lm/e;J)V
    .locals 7
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/j0/g/a$f;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ll/j0/b;->i(JJJ)V

    iget-object v0, p0, Ll/j0/g/a$f;->d:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->l(Ll/j0/g/a;)Lm/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/x;->r(Lm/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/g/a$f;->a:Lm/l;

    return-object v0
.end method
