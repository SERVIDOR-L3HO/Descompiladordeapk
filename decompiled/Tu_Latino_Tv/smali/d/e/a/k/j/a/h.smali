.class public abstract Ld/e/a/k/j/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/k/o/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/k/j/a/h;


# instance fields
.field public b:Ld/e/a/k/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/q/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ld/e/a/k/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/q/b<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/e/a/k/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/k/q/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/a/g/b/i$a;

.field public g:Ld/e/a/g/b/k;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/k/j/a/h$a;

    invoke-direct {v0}, Ld/e/a/k/j/a/h$a;-><init>()V

    sput-object v0, Ld/e/a/k/j/a/h;->a:Ld/e/a/k/j/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/g/b/k;

    invoke-direct {v0}, Ld/e/a/g/b/k;-><init>()V

    iput-object v0, p0, Ld/e/a/k/j/a/h;->g:Ld/e/a/g/b/k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/j/a/h;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/f/l;Ld/e/a/f/w/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l;",
            "Ld/e/a/f/w/d<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/h;->b:Ld/e/a/k/q/b;

    iget-object v1, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/e/a/k/q/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/e/a/k/j/a/h;->n(Ld/e/a/f/l;Ljava/lang/Object;)Ld/e/a/g/b/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ld/e/a/g/b/b;->a:Ld/e/a/g/b/b;

    :goto_0
    invoke-virtual {p1}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ld/e/a/g/b/b;->a:Ld/e/a/g/b/b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/k/j/a/h;->l()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Ld/e/a/k/j/a/h;->c:Ld/e/a/k/q/b;

    iget-object v0, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    invoke-virtual {v0}, Ld/e/a/g/b/i$a;->c()Ld/e/a/g/b/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/k/q/b;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ld/e/a/g/b/i;->b(Ljava/lang/String;)Ld/e/a/g/b/i$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    return-void
.end method

.method public b(Ld/e/a/f/l;Ld/e/a/f/g$b;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/k/j/a/h;->d:Ld/e/a/k/q/b;

    invoke-virtual {v0}, Ld/e/a/k/q/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/k/j/a/h;->j()Ld/e/a/k/j/a/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ld/e/a/k/j/a/a;->a(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    invoke-virtual {v1}, Ld/e/a/g/b/i$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ld/e/a/k/j/a/h;->h:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    invoke-virtual {p2, p1, v0}, Ld/e/a/g/b/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/g/b/i$a;

    iget-object p1, p0, Ld/e/a/k/j/a/h;->c:Ld/e/a/k/q/b;

    invoke-virtual {p1}, Ld/e/a/k/q/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/k/j/a/h;->g:Ld/e/a/g/b/k;

    iget-object p2, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    invoke-virtual {p2}, Ld/e/a/g/b/i$a;->c()Ld/e/a/g/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/g/b/k;->b(Ld/e/a/g/b/i;)Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Ld/e/a/k/j/a/h;->d:Ld/e/a/k/q/b;

    invoke-virtual {v3}, Ld/e/a/k/q/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e/a/k/j/a/h;->d:Ld/e/a/k/q/b;

    invoke-virtual {p1, v0}, Ld/e/a/k/q/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/j/a/h;->d:Ld/e/a/k/q/b;

    invoke-virtual {v0, p1}, Ld/e/a/k/q/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ld/e/a/f/l;Ld/e/a/f/g$b;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/j/a/h;->j()Ld/e/a/k/j/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/e/a/k/j/a/a;->a(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ld/e/a/f/l;Ld/e/a/f/w/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l;",
            "Ld/e/a/f/w/d<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/e/a/k/j/a/h;->b:Ld/e/a/k/q/b;

    invoke-virtual {p1}, Ld/e/a/k/q/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-virtual {p2}, Ld/e/a/f/w/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    invoke-virtual {p1}, Ld/e/a/g/b/i$a;->c()Ld/e/a/g/b/i;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/k/j/a/h;->d:Ld/e/a/k/q/b;

    new-instance v0, Ld/e/a/g/b/d;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/g/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld/e/a/k/q/b;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/e/a/k/j/a/h;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/e/a/k/j/a/h;->g:Ld/e/a/g/b/k;

    invoke-virtual {p2, p1}, Ld/e/a/g/b/k;->b(Ld/e/a/g/b/i;)Ljava/util/Set;

    :cond_0
    iget-object p1, p0, Ld/e/a/k/j/a/h;->c:Ld/e/a/k/q/b;

    invoke-virtual {p1}, Ld/e/a/k/q/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/i;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->i()Ld/e/a/g/b/i$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object p1, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/j/a/h;->d:Ld/e/a/k/q/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/k/q/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j()Ld/e/a/k/j/a/a;
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/h;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/h;->g:Ld/e/a/g/b/k;

    invoke-virtual {v0}, Ld/e/a/g/b/k;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public abstract n(Ld/e/a/f/l;Ljava/lang/Object;)Ld/e/a/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l;",
            "TR;)",
            "Ld/e/a/g/b/b;"
        }
    .end annotation
.end method

.method public o(Ld/e/a/g/b/b;)V
    .locals 1

    new-instance v0, Ld/e/a/k/q/b;

    invoke-direct {v0}, Ld/e/a/k/q/b;-><init>()V

    iput-object v0, p0, Ld/e/a/k/j/a/h;->b:Ld/e/a/k/q/b;

    new-instance v0, Ld/e/a/k/q/b;

    invoke-direct {v0}, Ld/e/a/k/q/b;-><init>()V

    iput-object v0, p0, Ld/e/a/k/j/a/h;->c:Ld/e/a/k/q/b;

    new-instance v0, Ld/e/a/k/q/b;

    invoke-direct {v0}, Ld/e/a/k/q/b;-><init>()V

    iput-object v0, p0, Ld/e/a/k/j/a/h;->d:Ld/e/a/k/q/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/k/j/a/h;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/k/j/a/h;->e:Ljava/util/List;

    invoke-virtual {p1}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/g/b/i;->b(Ljava/lang/String;)Ld/e/a/g/b/i$a;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/k/j/a/h;->f:Ld/e/a/g/b/i$a;

    new-instance p1, Ld/e/a/g/b/k;

    invoke-direct {p1}, Ld/e/a/g/b/k;-><init>()V

    iput-object p1, p0, Ld/e/a/k/j/a/h;->g:Ld/e/a/g/b/k;

    return-void
.end method

.method public p(Ld/e/a/f/g;)V
    .locals 0

    invoke-static {p1}, Ld/e/a/g/b/c;->rootKeyForOperation(Ld/e/a/f/g;)Ld/e/a/g/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/h;->o(Ld/e/a/g/b/b;)V

    return-void
.end method
