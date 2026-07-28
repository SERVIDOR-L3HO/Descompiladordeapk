.class final Ls/Y;
.super Ls/k0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LTa/f;


# instance fields
.field private final r:Ls/X;


# direct methods
.method public constructor <init>(Ls/X;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ls/k0;-><init>(Ls/i0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/Y;->r:Ls/X;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic f(Ls/Y;)Ls/X;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/Y;->r:Ls/X;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/Y;->r:Ls/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/X;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/Y;->r:Ls/X;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls/X;->j(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/Y;->r:Ls/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/X;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ls/Y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/Y$a;-><init>(Ls/Y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/Y;->r:Ls/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/X;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/Y;->r:Ls/X;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls/X;->A(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/Y;->r:Ls/X;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/X;->D(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
