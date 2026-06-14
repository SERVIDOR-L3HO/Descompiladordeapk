.class public final Ld/j/b/e/k/a/p73;
.super Ld/j/b/e/k/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/l;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/a/e<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/a/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/e<",
            "TAdT;>;TAdT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/l;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p73;->a:Ld/j/b/e/a/e;

    iput-object p2, p0, Ld/j/b/e/k/a/p73;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j7(Ld/j/b/e/k/a/m73;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p73;->a:Ld/j/b/e/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/m73;->W()Ld/j/b/e/a/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/a/e;->a(Ld/j/b/e/a/m;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/p73;->a:Ld/j/b/e/a/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/p73;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/j/b/e/a/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
