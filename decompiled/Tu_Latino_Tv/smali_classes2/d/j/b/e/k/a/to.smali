.class public final Ld/j/b/e/k/a/to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/a/w/a$a;",
            ">;"
        }
    .end annotation

    new-instance p2, Ld/j/b/e/k/a/iq;

    invoke-direct {p2}, Ld/j/b/e/k/a/iq;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    invoke-static {p1}, Ld/j/b/e/k/a/jp;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/so;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/so;-><init>(Ld/j/b/e/k/a/to;Landroid/content/Context;Ld/j/b/e/k/a/iq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
