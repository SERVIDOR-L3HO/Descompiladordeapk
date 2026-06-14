.class public abstract Ld/j/b/e/k/j/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/j/v4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/j/u4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/j/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic S0([BLd/j/b/e/k/j/a6;)Ld/j/b/e/k/j/r7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/j/b/e/k/j/u4;->i([BIILd/j/b/e/k/j/a6;)Ld/j/b/e/k/j/u4;

    move-result-object p1

    return-object p1
.end method

.method public abstract c([BII)Ld/j/b/e/k/j/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i([BIILd/j/b/e/k/j/a6;)Ld/j/b/e/k/j/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ld/j/b/e/k/j/a6;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public abstract j(Ld/j/b/e/k/j/v4;)Ld/j/b/e/k/j/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic w([B)Ld/j/b/e/k/j/r7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/j/b/e/k/j/u4;->c([BII)Ld/j/b/e/k/j/u4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic x0(Ld/j/b/e/k/j/s7;)Ld/j/b/e/k/j/r7;
    .locals 1

    invoke-interface {p0}, Ld/j/b/e/k/j/t7;->e()Ld/j/b/e/k/j/s7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/e/k/j/v4;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/j/u4;->j(Ld/j/b/e/k/j/v4;)Ld/j/b/e/k/j/u4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
