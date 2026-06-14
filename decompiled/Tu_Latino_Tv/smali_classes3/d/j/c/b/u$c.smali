.class public final Ld/j/c/b/u$c;
.super Ld/j/c/b/u$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/u$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/j/c/b/u;


# direct methods
.method public constructor <init>(Ld/j/c/b/u;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/b/u$c;->c:Ld/j/c/b/u;

    invoke-direct {p0, p1}, Ld/j/c/b/u$h;-><init>(Ld/j/c/b/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/c/b/u$c;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ld/j/c/b/u$c;->c:Ld/j/c/b/u;

    invoke-virtual {v2, v0}, Ld/j/c/b/u;->o(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Ld/j/c/b/u$c;->c:Ld/j/c/b/u;

    iget-object v2, v2, Ld/j/c/b/u;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/u$a;

    iget-object v1, p0, Ld/j/c/b/u$c;->c:Ld/j/c/b/u;

    invoke-direct {v0, v1, p1}, Ld/j/c/b/u$a;-><init>(Ld/j/c/b/u;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ld/j/c/b/v;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ld/j/c/b/u$c;->c:Ld/j/c/b/u;

    invoke-virtual {v2, v0, v1}, Ld/j/c/b/u;->p(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Ld/j/c/b/u$c;->c:Ld/j/c/b/u;

    iget-object v2, v2, Ld/j/c/b/u;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/c/b/u$c;->c:Ld/j/c/b/u;

    invoke-virtual {p1, v0, v1}, Ld/j/c/b/u;->B(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
