.class public final Ld/j/c/b/b0$e;
.super Ld/j/c/b/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ld/j/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/c/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/c/b/w;-><init>()V

    iput-object p1, p0, Ld/j/c/b/b0$e;->c:Ld/j/c/b/b0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/j/c/b/b0$e;->c:Ld/j/c/b/b0;

    invoke-virtual {v0, p1}, Ld/j/c/b/b0;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Ld/j/c/b/b0$e;->c:Ld/j/c/b/b0;

    iget-object v0, v0, Ld/j/c/b/b0;->f:Ld/j/c/b/a0;

    invoke-virtual {v0}, Ld/j/c/b/a0;->m()Ld/j/c/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/c/b/w;

    invoke-virtual {v1, p1, p2}, Ld/j/c/b/w;->e([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0$e;->p()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public p()Ld/j/c/b/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/b1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/b0$e;->c:Ld/j/c/b/b0;

    invoke-virtual {v0}, Ld/j/c/b/b0;->q()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/j/c/b/b0$e;->c:Ld/j/c/b/b0;

    invoke-virtual {v0}, Ld/j/c/b/b0;->size()I

    move-result v0

    return v0
.end method
