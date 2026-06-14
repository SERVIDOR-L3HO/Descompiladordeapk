.class public abstract Ld/j/e/y/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/e/y/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
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
.field public a:Ld/j/e/y/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/y/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ld/j/e/y/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/y/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ld/j/e/y/g;


# direct methods
.method public constructor <init>(Ld/j/e/y/g;)V
    .locals 1

    iput-object p1, p0, Ld/j/e/y/g$d;->e:Ld/j/e/y/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/j/e/y/g;->g:Ld/j/e/y/g$e;

    iget-object v0, v0, Ld/j/e/y/g$e;->e:Ld/j/e/y/g$e;

    iput-object v0, p0, Ld/j/e/y/g$d;->a:Ld/j/e/y/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/e/y/g$d;->c:Ld/j/e/y/g$e;

    iget p1, p1, Ld/j/e/y/g;->f:I

    iput p1, p0, Ld/j/e/y/g$d;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ld/j/e/y/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/e/y/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/e/y/g$d;->a:Ld/j/e/y/g$e;

    iget-object v1, p0, Ld/j/e/y/g$d;->e:Ld/j/e/y/g;

    iget-object v2, v1, Ld/j/e/y/g;->g:Ld/j/e/y/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ld/j/e/y/g;->f:I

    iget v2, p0, Ld/j/e/y/g$d;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ld/j/e/y/g$e;->e:Ld/j/e/y/g$e;

    iput-object v1, p0, Ld/j/e/y/g$d;->a:Ld/j/e/y/g$e;

    iput-object v0, p0, Ld/j/e/y/g$d;->c:Ld/j/e/y/g$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Ld/j/e/y/g$d;->a:Ld/j/e/y/g$e;

    iget-object v1, p0, Ld/j/e/y/g$d;->e:Ld/j/e/y/g;

    iget-object v1, v1, Ld/j/e/y/g;->g:Ld/j/e/y/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ld/j/e/y/g$d;->c:Ld/j/e/y/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/e/y/g$d;->e:Ld/j/e/y/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld/j/e/y/g;->g(Ld/j/e/y/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/e/y/g$d;->c:Ld/j/e/y/g$e;

    iget-object v0, p0, Ld/j/e/y/g$d;->e:Ld/j/e/y/g;

    iget v0, v0, Ld/j/e/y/g;->f:I

    iput v0, p0, Ld/j/e/y/g$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
