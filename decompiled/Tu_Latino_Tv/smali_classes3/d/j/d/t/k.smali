.class public Ld/j/d/t/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/t/n;


# instance fields
.field public final a:Ld/j/b/e/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/p/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/t/k;->a:Ld/j/b/e/p/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ld/j/d/t/q/d;)Z
    .locals 1

    invoke-virtual {p1}, Ld/j/d/t/q/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/j/d/t/q/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/j/d/t/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/d/t/k;->a:Ld/j/b/e/p/l;

    invoke-virtual {p1}, Ld/j/d/t/q/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
