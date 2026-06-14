.class public final Ld/j/b/e/p/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/p/p;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ld/j/b/e/p/p;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
