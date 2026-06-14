.class public final Ld/j/b/e/g/o/o/u2;
.super Ld/j/b/e/g/o/o/n2;
.source ""


# instance fields
.field public final c:Ld/j/b/e/g/o/o/j$a;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/j$a;Ld/j/b/e/p/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ld/j/b/e/g/o/o/n2;-><init>(ILd/j/b/e/p/l;)V

    iput-object p1, p0, Ld/j/b/e/g/o/o/u2;->c:Ld/j/b/e/g/o/o/j$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ld/j/b/e/g/o/o/y;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ld/j/b/e/g/o/o/i1;)Z
    .locals 1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/u2;->c:Ld/j/b/e/g/o/o/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/y1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/j/b/e/g/o/o/y1;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/n;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ld/j/b/e/g/o/o/i1;)[Ld/j/b/e/g/d;
    .locals 1

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/u2;->c:Ld/j/b/e/g/o/o/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/o/o/y1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Ld/j/b/e/g/o/o/y1;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/n;->c()[Ld/j/b/e/g/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld/j/b/e/g/o/o/i1;)V
    .locals 3

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/u2;->c:Ld/j/b/e/g/o/o/j$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/y1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/j/b/e/g/o/o/y1;->b:Ld/j/b/e/g/o/o/u;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->s()Ld/j/b/e/g/o/a$f;

    move-result-object p1

    iget-object v2, p0, Ld/j/b/e/g/o/o/n2;->b:Ld/j/b/e/p/l;

    invoke-virtual {v1, p1, v2}, Ld/j/b/e/g/o/o/u;->b(Ld/j/b/e/g/o/a$b;Ld/j/b/e/p/l;)V

    iget-object p1, v0, Ld/j/b/e/g/o/o/y1;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/n;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/g/o/o/n2;->b:Ld/j/b/e/p/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    return-void
.end method
