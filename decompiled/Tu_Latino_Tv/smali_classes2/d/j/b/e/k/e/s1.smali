.class public abstract Ld/j/b/e/k/e/s1;
.super Ld/j/b/e/k/e/j1;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/e/j1<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Ld/j/b/e/k/e/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/k1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/e/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Ld/j/b/e/k/e/x1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ld/j/b/e/k/e/x1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/j1;->d()Ld/j/b/e/k/e/a2;

    move-result-object v0

    return-object v0
.end method

.method public o()Ld/j/b/e/k/e/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/e/k1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/s1;->c:Ld/j/b/e/k/e/k1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/s1;->p()Ld/j/b/e/k/e/k1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/s1;->c:Ld/j/b/e/k/e/k1;

    :cond_0
    return-object v0
.end method

.method public p()Ld/j/b/e/k/e/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/e/k1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/e/j1;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/k1;->p([Ljava/lang/Object;)Ld/j/b/e/k/e/k1;

    move-result-object v0

    return-object v0
.end method
