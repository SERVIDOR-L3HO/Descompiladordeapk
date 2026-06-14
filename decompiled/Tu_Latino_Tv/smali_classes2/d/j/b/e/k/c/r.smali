.class public final Ld/j/b/e/k/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/b/b;


# instance fields
.field public final a:Ld/j/b/e/b/b;

.field public final b:Ld/j/b/e/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ld/j/b/e/g/f;->h()Ld/j/b/e/g/f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/j/b/e/k/c/p;

    invoke-direct {v1, p1, v0}, Ld/j/b/e/k/c/p;-><init>(Landroid/content/Context;Ld/j/b/e/g/f;)V

    iput-object v1, p0, Ld/j/b/e/k/c/r;->a:Ld/j/b/e/b/b;

    invoke-static {p1}, Ld/j/b/e/k/c/l;->d(Landroid/content/Context;)Ld/j/b/e/b/b;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/c/r;->b:Ld/j/b/e/b/b;

    return-void
.end method

.method public static synthetic a(Ld/j/b/e/k/c/r;Ld/j/b/e/p/k;)Ld/j/b/e/p/k;
    .locals 2

    invoke-virtual {p1}, Ld/j/b/e/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ld/j/b/e/p/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/p/k;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/g/o/b;

    if-eqz v1, :cond_5

    check-cast v0, Ld/j/b/e/g/o/b;

    invoke-virtual {v0}, Ld/j/b/e/g/o/b;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ld/j/b/e/p/n;->d(Ljava/lang/Exception;)Ld/j/b/e/p/k;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ld/j/b/e/p/n;->d(Ljava/lang/Exception;)Ld/j/b/e/p/k;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Ld/j/b/e/k/c/r;->b:Ld/j/b/e/b/b;

    invoke-interface {p0}, Ld/j/b/e/b/b;->c()Ld/j/b/e/p/k;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final c()Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/c/r;->a:Ld/j/b/e/b/b;

    invoke-interface {v0}, Ld/j/b/e/b/b;->c()Ld/j/b/e/p/k;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/c/q;

    invoke-direct {v1, p0}, Ld/j/b/e/k/c/q;-><init>(Ld/j/b/e/k/c/r;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/k;->j(Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method
