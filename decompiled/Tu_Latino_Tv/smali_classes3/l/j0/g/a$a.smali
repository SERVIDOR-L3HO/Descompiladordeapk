.class public abstract Ll/j0/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lm/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Ll/j0/g/a;


# direct methods
.method public constructor <init>(Ll/j0/g/a;)V
    .locals 1

    iput-object p1, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/l;

    invoke-static {p1}, Ll/j0/g/a;->m(Ll/j0/g/a;)Lm/g;

    move-result-object p1

    invoke-interface {p1}, Lm/z;->timeout()Lm/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/l;-><init>(Lm/a0;)V

    iput-object v0, p0, Ll/j0/g/a$a;->a:Lm/l;

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 1
    .param p1    # Lm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->m(Ll/j0/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/z;->N0(Lm/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    invoke-static {p2}, Ll/j0/g/a;->k(Ll/j0/g/a;)Ll/j0/e/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {p2}, Ll/j0/e/e;->x()V

    invoke-virtual {p0}, Ll/j0/g/a$a;->h()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ll/j0/g/a$a;->c:Z

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->n(Ll/j0/g/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    invoke-static {v0}, Ll/j0/g/a;->n(Ll/j0/g/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    iget-object v2, p0, Ll/j0/g/a$a;->a:Lm/l;

    invoke-static {v0, v2}, Ll/j0/g/a;->i(Ll/j0/g/a;Lm/l;)V

    iget-object v0, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    invoke-static {v0, v1}, Ll/j0/g/a;->q(Ll/j0/g/a;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/j0/g/a$a;->d:Ll/j0/g/a;

    invoke-static {v2}, Ll/j0/g/a;->n(Ll/j0/g/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/j0/g/a$a;->c:Z

    return-void
.end method

.method public timeout()Lm/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/g/a$a;->a:Lm/l;

    return-object v0
.end method
