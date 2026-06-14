.class public final Ld/e/a/k/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/j/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e/a/k/m/e;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "interceptors == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/e/a/k/m/e;->a:Ljava/util/List;

    iput p2, p0, Ld/e/a/k/m/e;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ld/e/a/j/a$c;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V
    .locals 4

    iget v0, p0, Ld/e/a/k/m/e;->b:I

    iget-object v1, p0, Ld/e/a/k/m/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/e/a/k/m/e;->a:Ljava/util/List;

    iget v1, p0, Ld/e/a/k/m/e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/j/a;

    new-instance v1, Ld/e/a/k/m/e;

    iget-object v2, p0, Ld/e/a/k/m/e;->a:Ljava/util/List;

    iget v3, p0, Ld/e/a/k/m/e;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/e/a/k/m/e;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, p1, v1, p2, p3}, Ld/e/a/j/a;->interceptAsync(Ld/e/a/j/a$c;Ld/e/a/j/b;Ljava/util/concurrent/Executor;Ld/e/a/j/a$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Ld/e/a/k/m/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/j/a;

    invoke-interface {v1}, Ld/e/a/j/a;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method
