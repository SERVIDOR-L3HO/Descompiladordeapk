.class public final Ld/j/b/e/k/a/fn2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/in2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(IILd/j/b/e/k/a/en2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/vm2;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/fn2;->a:Ljava/util/List;

    invoke-static {p2}, Ld/j/b/e/k/a/vm2;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/fn2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/in2;)Ld/j/b/e/k/a/fn2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "+TT;>;)",
            "Ld/j/b/e/k/a/fn2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fn2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ld/j/b/e/k/a/in2;)Ld/j/b/e/k/a/fn2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ld/j/b/e/k/a/fn2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/fn2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ld/j/b/e/k/a/gn2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/gn2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/gn2;

    iget-object v1, p0, Ld/j/b/e/k/a/fn2;->a:Ljava/util/List;

    iget-object v2, p0, Ld/j/b/e/k/a/fn2;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/a/gn2;-><init>(Ljava/util/List;Ljava/util/List;Ld/j/b/e/k/a/en2;)V

    return-object v0
.end method
