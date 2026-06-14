.class public Ld/j/c/b/b0$d;
.super Ld/j/c/b/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/b0;
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
        "Ld/j/c/b/w<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/j/c/b/b0;
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

    iput-object p1, p0, Ld/j/c/b/b0$d;->c:Ld/j/c/b/b0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ld/j/c/b/b0$d;->c:Ld/j/c/b/b0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/j/c/b/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/b0$d;->p()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public p()Ld/j/c/b/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/b1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/b0$d;->c:Ld/j/c/b/b0;

    invoke-virtual {v0}, Ld/j/c/b/b0;->o()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/j/c/b/b0$d;->c:Ld/j/c/b/b0;

    invoke-virtual {v0}, Ld/j/c/b/b0;->size()I

    move-result v0

    return v0
.end method
