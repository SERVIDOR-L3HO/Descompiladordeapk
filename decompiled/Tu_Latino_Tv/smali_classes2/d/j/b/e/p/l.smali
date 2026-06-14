.class public Ld/j/b/e/p/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/p/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    iput-object v0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    iput-object v0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    new-instance v0, Ld/j/b/e/p/l0;

    invoke-direct {v0, p0}, Ld/j/b/e/p/l0;-><init>(Ld/j/b/e/p/l;)V

    invoke-virtual {p1, v0}, Ld/j/b/e/p/a;->a(Ld/j/b/e/p/h;)Ld/j/b/e/p/a;

    return-void
.end method

.method public static bridge synthetic f(Ld/j/b/e/p/l;)Ld/j/b/e/p/o0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/o0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/o0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/o0;->w(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/p/l;->a:Ld/j/b/e/p/o0;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/o0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
