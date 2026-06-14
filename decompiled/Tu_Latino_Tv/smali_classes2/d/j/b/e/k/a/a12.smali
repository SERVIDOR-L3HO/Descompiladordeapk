.class public final Ld/j/b/e/k/a/a12;
.super Ld/j/b/e/k/a/r02;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/r02<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ld/j/b/e/k/a/p02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/p02<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Ld/j/b/e/k/a/n02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/n02<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/p02;Ld/j/b/e/k/a/n02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/p02<",
            "TK;*>;",
            "Ld/j/b/e/k/a/n02<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/r02;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/a12;->d:Ld/j/b/e/k/a/p02;

    iput-object p2, p0, Ld/j/b/e/k/a/a12;->e:Ld/j/b/e/k/a/n02;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Ld/j/b/e/k/a/a12;->d:Ld/j/b/e/k/a/p02;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/p02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ld/j/b/e/k/a/i12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/i12<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/a12;->e:Ld/j/b/e/k/a/n02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/n02;->L(I)Ld/j/b/e/k/a/k12;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/a12;->e:Ld/j/b/e/k/a/n02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/n02;->L(I)Ld/j/b/e/k/a/k12;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ld/j/b/e/k/a/n02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/n02<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/a12;->e:Ld/j/b/e/k/a/n02;

    return-object v0
.end method

.method public final s([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a12;->e:Ld/j/b/e/k/a/n02;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/k02;->s([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a12;->d:Ld/j/b/e/k/a/p02;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
