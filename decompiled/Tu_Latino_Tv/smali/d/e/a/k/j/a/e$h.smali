.class public Ld/e/a/k/j/a/e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->L(Ld/e/a/f/g;Ld/e/a/f/g$a;ZLjava/util/UUID;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/j/a/i<",
        "Ld/e/a/k/j/a/j;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/f/g;

.field public final synthetic b:Ld/e/a/f/g$a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/f/g$a;ZLjava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$h;->e:Ld/e/a/k/j/a/e;

    iput-object p2, p0, Ld/e/a/k/j/a/e$h;->a:Ld/e/a/f/g;

    iput-object p3, p0, Ld/e/a/k/j/a/e$h;->b:Ld/e/a/f/g$a;

    iput-boolean p4, p0, Ld/e/a/k/j/a/e$h;->c:Z

    iput-object p5, p0, Ld/e/a/k/j/a/e$h;->d:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/j;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$h;->b(Ld/e/a/k/j/a/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/j;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld/e/a/k/j/a/b;

    iget-object v0, p0, Ld/e/a/k/j/a/e$h;->a:Ld/e/a/f/g;

    invoke-interface {v0}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/j/a/e$h;->e:Ld/e/a/k/j/a/e;

    invoke-static {v1}, Ld/e/a/k/j/a/e;->F(Ld/e/a/k/j/a/e;)Ld/e/a/k/o/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld/e/a/k/j/a/b;-><init>(Ld/e/a/f/g$b;Ld/e/a/k/o/d;)V

    iget-object v0, p0, Ld/e/a/k/j/a/e$h;->b:Ld/e/a/f/g$a;

    invoke-interface {v0}, Ld/e/a/f/g$a;->marshaller()Ld/e/a/f/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/f/n;->marshal(Ld/e/a/f/p;)V

    iget-object v0, p0, Ld/e/a/k/j/a/e$h;->e:Ld/e/a/k/j/a/e;

    invoke-virtual {v0}, Ld/e/a/k/j/a/e;->i()Ld/e/a/k/j/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/j/a/e$h;->a:Ld/e/a/f/g;

    invoke-virtual {v0, v1}, Ld/e/a/k/j/a/h;->p(Ld/e/a/f/g;)V

    invoke-virtual {p1, v0}, Ld/e/a/k/j/a/b;->f(Ld/e/a/k/j/a/h;)Ljava/util/Collection;

    move-result-object p1

    iget-boolean v0, p0, Ld/e/a/k/j/a/e$h;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/g/b/i;

    invoke-virtual {v1}, Ld/e/a/g/b/i;->i()Ld/e/a/g/b/i$a;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/k/j/a/e$h;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ld/e/a/g/b/i$a;->e(Ljava/util/UUID;)Ld/e/a/g/b/i$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/g/b/i$a;->c()Ld/e/a/g/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e/a/k/j/a/e$h;->e:Ld/e/a/k/j/a/e;

    invoke-static {p1}, Ld/e/a/k/j/a/e;->z(Ld/e/a/k/j/a/e;)Ld/e/a/g/b/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/a/g/b/h;->j(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/e/a/k/j/a/e$h;->e:Ld/e/a/k/j/a/e;

    invoke-static {v0}, Ld/e/a/k/j/a/e;->z(Ld/e/a/k/j/a/e;)Ld/e/a/g/b/h;

    move-result-object v0

    sget-object v1, Ld/e/a/g/a;->a:Ld/e/a/g/a;

    invoke-virtual {v0, p1, v1}, Ld/e/a/g/b/f;->f(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
