.class public abstract Ld/j/c/b/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ld/j/c/b/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/j/c/b/q0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/j/c/b/q0;

    if-eqz v0, :cond_0

    check-cast p0, Ld/j/c/b/q0;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/c/b/p;

    invoke-direct {v0, p0}, Ld/j/c/b/p;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Ld/j/c/b/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ld/j/c/b/q0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Ld/j/c/b/n0;->a:Ld/j/c/b/n0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Ld/j/c/b/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ld/j/c/b/y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/j/c/b/y;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Ld/j/c/b/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d()Ld/j/c/b/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Ld/j/c/b/q0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/i0;->e()Ld/j/c/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/c/b/q0;->e(Ld/j/c/a/f;)Ld/j/c/b/q0;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/j/c/a/f;)Ld/j/c/b/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/c/a/f<",
            "TF;+TT;>;)",
            "Ld/j/c/b/q0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/k;

    invoke-direct {v0, p1, p0}, Ld/j/c/b/k;-><init>(Ld/j/c/a/f;Ld/j/c/b/q0;)V

    return-object v0
.end method

.method public f()Ld/j/c/b/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ld/j/c/b/q0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/b/w0;

    invoke-direct {v0, p0}, Ld/j/c/b/w0;-><init>(Ld/j/c/b/q0;)V

    return-object v0
.end method
