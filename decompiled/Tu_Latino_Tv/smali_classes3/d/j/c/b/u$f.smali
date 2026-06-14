.class public final Ld/j/c/b/u$f;
.super Ld/j/c/b/u$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/u$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/j/c/b/u;


# direct methods
.method public constructor <init>(Ld/j/c/b/u;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/b/u$f;->c:Ld/j/c/b/u;

    invoke-direct {p0, p1}, Ld/j/c/b/u$h;-><init>(Ld/j/c/b/u;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$f;->c:Ld/j/c/b/u;

    iget-object v0, v0, Ld/j/c/b/u;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ld/j/c/b/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/j/c/b/u$f;->c:Ld/j/c/b/u;

    invoke-virtual {v0, p1}, Ld/j/c/b/u;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Ld/j/c/b/v;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld/j/c/b/u$f;->c:Ld/j/c/b/u;

    invoke-virtual {v1, p1, v0}, Ld/j/c/b/u;->p(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ld/j/c/b/u$f;->c:Ld/j/c/b/u;

    invoke-virtual {v1, p1, v0}, Ld/j/c/b/u;->B(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
