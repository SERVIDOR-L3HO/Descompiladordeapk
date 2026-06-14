.class public Ld/e/a/k/j/a/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->K(Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/j/a/i<",
        "Ld/e/a/k/j/a/j;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/f/g$b;

.field public final synthetic b:Ld/e/a/f/b;

.field public final synthetic c:Ld/e/a/g/b/b;

.field public final synthetic d:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ld/e/a/f/g$b;Ld/e/a/f/b;Ld/e/a/g/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$i;->d:Ld/e/a/k/j/a/e;

    iput-object p2, p0, Ld/e/a/k/j/a/e$i;->a:Ld/e/a/f/g$b;

    iput-object p3, p0, Ld/e/a/k/j/a/e$i;->b:Ld/e/a/f/b;

    iput-object p4, p0, Ld/e/a/k/j/a/e$i;->c:Ld/e/a/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/j;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$i;->b(Ld/e/a/k/j/a/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/j;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld/e/a/k/j/a/b;

    iget-object v0, p0, Ld/e/a/k/j/a/e$i;->a:Ld/e/a/f/g$b;

    iget-object v1, p0, Ld/e/a/k/j/a/e$i;->d:Ld/e/a/k/j/a/e;

    invoke-static {v1}, Ld/e/a/k/j/a/e;->F(Ld/e/a/k/j/a/e;)Ld/e/a/k/o/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld/e/a/k/j/a/b;-><init>(Ld/e/a/f/g$b;Ld/e/a/k/o/d;)V

    iget-object v0, p0, Ld/e/a/k/j/a/e$i;->b:Ld/e/a/f/b;

    invoke-interface {v0}, Ld/e/a/f/b;->marshaller()Ld/e/a/f/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/f/n;->marshal(Ld/e/a/f/p;)V

    iget-object v0, p0, Ld/e/a/k/j/a/e$i;->d:Ld/e/a/k/j/a/e;

    invoke-virtual {v0}, Ld/e/a/k/j/a/e;->i()Ld/e/a/k/j/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/k/j/a/e$i;->c:Ld/e/a/g/b/b;

    invoke-virtual {v0, v1}, Ld/e/a/k/j/a/h;->o(Ld/e/a/g/b/b;)V

    invoke-virtual {p1, v0}, Ld/e/a/k/j/a/b;->f(Ld/e/a/k/j/a/h;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/j/a/e$i;->d:Ld/e/a/k/j/a/e;

    sget-object v1, Ld/e/a/g/a;->a:Ld/e/a/g/a;

    invoke-virtual {v0, p1, v1}, Ld/e/a/k/j/a/e;->q(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
