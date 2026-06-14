.class public final Ld/j/b/e/e/u/d$b;
.super Ld/j/b/e/e/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/d;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-direct {p0}, Ld/j/b/e/e/e$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/e/u/d;Ld/j/b/e/e/u/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/d$b;-><init>(Ld/j/b/e/e/u/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-static {v1}, Ld/j/b/e/e/u/d;->B(Ld/j/b/e/e/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/e$d;

    invoke-virtual {v1, p1}, Ld/j/b/e/e/e$d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-static {v0, p1}, Ld/j/b/e/e/u/d;->y(Ld/j/b/e/e/u/d;I)V

    iget-object v0, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-virtual {v0, p1}, Ld/j/b/e/e/u/q;->h(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-static {v1}, Ld/j/b/e/e/u/d;->B(Ld/j/b/e/e/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/e$d;

    invoke-virtual {v1, p1}, Ld/j/b/e/e/e$d;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ld/j/b/e/e/d;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-static {v1}, Ld/j/b/e/e/u/d;->B(Ld/j/b/e/e/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/e$d;

    invoke-virtual {v1, p1}, Ld/j/b/e/e/e$d;->c(Ld/j/b/e/e/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-static {v1}, Ld/j/b/e/e/u/d;->B(Ld/j/b/e/e/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/e$d;

    invoke-virtual {v1}, Ld/j/b/e/e/e$d;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-static {v1}, Ld/j/b/e/e/u/d;->B(Ld/j/b/e/e/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/e$d;

    invoke-virtual {v1, p1}, Ld/j/b/e/e/e$d;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/j/b/e/e/u/d$b;->a:Ld/j/b/e/e/u/d;

    invoke-static {v1}, Ld/j/b/e/e/u/d;->B(Ld/j/b/e/e/u/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/e$d;

    invoke-virtual {v1}, Ld/j/b/e/e/e$d;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
