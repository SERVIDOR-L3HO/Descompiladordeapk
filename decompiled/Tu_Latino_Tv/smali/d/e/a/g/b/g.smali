.class public abstract Ld/e/a/g/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/e/a/g/b/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/g/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/g/b/g;->a:Ld/e/a/f/w/d;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/j;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;
    .locals 3

    iget-object v0, p0, Ld/e/a/g/b/g;->a:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/g/b/g;->a(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/g/b/g;->a:Ld/e/a/f/w/d;

    new-instance v2, Ld/e/a/g/b/g$a;

    invoke-direct {v2, p0, p1}, Ld/e/a/g/b/g$a;-><init>(Ld/e/a/g/b/g;Ld/e/a/g/b/j;)V

    invoke-virtual {v1, v2}, Ld/e/a/f/w/d;->g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/b/f;

    invoke-virtual {v0, p1}, Ld/e/a/g/b/f;->a(Ld/e/a/g/b/f;)Ld/e/a/g/b/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/g/b/g;->a(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;

    move-result-object p1

    return-object p1
.end method
