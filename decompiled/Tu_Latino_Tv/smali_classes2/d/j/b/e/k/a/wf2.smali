.class public abstract Ld/j/b/e/k/a/wf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/wi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/a/xf2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/a/wf2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/wi2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ld/j/b/e/k/a/xf2;)Ld/j/b/e/k/a/wf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic g(Ld/j/b/e/k/a/xi2;)Ld/j/b/e/k/a/wi2;
    .locals 1

    invoke-interface {p0}, Ld/j/b/e/k/a/yi2;->U0()Ld/j/b/e/k/a/xi2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/e/k/a/xf2;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/wf2;->c(Ld/j/b/e/k/a/xf2;)Ld/j/b/e/k/a/wf2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
