.class public final Ld/j/b/e/g/o/o/a2;
.super Ld/j/b/e/g/o/o/n;
.source ""


# instance fields
.field public final synthetic e:Ld/j/b/e/g/o/o/o$a;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/o$a;Ld/j/b/e/g/o/o/j;[Ld/j/b/e/g/d;ZI)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/a2;->e:Ld/j/b/e/g/o/o/o$a;

    invoke-direct {p0, p2, p3, p4, p5}, Ld/j/b/e/g/o/o/n;-><init>(Ld/j/b/e/g/o/o/j;[Ld/j/b/e/g/d;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Ld/j/b/e/g/o/a$b;Ld/j/b/e/p/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/a$b;",
            "Ld/j/b/e/p/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/a2;->e:Ld/j/b/e/g/o/o/o$a;

    invoke-static {v0}, Ld/j/b/e/g/o/o/o$a;->f(Ld/j/b/e/g/o/o/o$a;)Ld/j/b/e/g/o/o/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/g/o/o/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
