.class public Ld/j/c/b/n$b;
.super Ld/j/c/b/n$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/c/b/n;->A()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/n<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld/j/c/b/n;


# direct methods
.method public constructor <init>(Ld/j/c/b/n;)V
    .locals 1

    iput-object p1, p0, Ld/j/c/b/n$b;->f:Ld/j/c/b/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/c/b/n$e;-><init>(Ld/j/c/b/n;Ld/j/c/b/n$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/c/b/n$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
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

    new-instance v0, Ld/j/c/b/n$g;

    iget-object v1, p0, Ld/j/c/b/n$b;->f:Ld/j/c/b/n;

    invoke-direct {v0, v1, p1}, Ld/j/c/b/n$g;-><init>(Ld/j/c/b/n;I)V

    return-object v0
.end method
