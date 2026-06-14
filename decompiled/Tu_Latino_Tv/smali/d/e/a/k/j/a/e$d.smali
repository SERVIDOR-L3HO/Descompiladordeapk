.class public Ld/e/a/k/j/a/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->J(Ld/e/a/f/g;)Ljava/lang/Object;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/f/g;

.field public final synthetic b:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$d;->b:Ld/e/a/k/j/a/e;

    iput-object p2, p0, Ld/e/a/k/j/a/e$d;->a:Ld/e/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/d;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$d;->b(Ld/e/a/k/j/a/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/d;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$d;->a:Ld/e/a/f/g;

    invoke-static {v0}, Ld/e/a/g/b/c;->rootKeyForOperation(Ld/e/a/f/g;)Ld/e/a/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ld/e/a/g/a;->a:Ld/e/a/g/a;

    invoke-interface {p1, v0, v5}, Ld/e/a/k/j/a/d;->l(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/k/j/a/e$d;->a:Ld/e/a/f/g;

    invoke-interface {v0}, Ld/e/a/f/g;->responseFieldMapper()Ld/e/a/f/m;

    move-result-object v0

    new-instance v9, Ld/e/a/k/l/a;

    iget-object v1, p0, Ld/e/a/k/j/a/e$d;->a:Ld/e/a/f/g;

    invoke-interface {v1}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v3

    iget-object v1, p0, Ld/e/a/k/j/a/e$d;->b:Ld/e/a/k/j/a/e;

    invoke-virtual {v1}, Ld/e/a/k/j/a/e;->b()Ld/e/a/g/b/c;

    move-result-object v4

    iget-object v1, p0, Ld/e/a/k/j/a/e$d;->b:Ld/e/a/k/j/a/e;

    invoke-static {v1}, Ld/e/a/k/j/a/e;->y(Ld/e/a/k/j/a/e;)Ld/e/a/k/j/a/a;

    move-result-object v6

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/e/a/k/l/a;-><init>(Ld/e/a/k/j/a/d;Ld/e/a/f/g$b;Ld/e/a/g/b/c;Ld/e/a/g/a;Ld/e/a/k/j/a/a;)V

    new-instance p1, Ld/e/a/k/o/b;

    iget-object v1, p0, Ld/e/a/k/j/a/e$d;->a:Ld/e/a/f/g;

    invoke-interface {v1}, Ld/e/a/f/g;->variables()Ld/e/a/f/g$b;

    move-result-object v7

    iget-object v1, p0, Ld/e/a/k/j/a/e$d;->b:Ld/e/a/k/j/a/e;

    invoke-static {v1}, Ld/e/a/k/j/a/e;->F(Ld/e/a/k/j/a/e;)Ld/e/a/k/o/d;

    move-result-object v10

    sget-object v11, Ld/e/a/k/j/a/h;->a:Ld/e/a/k/j/a/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld/e/a/k/o/b;-><init>(Ld/e/a/f/g$b;Ljava/lang/Object;Ld/e/a/k/l/b;Ld/e/a/k/o/d;Ld/e/a/k/o/c;)V

    iget-object v1, p0, Ld/e/a/k/j/a/e$d;->a:Ld/e/a/f/g;

    invoke-interface {v0, p1}, Ld/e/a/f/m;->map(Ld/e/a/f/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/g$a;

    invoke-interface {v1, p1}, Ld/e/a/f/g;->wrapData(Ld/e/a/f/g$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
