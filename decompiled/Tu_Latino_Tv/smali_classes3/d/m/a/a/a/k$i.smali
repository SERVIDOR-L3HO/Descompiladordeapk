.class public abstract Ld/m/a/a/a/k$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:Ld/m/a/a/a/k$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public f:Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ld/m/a/a/a/k$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k<",
            "TK;TV;>.j0;"
        }
    .end annotation
.end field

.field public h:Ld/m/a/a/a/k$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k<",
            "TK;TV;>.j0;"
        }
    .end annotation
.end field

.field public final synthetic i:Ld/m/a/a/a/k;


# direct methods
.method public constructor <init>(Ld/m/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/k$i;->i:Ld/m/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/m/a/a/a/k;->g:[Ld/m/a/a/a/k$p;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/m/a/a/a/k$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ld/m/a/a/a/k$i;->c:I

    invoke-virtual {p0}, Ld/m/a/a/a/k$i;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/a/a/k$i;->g:Ld/m/a/a/a/k$j0;

    invoke-virtual {p0}, Ld/m/a/a/a/k$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/a/a/a/k$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/m/a/a/a/k$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Ld/m/a/a/a/k$i;->i:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->g:[Ld/m/a/a/a/k$p;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ld/m/a/a/a/k$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/m/a/a/a/k$i;->d:Ld/m/a/a/a/k$p;

    iget v0, v0, Ld/m/a/a/a/k$p;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/a/a/a/k$i;->d:Ld/m/a/a/a/k$p;

    iget-object v0, v0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ld/m/a/a/a/k$i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/m/a/a/a/k$i;->c:I

    invoke-virtual {p0}, Ld/m/a/a/a/k$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public c(Ld/m/a/a/a/k$o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$i;->i:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/m/a/a/a/k$i;->i:Ld/m/a/a/a/k;

    invoke-virtual {v3, p1, v0, v1}, Ld/m/a/a/a/k;->l(Ld/m/a/a/a/k$o;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld/m/a/a/a/k$j0;

    iget-object v1, p0, Ld/m/a/a/a/k$i;->i:Ld/m/a/a/a/k;

    invoke-direct {v0, v1, v2, p1}, Ld/m/a/a/a/k$j0;-><init>(Ld/m/a/a/a/k;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/m/a/a/a/k$i;->g:Ld/m/a/a/a/k$j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Ld/m/a/a/a/k$i;->d:Ld/m/a/a/a/k$p;

    invoke-virtual {v0}, Ld/m/a/a/a/k$p;->C()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/m/a/a/a/k$i;->d:Ld/m/a/a/a/k$p;

    invoke-virtual {v0}, Ld/m/a/a/a/k$p;->C()V

    throw p1
.end method

.method public d()Ld/m/a/a/a/k$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k<",
            "TK;TV;>.j0;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$i;->g:Ld/m/a/a/a/k$j0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/m/a/a/a/k$i;->h:Ld/m/a/a/a/k$j0;

    invoke-virtual {p0}, Ld/m/a/a/a/k$i;->b()V

    iget-object v0, p0, Ld/m/a/a/a/k$i;->h:Ld/m/a/a/a/k$j0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$i;->f:Ld/m/a/a/a/k$o;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/a/a/k$i;->f:Ld/m/a/a/a/k$o;

    iget-object v0, p0, Ld/m/a/a/a/k$i;->f:Ld/m/a/a/a/k$o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/m/a/a/a/k$i;->c(Ld/m/a/a/a/k$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/k$i;->f:Ld/m/a/a/a/k$o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    :cond_0
    iget v0, p0, Ld/m/a/a/a/k$i;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Ld/m/a/a/a/k$i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ld/m/a/a/a/k$i;->c:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/k$o;

    iput-object v0, p0, Ld/m/a/a/a/k$i;->f:Ld/m/a/a/a/k$o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld/m/a/a/a/k$i;->c(Ld/m/a/a/a/k$o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m/a/a/a/k$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$i;->g:Ld/m/a/a/a/k$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/k$i;->h:Ld/m/a/a/a/k$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/m/a/a/a/o;->c(Z)V

    iget-object v0, p0, Ld/m/a/a/a/k$i;->i:Ld/m/a/a/a/k;

    iget-object v1, p0, Ld/m/a/a/a/k$i;->h:Ld/m/a/a/a/k$j0;

    invoke-virtual {v1}, Ld/m/a/a/a/k$j0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/a/a/a/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/a/a/a/k$i;->h:Ld/m/a/a/a/k$j0;

    return-void
.end method
