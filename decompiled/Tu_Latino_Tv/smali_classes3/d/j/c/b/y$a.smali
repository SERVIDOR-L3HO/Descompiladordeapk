.class public final Ld/j/c/b/y$a;
.super Ld/j/c/b/w$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/w$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/j/c/b/y$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/c/b/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/j/c/b/w$b;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ld/j/c/b/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/j/c/b/y$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/j/c/b/w$a;->d(Ljava/lang/Object;)Ld/j/c/b/w$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Ld/j/c/b/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ld/j/c/b/y$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/j/c/b/w$a;->e([Ljava/lang/Object;)Ld/j/c/b/w$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Ld/j/c/b/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ld/j/c/b/y$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/j/c/b/w$a;->b(Ljava/lang/Iterable;)Ld/j/c/b/w$b;

    return-object p0
.end method

.method public k()Ld/j/c/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/c/b/w$a;->c:Z

    iget-object v0, p0, Ld/j/c/b/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ld/j/c/b/w$a;->b:I

    invoke-static {v0, v1}, Ld/j/c/b/y;->w([Ljava/lang/Object;I)Ld/j/c/b/y;

    move-result-object v0

    return-object v0
.end method
