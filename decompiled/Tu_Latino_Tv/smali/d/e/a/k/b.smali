.class public final Ld/e/a/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/w/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "logger == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/w/d;

    iput-object p1, p0, Ld/e/a/k/b;->a:Ld/e/a/f/w/d;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Ld/e/a/k/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, p1, p3}, Ld/e/a/k/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Ld/e/a/k/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2, p1, p3}, Ld/e/a/k/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/k/b;->a:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/k/b;->a:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/e;

    invoke-static {p3}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Ld/e/a/e;->a(ILjava/lang/String;Ld/e/a/f/w/d;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Ld/e/a/k/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2, p1, p3}, Ld/e/a/k/b;->e(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
