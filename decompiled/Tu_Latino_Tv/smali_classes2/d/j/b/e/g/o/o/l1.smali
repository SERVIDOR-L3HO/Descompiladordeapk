.class public final Ld/j/b/e/g/o/o/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/b;

.field public final synthetic c:Ld/j/b/e/g/o/o/m1;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/m1;Ld/j/b/e/g/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/l1;->c:Ld/j/b/e/g/o/o/m1;

    iput-object p2, p0, Ld/j/b/e/g/o/o/l1;->a:Ld/j/b/e/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/g/o/o/l1;->c:Ld/j/b/e/g/o/o/m1;

    iget-object v1, v0, Ld/j/b/e/g/o/o/m1;->f:Ld/j/b/e/g/o/o/g;

    invoke-static {v1}, Ld/j/b/e/g/o/o/g;->D(Ld/j/b/e/g/o/o/g;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ld/j/b/e/g/o/o/m1;->e(Ld/j/b/e/g/o/o/m1;)Ld/j/b/e/g/o/o/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/e/g/o/o/l1;->a:Ld/j/b/e/g/b;

    invoke-virtual {v1}, Ld/j/b/e/g/b;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/e/g/o/o/l1;->c:Ld/j/b/e/g/o/o/m1;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ld/j/b/e/g/o/o/m1;->f(Ld/j/b/e/g/o/o/m1;Z)V

    iget-object v1, p0, Ld/j/b/e/g/o/o/l1;->c:Ld/j/b/e/g/o/o/m1;

    invoke-static {v1}, Ld/j/b/e/g/o/o/m1;->d(Ld/j/b/e/g/o/o/m1;)Ld/j/b/e/g/o/a$f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/o/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/j/b/e/g/o/o/l1;->c:Ld/j/b/e/g/o/o/m1;

    invoke-static {v0}, Ld/j/b/e/g/o/o/m1;->g(Ld/j/b/e/g/o/o/m1;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/j/b/e/g/o/o/l1;->c:Ld/j/b/e/g/o/o/m1;

    invoke-static {v1}, Ld/j/b/e/g/o/o/m1;->d(Ld/j/b/e/g/o/o/m1;)Ld/j/b/e/g/o/a$f;

    move-result-object v3

    invoke-static {v1}, Ld/j/b/e/g/o/o/m1;->d(Ld/j/b/e/g/o/o/m1;)Ld/j/b/e/g/o/a$f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/o/a$f;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ld/j/b/e/g/o/a$f;->getRemoteService(Ld/j/b/e/g/q/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ld/j/b/e/g/o/o/l1;->c:Ld/j/b/e/g/o/o/m1;

    invoke-static {v1}, Ld/j/b/e/g/o/o/m1;->d(Ld/j/b/e/g/o/o/m1;)Ld/j/b/e/g/o/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Ld/j/b/e/g/o/a$f;->disconnect(Ljava/lang/String;)V

    new-instance v1, Ld/j/b/e/g/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ld/j/b/e/g/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/g/o/o/i1;->E(Ld/j/b/e/g/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Ld/j/b/e/g/o/o/l1;->a:Ld/j/b/e/g/b;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/g/o/o/i1;->E(Ld/j/b/e/g/b;Ljava/lang/Exception;)V

    return-void
.end method
