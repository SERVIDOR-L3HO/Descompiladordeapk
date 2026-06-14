.class public Ld/j/b/c/x4/x$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/c/x4/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/j/b/c/x4/w;

.field public final synthetic c:Ld/j/b/c/x4/x;


# direct methods
.method public constructor <init>(Ld/j/b/c/x4/x;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/x$g;->c:Ld/j/b/c/x4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/x4/x$g;->b:Ld/j/b/c/x4/w;

    iget-object v0, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-static {v0}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/w;

    invoke-virtual {v1, p1, p2}, Ld/j/b/c/x4/w;->B(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/j/b/c/x4/w;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/c/x4/x$g;->b:Ld/j/b/c/x4/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/c/x4/x$g;->b:Ld/j/b/c/x4/w;

    invoke-virtual {p1}, Ld/j/b/c/x4/w;->F()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/x4/x$g;->b:Ld/j/b/c/x4/w;

    iget-object v0, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-static {v0}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/w;

    invoke-virtual {v1}, Ld/j/b/c/x4/w;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ld/j/b/c/x4/w;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/j/b/c/x4/x$g;->b:Ld/j/b/c/x4/w;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/x4/x$g;->b:Ld/j/b/c/x4/w;

    iget-object p1, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/x4/x$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/w;

    iput-object p1, p0, Ld/j/b/c/x4/x$g;->b:Ld/j/b/c/x4/w;

    invoke-virtual {p1}, Ld/j/b/c/x4/w;->F()V

    :cond_0
    return-void
.end method
