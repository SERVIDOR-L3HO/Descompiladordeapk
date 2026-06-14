.class public Ld/j/d/t/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/t/n;


# instance fields
.field public final a:Ld/j/d/t/o;

.field public final b:Ld/j/b/e/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/l<",
            "Ld/j/d/t/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/d/t/o;Ld/j/b/e/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/d/t/o;",
            "Ld/j/b/e/p/l<",
            "Ld/j/d/t/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/t/j;->a:Ld/j/d/t/o;

    iput-object p2, p0, Ld/j/d/t/j;->b:Ld/j/b/e/p/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ld/j/d/t/j;->b:Ld/j/b/e/p/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ld/j/d/t/q/d;)Z
    .locals 4

    invoke-virtual {p1}, Ld/j/d/t/q/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/d/t/j;->a:Ld/j/d/t/o;

    invoke-virtual {v0, p1}, Ld/j/d/t/o;->f(Ld/j/d/t/q/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/d/t/j;->b:Ld/j/b/e/p/l;

    invoke-static {}, Ld/j/d/t/l;->a()Ld/j/d/t/l$a;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/d/t/q/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/d/t/l$a;->b(Ljava/lang/String;)Ld/j/d/t/l$a;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/d/t/q/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/j/d/t/l$a;->d(J)Ld/j/d/t/l$a;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/d/t/q/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/j/d/t/l$a;->c(J)Ld/j/d/t/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/d/t/l$a;->a()Ld/j/d/t/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
