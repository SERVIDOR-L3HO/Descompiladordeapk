.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Ld/j/b/b/g;)Ld/j/b/b/g;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    invoke-static {v2}, Ld/j/b/b/b;->b(Ljava/lang/String;)Ld/j/b/b/b;

    move-result-object v2

    sget-object v3, Ld/j/d/v/p;->a:Ld/j/b/b/e;

    invoke-interface {p0, v0, v1, v2, v3}, Ld/j/b/b/g;->b(Ljava/lang/String;Ljava/lang/Class;Ld/j/b/b/b;Ld/j/b/b/e;)Ld/j/b/b/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Ld/j/d/l/n;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Ld/j/d/g;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/d/g;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Ld/j/d/w/i;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->d(Ljava/lang/Class;)Ld/j/d/s/b;

    move-result-object v3

    const-class v0, Ld/j/d/q/f;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->d(Ljava/lang/Class;)Ld/j/d/s/b;

    move-result-object v4

    const-class v0, Ld/j/d/t/h;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/j/d/t/h;

    const-class v0, Ld/j/b/b/g;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/b/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Ld/j/b/b/g;)Ld/j/b/b/g;

    move-result-object v6

    const-class v0, Ld/j/d/p/d;

    invoke-interface {p0, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ld/j/d/p/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ld/j/d/g;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/j/d/s/b;Ld/j/d/s/b;Ld/j/d/t/h;Ld/j/b/b/g;Ld/j/d/p/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ld/j/d/l/m;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/g;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

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

    const-class v2, Ld/j/b/b/g;

    invoke-static {v2}, Ld/j/d/l/t;->g(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/t/h;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    const-class v2, Ld/j/d/p/d;

    invoke-static {v2}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v1

    sget-object v2, Ld/j/d/v/o;->a:Ld/j/d/l/p;

    invoke-virtual {v1, v2}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/l/m$b;->c()Ld/j/d/l/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    invoke-static {v1, v2}, Ld/j/d/w/h;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/d/l/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
