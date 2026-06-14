.class public final Ld/j/b/e/k/a/eg2;
.super Ld/j/b/e/k/a/gg2;
.source ""


# instance fields
.field public a:I

.field public final c:I

.field public final synthetic d:Ld/j/b/e/k/a/og2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/og2;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/k/a/eg2;->d:Ld/j/b/e/k/a/og2;

    invoke-direct {p0}, Ld/j/b/e/k/a/gg2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/e/k/a/eg2;->a:I

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->p()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/eg2;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/eg2;->a:I

    iget v1, p0, Ld/j/b/e/k/a/eg2;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/eg2;->a:I

    iget v1, p0, Ld/j/b/e/k/a/eg2;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/j/b/e/k/a/eg2;->a:I

    iget-object v1, p0, Ld/j/b/e/k/a/eg2;->d:Ld/j/b/e/k/a/og2;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/og2;->o(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
