.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Ld/j/d/l/n;)Ld/j/d/t/h;
    .locals 4

    new-instance v0, Ld/j/d/t/g;

    const-class v1, Ld/j/d/g;

    invoke-interface {p0, v1}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/d/g;

    const-class v2, Ld/j/d/w/i;

    invoke-interface {p0, v2}, Ld/j/d/l/n;->d(Ljava/lang/Class;)Ld/j/d/s/b;

    move-result-object v2

    const-class v3, Ld/j/d/q/f;

    invoke-interface {p0, v3}, Ld/j/d/l/n;->d(Ljava/lang/Class;)Ld/j/d/s/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld/j/d/t/g;-><init>(Ld/j/d/g;Ld/j/d/s/b;Ld/j/d/s/b;)V

    return-object v0
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

    const-class v1, Ld/j/d/t/h;

    invoke-static {v1}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/g;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/q/f;

    invoke-static {v2}, Ld/j/d/l/t;->h(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/w/i;

    invoke-static {v2}, Ld/j/d/l/t;->h(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    sget-object v2, Ld/j/d/t/d;->a:Ld/j/d/t/d;

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v1, v2}, Ld/j/d/w/h;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/d/l/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
