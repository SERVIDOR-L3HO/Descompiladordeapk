.class public abstract Ld/j/b/e/k/e/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/e/d9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/e/f9<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/e/ac;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Ld/j/b/e/k/e/d9;)Ld/j/b/e/k/e/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic h(Ld/j/b/e/k/e/bc;)Ld/j/b/e/k/e/ac;
    .locals 1

    invoke-interface {p0}, Ld/j/b/e/k/e/dc;->b()Ld/j/b/e/k/e/bc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ld/j/b/e/k/e/d9;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/f9;->f(Ld/j/b/e/k/e/d9;)Ld/j/b/e/k/e/f9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
