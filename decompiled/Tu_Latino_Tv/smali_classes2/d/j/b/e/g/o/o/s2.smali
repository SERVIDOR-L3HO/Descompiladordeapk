.class public final Ld/j/b/e/g/o/o/s2;
.super Ld/j/b/e/g/o/o/n2;
.source ""


# instance fields
.field public final c:Ld/j/b/e/g/o/o/y1;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/y1;Ld/j/b/e/p/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Ld/j/b/e/g/o/o/n2;-><init>(ILd/j/b/e/p/l;)V

    iput-object p1, p0, Ld/j/b/e/g/o/o/s2;->c:Ld/j/b/e/g/o/o/y1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ld/j/b/e/g/o/o/y;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ld/j/b/e/g/o/o/i1;)Z
    .locals 0

    iget-object p1, p0, Ld/j/b/e/g/o/o/s2;->c:Ld/j/b/e/g/o/o/y1;

    iget-object p1, p1, Ld/j/b/e/g/o/o/y1;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/n;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Ld/j/b/e/g/o/o/i1;)[Ld/j/b/e/g/d;
    .locals 0

    iget-object p1, p0, Ld/j/b/e/g/o/o/s2;->c:Ld/j/b/e/g/o/o/y1;

    iget-object p1, p1, Ld/j/b/e/g/o/o/y1;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/n;->c()[Ld/j/b/e/g/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld/j/b/e/g/o/o/i1;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/g/o/o/s2;->c:Ld/j/b/e/g/o/o/y1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/y1;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->s()Ld/j/b/e/g/o/a$f;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/g/o/o/n2;->b:Ld/j/b/e/p/l;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/g/o/o/n;->d(Ld/j/b/e/g/o/a$b;Ld/j/b/e/p/l;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/s2;->c:Ld/j/b/e/g/o/o/y1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/y1;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/n;->b()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/i1;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/e/g/o/o/s2;->c:Ld/j/b/e/g/o/o/y1;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
