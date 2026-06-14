.class public Ld/j/c/b/u$d;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ld/j/c/b/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Ld/j/c/b/j<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/c/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/c/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    return-void
.end method


# virtual methods
.method public C()Ld/j/c/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-virtual {v0}, Ld/j/c/b/u;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-virtual {v0}, Ld/j/c/b/u;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-virtual {v0, p1}, Ld/j/c/b/u;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-virtual {v0, p1}, Ld/j/c/b/u;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ld/j/c/b/u;->y(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/c/b/u$e;

    iget-object v1, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-direct {v0, v1}, Ld/j/c/b/u$e;-><init>(Ld/j/c/b/u;)V

    iput-object v0, p0, Ld/j/c/b/u$d;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-virtual {v0, p1}, Ld/j/c/b/u;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-virtual {v0}, Ld/j/c/b/u;->I()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ld/j/c/b/u;->y(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    invoke-virtual {v0, p1}, Ld/j/c/b/u;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/j/c/b/u$d;->a:Ld/j/c/b/u;

    iget v0, v0, Ld/j/c/b/u;->d:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/u$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
