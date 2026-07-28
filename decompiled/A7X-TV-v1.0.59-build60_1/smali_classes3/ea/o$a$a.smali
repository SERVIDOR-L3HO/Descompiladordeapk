.class public final Lea/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/o$a;->e(Lx9/a;[Ljava/lang/String;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LIa/e;


# direct methods
.method constructor <init>(LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/o$a$a;->a:LIa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->i(Lz9/u;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz9/u$a;->b(Lz9/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->e(Lz9/u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz9/u$a;->c(Lz9/u;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->d(Lz9/u;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->h(Lz9/u;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->g(Lz9/u;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->a(Lz9/u;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/o$a$a;->a:LIa/e;

    .line 2
    .line 3
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 4
    .line 5
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lea/o$a$a;->a:LIa/e;

    .line 3
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lea/b;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "value returned by the permission promise is not a Bundle"

    const-class v2, Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Lea/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/u$a;->f(Lz9/u;Ljava/lang/String;)V

    return-void
.end method
