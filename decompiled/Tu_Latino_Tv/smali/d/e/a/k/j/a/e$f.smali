.class public Ld/e/a/k/j/a/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->H(Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/f/b;
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
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/b/b;

.field public final synthetic b:Ld/e/a/f/g$b;

.field public final synthetic c:Ld/e/a/f/m;

.field public final synthetic d:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ld/e/a/g/b/b;Ld/e/a/f/g$b;Ld/e/a/f/m;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$f;->d:Ld/e/a/k/j/a/e;

    iput-object p2, p0, Ld/e/a/k/j/a/e$f;->a:Ld/e/a/g/b/b;

    iput-object p3, p0, Ld/e/a/k/j/a/e$f;->b:Ld/e/a/f/g$b;

    iput-object p4, p0, Ld/e/a/k/j/a/e$f;->c:Ld/e/a/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/d;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$f;->b(Ld/e/a/k/j/a/d;)Ld/e/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/d;)Ld/e/a/f/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/d;",
            ")TF;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$f;->a:Ld/e/a/g/b/b;

    invoke-virtual {v0}, Ld/e/a/g/b/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ld/e/a/g/a;->a:Ld/e/a/g/a;

    invoke-interface {p1, v0, v5}, Ld/e/a/k/j/a/d;->l(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v9, Ld/e/a/k/l/a;

    iget-object v3, p0, Ld/e/a/k/j/a/e$f;->b:Ld/e/a/f/g$b;

    iget-object v0, p0, Ld/e/a/k/j/a/e$f;->d:Ld/e/a/k/j/a/e;

    invoke-virtual {v0}, Ld/e/a/k/j/a/e;->b()Ld/e/a/g/b/c;

    move-result-object v4

    iget-object v0, p0, Ld/e/a/k/j/a/e$f;->d:Ld/e/a/k/j/a/e;

    invoke-static {v0}, Ld/e/a/k/j/a/e;->y(Ld/e/a/k/j/a/e;)Ld/e/a/k/j/a/a;

    move-result-object v6

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/e/a/k/l/a;-><init>(Ld/e/a/k/j/a/d;Ld/e/a/f/g$b;Ld/e/a/g/b/c;Ld/e/a/g/a;Ld/e/a/k/j/a/a;)V

    new-instance p1, Ld/e/a/k/o/b;

    iget-object v7, p0, Ld/e/a/k/j/a/e$f;->b:Ld/e/a/f/g$b;

    iget-object v0, p0, Ld/e/a/k/j/a/e$f;->d:Ld/e/a/k/j/a/e;

    invoke-static {v0}, Ld/e/a/k/j/a/e;->F(Ld/e/a/k/j/a/e;)Ld/e/a/k/o/d;

    move-result-object v10

    sget-object v11, Ld/e/a/k/j/a/h;->a:Ld/e/a/k/j/a/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ld/e/a/k/o/b;-><init>(Ld/e/a/f/g$b;Ljava/lang/Object;Ld/e/a/k/l/b;Ld/e/a/k/o/d;Ld/e/a/k/o/c;)V

    iget-object v0, p0, Ld/e/a/k/j/a/e$f;->c:Ld/e/a/f/m;

    invoke-interface {v0, p1}, Ld/e/a/f/m;->map(Ld/e/a/f/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/b;

    return-object p1
.end method
