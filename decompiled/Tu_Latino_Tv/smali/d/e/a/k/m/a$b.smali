.class public Ld/e/a/k/m/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/a;->g(Ld/e/a/j/a$d;Ld/e/a/j/a$c;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/c<",
        "Ljava/util/Collection<",
        "Ld/e/a/g/b/i;",
        ">;",
        "Ljava/util/List<",
        "Ld/e/a/g/b/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$c;

.field public final synthetic b:Ld/e/a/k/m/a;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/a;Ld/e/a/j/a$c;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/a$b;->b:Ld/e/a/k/m/a;

    iput-object p2, p0, Ld/e/a/k/m/a$b;->a:Ld/e/a/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;)",
            "Ljava/util/List<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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

    iget-object v2, p0, Ld/e/a/k/m/a$b;->a:Ld/e/a/j/a$c;

    iget-object v2, v2, Ld/e/a/j/a$c;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ld/e/a/g/b/i$a;->e(Ljava/util/UUID;)Ld/e/a/g/b/i$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/g/b/i$a;->c()Ld/e/a/g/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ld/e/a/k/m/a$b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
