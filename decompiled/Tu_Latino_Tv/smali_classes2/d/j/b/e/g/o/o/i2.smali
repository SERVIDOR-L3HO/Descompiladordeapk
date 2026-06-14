.class public final Ld/j/b/e/g/o/o/i2;
.super Ld/j/b/e/n/b/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field public static final a:Ld/j/b/e/g/o/a$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Ld/j/b/e/g/o/a$a;

.field public final f:Ljava/util/Set;

.field public final g:Ld/j/b/e/g/q/d;

.field public h:Ld/j/b/e/n/g;

.field public i:Ld/j/b/e/g/o/o/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/e/n/f;->c:Ld/j/b/e/g/o/a$a;

    sput-object v0, Ld/j/b/e/g/o/o/i2;->a:Ld/j/b/e/g/o/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld/j/b/e/g/q/d;)V
    .locals 1

    sget-object v0, Ld/j/b/e/g/o/o/i2;->a:Ld/j/b/e/g/o/a$a;

    invoke-direct {p0}, Ld/j/b/e/n/b/d;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/i2;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/g/o/o/i2;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/q/d;

    iput-object p1, p0, Ld/j/b/e/g/o/o/i2;->g:Ld/j/b/e/g/q/d;

    invoke-virtual {p3}, Ld/j/b/e/g/q/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/g/o/o/i2;->f:Ljava/util/Set;

    iput-object v0, p0, Ld/j/b/e/g/o/o/i2;->e:Ld/j/b/e/g/o/a$a;

    return-void
.end method

.method public static bridge synthetic K2(Ld/j/b/e/g/o/o/i2;Ld/j/b/e/n/b/l;)V
    .locals 3

    invoke-virtual {p1}, Ld/j/b/e/n/b/l;->V()Ld/j/b/e/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/n/b/l;->W()Ld/j/b/e/g/q/o0;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/q/o0;

    invoke-virtual {p1}, Ld/j/b/e/g/q/o0;->V()Ld/j/b/e/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/b;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Ld/j/b/e/g/o/o/i2;->i:Ld/j/b/e/g/o/o/h2;

    invoke-interface {p1, v0}, Ld/j/b/e/g/o/o/h2;->c(Ld/j/b/e/g/b;)V

    :goto_0
    iget-object p0, p0, Ld/j/b/e/g/o/o/i2;->h:Ld/j/b/e/n/g;

    invoke-interface {p0}, Ld/j/b/e/g/o/a$f;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Ld/j/b/e/g/o/o/i2;->i:Ld/j/b/e/g/o/o/h2;

    invoke-virtual {p1}, Ld/j/b/e/g/q/o0;->W()Ld/j/b/e/g/q/i;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/g/o/o/i2;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ld/j/b/e/g/o/o/h2;->b(Ld/j/b/e/g/q/i;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static bridge synthetic f2(Ld/j/b/e/g/o/o/i2;)Ld/j/b/e/g/o/o/h2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/i2;->i:Ld/j/b/e/g/o/o/h2;

    return-object p0
.end method


# virtual methods
.method public final E1(Ld/j/b/e/n/b/l;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/i2;->d:Landroid/os/Handler;

    new-instance v1, Ld/j/b/e/g/o/o/g2;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/g/o/o/g2;-><init>(Ld/j/b/e/g/o/o/i2;Ld/j/b/e/n/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R4()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/i2;->h:Ld/j/b/e/n/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/g/o/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final j4(Ld/j/b/e/g/o/o/h2;)V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/g/o/o/i2;->h:Ld/j/b/e/n/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/g/o/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/i2;->g:Ld/j/b/e/g/q/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/g/q/d;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, Ld/j/b/e/g/o/o/i2;->e:Ld/j/b/e/g/o/a$a;

    iget-object v3, p0, Ld/j/b/e/g/o/o/i2;->c:Landroid/content/Context;

    iget-object v0, p0, Ld/j/b/e/g/o/o/i2;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/e/g/o/o/i2;->g:Ld/j/b/e/g/q/d;

    invoke-virtual {v5}, Ld/j/b/e/g/q/d;->f()Ld/j/b/e/n/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Ld/j/b/e/g/o/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Ld/j/b/e/g/o/a$f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/g/o/o/i2;->h:Ld/j/b/e/n/g;

    iput-object p1, p0, Ld/j/b/e/g/o/o/i2;->i:Ld/j/b/e/g/o/o/h2;

    iget-object p1, p0, Ld/j/b/e/g/o/o/i2;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/e/g/o/o/i2;->h:Ld/j/b/e/n/g;

    invoke-interface {p1}, Ld/j/b/e/n/g;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ld/j/b/e/g/o/o/i2;->d:Landroid/os/Handler;

    new-instance v0, Ld/j/b/e/g/o/o/f2;

    invoke-direct {v0, p0}, Ld/j/b/e/g/o/o/f2;-><init>(Ld/j/b/e/g/o/o/i2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/g/o/o/i2;->h:Ld/j/b/e/n/g;

    invoke-interface {p1, p0}, Ld/j/b/e/n/g;->d(Ld/j/b/e/n/b/f;)V

    return-void
.end method

.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/i2;->i:Ld/j/b/e/g/o/o/h2;

    invoke-interface {v0, p1}, Ld/j/b/e/g/o/o/h2;->c(Ld/j/b/e/g/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/g/o/o/i2;->h:Ld/j/b/e/n/g;

    invoke-interface {p1}, Ld/j/b/e/g/o/a$f;->disconnect()V

    return-void
.end method
