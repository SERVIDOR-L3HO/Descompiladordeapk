.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Ld/j/d/l/n;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Ld/j/d/g;

    invoke-interface {p0, v1}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/d/g;

    const-class v2, Ld/j/d/w/i;

    invoke-interface {p0, v2}, Ld/j/d/l/n;->d(Ljava/lang/Class;)Ld/j/d/s/b;

    move-result-object v2

    const-class v3, Ld/j/d/q/f;

    invoke-interface {p0, v3}, Ld/j/d/l/n;->d(Ljava/lang/Class;)Ld/j/d/s/b;

    move-result-object v3

    const-class v4, Ld/j/d/t/h;

    invoke-interface {p0, v4}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/d/t/h;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Ld/j/d/g;Ld/j/d/s/b;Ld/j/d/s/b;Ld/j/d/t/h;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Ld/j/d/l/n;)Ld/j/d/r/g0/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/d/l/m<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/g;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/w/i;

    invoke-static {v2}, Ld/j/d/l/t;->h(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/q/f;

    invoke-static {v2}, Ld/j/d/l/t;->h(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/t/h;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    sget-object v2, Ld/j/d/r/t;->a:Ld/j/d/l/p;

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/l/m$b;->c()Ld/j/d/l/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v1

    const-class v2, Ld/j/d/r/g0/a;

    invoke-static {v2}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v2

    invoke-static {v0}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v0

    sget-object v2, Ld/j/d/r/u;->a:Ld/j/d/l/p;

    invoke-virtual {v0, v2}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.0.1"

    invoke-static {v2, v3}, Ld/j/d/w/h;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/d/l/m;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ld/j/d/l/m;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
