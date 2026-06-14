.class public final Ld/j/b/e/k/j/c5;
.super Ld/j/b/e/k/j/e5;
.source ""


# instance fields
.field public a:I

.field public final c:I

.field public final synthetic d:Ld/j/b/e/k/j/n5;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/n5;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/k/j/c5;->d:Ld/j/b/e/k/j/n5;

    invoke-direct {p0}, Ld/j/b/e/k/j/e5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/e/k/j/c5;->a:I

    invoke-virtual {p1}, Ld/j/b/e/k/j/n5;->f()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/j/c5;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/j/b/e/k/j/c5;->a:I

    iget v1, p0, Ld/j/b/e/k/j/c5;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Ld/j/b/e/k/j/c5;->a:I

    iget v1, p0, Ld/j/b/e/k/j/c5;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/j/b/e/k/j/c5;->a:I

    iget-object v1, p0, Ld/j/b/e/k/j/c5;->d:Ld/j/b/e/k/j/n5;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/j/n5;->e(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
