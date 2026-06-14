.class public Ld/j/c/b/f$b;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/c/b/f;


# direct methods
.method public constructor <init>(Ld/j/c/b/f;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/b/f$b;->a:Ld/j/c/b/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/j/c/b/f$b;->a:Ld/j/c/b/f;

    invoke-interface {v0}, Ld/j/c/b/j0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/j/c/b/f$b;->a:Ld/j/c/b/f;

    invoke-virtual {v0, p1}, Ld/j/c/b/f;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/f$b;->a:Ld/j/c/b/f;

    invoke-virtual {v0}, Ld/j/c/b/f;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/j/c/b/f$b;->a:Ld/j/c/b/f;

    invoke-interface {v0}, Ld/j/c/b/j0;->size()I

    move-result v0

    return v0
.end method
