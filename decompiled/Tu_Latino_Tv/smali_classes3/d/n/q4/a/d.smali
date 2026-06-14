.class public final Ld/n/q4/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/n/q4/a/b;

.field public b:Ld/n/q4/b/c;

.field public final c:Ld/n/p1;

.field public final d:Ld/n/c3;


# direct methods
.method public constructor <init>(Ld/n/p1;Ld/n/c3;Ld/n/h3;Ld/n/l2;)V
    .locals 1
    .param p1    # Ld/n/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/n/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld/n/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ld/n/l2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/q4/a/d;->c:Ld/n/p1;

    iput-object p2, p0, Ld/n/q4/a/d;->d:Ld/n/c3;

    new-instance p2, Ld/n/q4/a/b;

    invoke-static {p3}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Ld/n/q4/a/b;-><init>(Ld/n/p1;Ld/n/h3;Ld/n/l2;)V

    iput-object p2, p0, Ld/n/q4/a/d;->a:Ld/n/q4/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ld/n/q4/a/e;
    .locals 5

    iget-object v0, p0, Ld/n/q4/a/d;->a:Ld/n/q4/a/b;

    invoke-virtual {v0}, Ld/n/q4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/n/q4/a/i;

    iget-object v1, p0, Ld/n/q4/a/d;->c:Ld/n/p1;

    iget-object v2, p0, Ld/n/q4/a/d;->a:Ld/n/q4/a/b;

    new-instance v3, Ld/n/q4/a/j;

    iget-object v4, p0, Ld/n/q4/a/d;->d:Ld/n/c3;

    invoke-direct {v3, v4}, Ld/n/q4/a/j;-><init>(Ld/n/c3;)V

    invoke-direct {v0, v1, v2, v3}, Ld/n/q4/a/i;-><init>(Ld/n/p1;Ld/n/q4/a/b;Ld/n/q4/a/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/n/q4/a/g;

    iget-object v1, p0, Ld/n/q4/a/d;->c:Ld/n/p1;

    iget-object v2, p0, Ld/n/q4/a/d;->a:Ld/n/q4/a/b;

    new-instance v3, Ld/n/q4/a/h;

    iget-object v4, p0, Ld/n/q4/a/d;->d:Ld/n/c3;

    invoke-direct {v3, v4}, Ld/n/q4/a/h;-><init>(Ld/n/c3;)V

    invoke-direct {v0, v1, v2, v3}, Ld/n/q4/a/g;-><init>(Ld/n/p1;Ld/n/q4/a/b;Ld/n/q4/a/l;)V

    :goto_0
    return-object v0
.end method

.method public final b()Ld/n/q4/b/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ld/n/q4/a/d;->b:Ld/n/q4/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/n/q4/a/d;->c()Ld/n/q4/b/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/n/q4/a/d;->a()Ld/n/q4/a/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ld/n/q4/b/c;
    .locals 2

    iget-object v0, p0, Ld/n/q4/a/d;->a:Ld/n/q4/a/b;

    invoke-virtual {v0}, Ld/n/q4/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/n/q4/a/d;->b:Ld/n/q4/b/c;

    instance-of v1, v0, Ld/n/q4/a/g;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/n/q4/a/d;->a:Ld/n/q4/a/b;

    invoke-virtual {v0}, Ld/n/q4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/n/q4/a/d;->b:Ld/n/q4/b/c;

    instance-of v1, v0, Ld/n/q4/a/i;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/n/q4/a/d;->a()Ld/n/q4/a/e;

    move-result-object v0

    return-object v0
.end method
