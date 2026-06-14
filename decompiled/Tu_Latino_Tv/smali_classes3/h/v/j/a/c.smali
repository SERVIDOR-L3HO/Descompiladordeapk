.class public abstract Lh/v/j/a/c;
.super Lh/v/j/a/a;
.source ""


# instance fields
.field public final c:Lh/v/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient d:Lh/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/v/d;)V
    .locals 1
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lh/v/j/a/c;-><init>(Lh/v/d;Lh/v/g;)V

    return-void
.end method

.method public constructor <init>(Lh/v/d;Lh/v/g;)V
    .locals 0
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lh/v/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/v/j/a/a;-><init>(Lh/v/d;)V

    iput-object p2, p0, Lh/v/j/a/c;->c:Lh/v/g;

    return-void
.end method


# virtual methods
.method public getContext()Lh/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh/v/j/a/c;->c:Lh/v/g;

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lh/v/j/a/c;->d:Lh/v/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lh/v/j/a/c;->getContext()Lh/v/g;

    move-result-object v1

    sget-object v2, Lh/v/e;->c0:Lh/v/e$b;

    invoke-interface {v1, v2}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v1

    invoke-static {v1}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lh/v/e;

    invoke-interface {v1, v0}, Lh/v/e;->g(Lh/v/d;)V

    :cond_0
    sget-object v0, Lh/v/j/a/b;->a:Lh/v/j/a/b;

    iput-object v0, p0, Lh/v/j/a/c;->d:Lh/v/d;

    return-void
.end method

.method public final n()Lh/v/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh/v/j/a/c;->d:Lh/v/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh/v/j/a/c;->getContext()Lh/v/g;

    move-result-object v0

    sget-object v1, Lh/v/e;->c0:Lh/v/e$b;

    invoke-interface {v0, v1}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v0

    check-cast v0, Lh/v/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh/v/e;->h(Lh/v/d;)Lh/v/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lh/v/j/a/c;->d:Lh/v/d;

    :cond_2
    return-object v0
.end method
