.class public final Ld/j/b/e/g/o/o/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$c;
.implements Ld/j/b/e/g/o/o/h2;


# instance fields
.field public final a:Ld/j/b/e/g/o/a$f;

.field public final b:Ld/j/b/e/g/o/o/b;

.field public c:Ld/j/b/e/g/q/i;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ld/j/b/e/g/o/o/g;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/g;Ld/j/b/e/g/o/a$f;Ld/j/b/e/g/o/o/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/m1;->f:Ld/j/b/e/g/o/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/g/o/o/m1;->c:Ld/j/b/e/g/q/i;

    iput-object p1, p0, Ld/j/b/e/g/o/o/m1;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/g/o/o/m1;->e:Z

    iput-object p2, p0, Ld/j/b/e/g/o/o/m1;->a:Ld/j/b/e/g/o/a$f;

    iput-object p3, p0, Ld/j/b/e/g/o/o/m1;->b:Ld/j/b/e/g/o/o/b;

    return-void
.end method

.method public static bridge synthetic d(Ld/j/b/e/g/o/o/m1;)Ld/j/b/e/g/o/a$f;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/m1;->a:Ld/j/b/e/g/o/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Ld/j/b/e/g/o/o/m1;)Ld/j/b/e/g/o/o/b;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/m1;->b:Ld/j/b/e/g/o/o/b;

    return-object p0
.end method

.method public static bridge synthetic f(Ld/j/b/e/g/o/o/m1;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/g/o/o/m1;->e:Z

    return-void
.end method

.method public static bridge synthetic g(Ld/j/b/e/g/o/o/m1;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/m1;->h()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/g/b;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/m1;->f:Ld/j/b/e/g/o/o/g;

    invoke-static {v0}, Ld/j/b/e/g/o/o/g;->r(Ld/j/b/e/g/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/j/b/e/g/o/o/l1;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/g/o/o/l1;-><init>(Ld/j/b/e/g/o/o/m1;Ld/j/b/e/g/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ld/j/b/e/g/q/i;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/j/b/e/g/o/o/m1;->c:Ld/j/b/e/g/q/i;

    iput-object p2, p0, Ld/j/b/e/g/o/o/m1;->d:Ljava/util/Set;

    invoke-virtual {p0}, Ld/j/b/e/g/o/o/m1;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/j/b/e/g/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ld/j/b/e/g/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/o/m1;->c(Ld/j/b/e/g/b;)V

    return-void
.end method

.method public final c(Ld/j/b/e/g/b;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/m1;->f:Ld/j/b/e/g/o/o/g;

    invoke-static {v0}, Ld/j/b/e/g/o/o/g;->D(Ld/j/b/e/g/o/o/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/m1;->b:Ld/j/b/e/g/o/o/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/g/o/o/i1;->F(Ld/j/b/e/g/b;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/g/o/o/m1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/m1;->c:Ld/j/b/e/g/q/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/g/o/o/m1;->a:Ld/j/b/e/g/o/a$f;

    iget-object v2, p0, Ld/j/b/e/g/o/o/m1;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ld/j/b/e/g/o/a$f;->getRemoteService(Ld/j/b/e/g/q/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
