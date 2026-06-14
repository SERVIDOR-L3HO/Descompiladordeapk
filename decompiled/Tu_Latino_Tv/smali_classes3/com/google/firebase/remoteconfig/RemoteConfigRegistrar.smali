.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

.method public static synthetic lambda$getComponents$0(Ld/j/d/l/n;)Ld/j/d/x/i;
    .locals 7

    new-instance v6, Ld/j/d/x/i;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Ld/j/d/g;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/j/d/g;

    const-class v0, Ld/j/d/t/h;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/j/d/t/h;

    const-class v0, Ld/j/d/j/b/b;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/d/j/b/b;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Ld/j/d/j/b/b;->b(Ljava/lang/String;)Ld/j/d/j/a;

    move-result-object v4

    const-class v0, Ld/j/d/k/a/a;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->d(Ljava/lang/Class;)Ld/j/d/s/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/j/d/x/i;-><init>(Landroid/content/Context;Ld/j/d/g;Ld/j/d/t/h;Ld/j/d/j/a;Ld/j/d/s/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/d/l/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/j/d/l/m;

    const-class v1, Ld/j/d/x/i;

    invoke-static {v1}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/g;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/t/h;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/j/b/b;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/k/a/a;

    invoke-static {v2}, Ld/j/d/l/t;->h(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    sget-object v2, Ld/j/d/x/c;->a:Ld/j/d/x/c;

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/l/m$b;->e()Ld/j/d/l/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "21.0.1"

    invoke-static {v1, v2}, Ld/j/d/w/h;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/d/l/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
