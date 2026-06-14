.class public final Ld/j/b/e/k/a/h72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q42;


# instance fields
.field public final a:Ld/j/b/e/k/a/i52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/i52<",
            "Ld/j/b/e/k/a/q42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/i52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/i52<",
            "Ld/j/b/e/k/a/q42;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/h72;->a:Ld/j/b/e/k/a/i52;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Ld/j/b/e/k/a/h72;->a:Ld/j/b/e/k/a/i52;

    invoke-virtual {v1}, Ld/j/b/e/k/a/i52;->a()Ld/j/b/e/k/a/g52;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/g52;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/j/b/e/k/a/h72;->a:Ld/j/b/e/k/a/i52;

    invoke-virtual {v1}, Ld/j/b/e/k/a/i52;->a()Ld/j/b/e/k/a/g52;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/g52;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/q42;

    invoke-interface {v1, p1, p2}, Ld/j/b/e/k/a/q42;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ld/j/b/e/k/a/de2;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
