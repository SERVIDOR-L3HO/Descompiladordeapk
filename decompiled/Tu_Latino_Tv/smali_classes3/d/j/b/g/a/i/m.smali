.class public final Ld/j/b/g/a/i/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/g/a/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/g/a/i/q<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/g/a/i/q;

    invoke-direct {v0}, Ld/j/b/g/a/i/q;-><init>()V

    iput-object v0, p0, Ld/j/b/g/a/i/m;->a:Ld/j/b/g/a/i/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/m;->a:Ld/j/b/g/a/i/q;

    invoke-virtual {v0, p1}, Ld/j/b/g/a/i/q;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/a/i/m;->a:Ld/j/b/g/a/i/q;

    invoke-virtual {v0, p1}, Ld/j/b/g/a/i/q;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Ld/j/b/g/a/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/g/a/i/d<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/m;->a:Ld/j/b/g/a/i/q;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/a/i/m;->a:Ld/j/b/g/a/i/q;

    invoke-virtual {v0, p1}, Ld/j/b/g/a/i/q;->j(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/g/a/i/m;->a:Ld/j/b/g/a/i/q;

    invoke-virtual {v0, p1}, Ld/j/b/g/a/i/q;->h(Ljava/lang/Object;)Z

    return-void
.end method
