.class public Ld/e/a/k/j/a/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->I(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/j/a/i<",
        "Ld/e/a/k/j/a/d;",
        "Ld/e/a/f/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/f/g;

.field public final synthetic b:Ld/e/a/g/a;

.field public final synthetic c:Ld/e/a/k/j/a/h;

.field public final synthetic d:Ld/e/a/f/m;

.field public final synthetic e:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/g/a;Ld/e/a/k/j/a/h;Ld/e/a/f/m;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$e;->e:Ld/e/a/k/j/a/e;

    iput-object p2, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    iput-object p3, p0, Ld/e/a/k/j/a/e$e;->b:Ld/e/a/g/a;

    iput-object p4, p0, Ld/e/a/k/j/a/e$e;->c:Ld/e/a/k/j/a/h;

    iput-object p5, p0, Ld/e/a/k/j/a/e$e;->d:Ld/e/a/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/d;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$e;->b(Ld/e/a/k/j/a/d;)Ld/e/a/f/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/d;)Ld/e/a/f/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/d;",
            ")",
            "Ld/e/a/f/j<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    invoke-static {v0}, Ld/e/a/g/b/c;->rootKeyForOperation(Ld/e/a/f/g;)Ld/e/a/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/j/a/e$e;->b:Ld/e/a/g/a;

    invoke-interface {p1, v0, v1}, Ld/e/a/k/j/a/d;->l(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_0

    :goto_0
    iget-object p1, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    invoke-static {p1}, Ld/e/a/f/j;->a(Ld/e/a/f/g;)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/a/f/j$a;->j(Z)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/j$a;->f()Ld/e/a/f/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ld/e/a/k/l/a;

    iget-object v2, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    invoke-interface {v2}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v7

    iget-object v2, p0, Ld/e/a/k/j/a/e$e;->e:Ld/e/a/k/j/a/e;

    invoke-virtual {v2}, Ld/e/a/k/j/a/e;->b()Ld/e/a/g/b/c;

    move-result-object v8

    iget-object v9, p0, Ld/e/a/k/j/a/e$e;->b:Ld/e/a/g/a;

    iget-object v2, p0, Ld/e/a/k/j/a/e$e;->e:Ld/e/a/k/j/a/e;

    invoke-static {v2}, Ld/e/a/k/j/a/e;->y(Ld/e/a/k/j/a/e;)Ld/e/a/k/j/a/a;

    move-result-object v10

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Ld/e/a/k/l/a;-><init>(Ld/e/a/k/j/a/d;Ld/e/a/f/g$b;Ld/e/a/g/b/c;Ld/e/a/g/a;Ld/e/a/k/j/a/a;)V

    new-instance p1, Ld/e/a/k/o/b;

    iget-object v2, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    invoke-interface {v2}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/k/j/a/e$e;->e:Ld/e/a/k/j/a/e;

    invoke-static {v2}, Ld/e/a/k/j/a/e;->F(Ld/e/a/k/j/a/e;)Ld/e/a/k/o/d;

    move-result-object v6

    iget-object v7, p0, Ld/e/a/k/j/a/e$e;->c:Ld/e/a/k/j/a/h;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/e/a/k/o/b;-><init>(Ld/e/a/f/g$b;Ljava/lang/Object;Ld/e/a/k/l/b;Ld/e/a/k/o/d;Ld/e/a/k/o/c;)V

    :try_start_0
    iget-object v1, p0, Ld/e/a/k/j/a/e$e;->c:Ld/e/a/k/j/a/h;

    iget-object v2, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    invoke-virtual {v1, v2}, Ld/e/a/k/j/a/h;->p(Ld/e/a/f/g;)V

    iget-object v1, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    iget-object v2, p0, Ld/e/a/k/j/a/e$e;->d:Ld/e/a/f/m;

    invoke-interface {v2, p1}, Ld/e/a/f/m;->map(Ld/e/a/f/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/g$a;

    invoke-interface {v1, p1}, Ld/e/a/f/g;->wrapData(Ld/e/a/f/g$a;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/k/j/a/e$e;->a:Ld/e/a/f/g;

    invoke-static {v1}, Ld/e/a/f/j;->a(Ld/e/a/f/g;)Ld/e/a/f/j$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/e/a/f/j$a;->g(Ljava/lang/Object;)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/e/a/f/j$a;->j(Z)Ld/e/a/f/j$a;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/k/j/a/e$e;->c:Ld/e/a/k/j/a/h;

    invoke-virtual {v1}, Ld/e/a/k/j/a/h;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/f/j$a;->h(Ljava/util/Set;)Ld/e/a/f/j$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/f/j$a;->f()Ld/e/a/f/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld/e/a/k/j/a/e$e;->e:Ld/e/a/k/j/a/e;

    invoke-static {v1}, Ld/e/a/k/j/a/e;->G(Ld/e/a/k/j/a/e;)Ld/e/a/k/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to read cache response"

    invoke-virtual {v1, p1, v3, v2}, Ld/e/a/k/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
