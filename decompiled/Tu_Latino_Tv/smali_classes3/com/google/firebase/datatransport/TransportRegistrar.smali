.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ld/j/d/l/n;)Ld/j/b/b/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ld/j/b/b/j/r;->f(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/b/j/r;->c()Ld/j/b/b/j/r;

    move-result-object p0

    sget-object v0, Ld/j/b/b/i/a;->f:Ld/j/b/b/i/a;

    invoke-virtual {p0, v0}, Ld/j/b/b/j/r;->g(Ld/j/b/b/j/e;)Ld/j/b/b/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/d/l/m<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ld/j/b/b/g;

    invoke-static {v0}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v0

    invoke-static {}, Ld/j/d/m/a;->b()Ld/j/d/l/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
