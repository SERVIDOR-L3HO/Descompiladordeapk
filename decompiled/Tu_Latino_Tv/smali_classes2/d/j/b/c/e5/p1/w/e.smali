.class public final Ld/j/b/c/e5/p1/w/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/p1/w/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/p1/w/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/w/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/w/j;",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/e;->a:Ld/j/b/c/e5/p1/w/j;

    iput-object p2, p0, Ld/j/b/c/e5/p1/w/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/i5/n0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/c/i5/n0$a<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/c5/e0;

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/e;->a:Ld/j/b/c/e5/p1/w/j;

    invoke-interface {v1}, Ld/j/b/c/e5/p1/w/j;->a()Ld/j/b/c/i5/n0$a;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/e5/p1/w/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ld/j/b/c/c5/e0;-><init>(Ld/j/b/c/i5/n0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ld/j/b/c/e5/p1/w/g;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/i5/n0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/w/g;",
            "Ld/j/b/c/e5/p1/w/f;",
            ")",
            "Ld/j/b/c/i5/n0$a<",
            "Ld/j/b/c/e5/p1/w/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/c5/e0;

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/e;->a:Ld/j/b/c/e5/p1/w/j;

    invoke-interface {v1, p1, p2}, Ld/j/b/c/e5/p1/w/j;->b(Ld/j/b/c/e5/p1/w/g;Ld/j/b/c/e5/p1/w/f;)Ld/j/b/c/i5/n0$a;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/e5/p1/w/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/c5/e0;-><init>(Ld/j/b/c/i5/n0$a;Ljava/util/List;)V

    return-object v0
.end method
