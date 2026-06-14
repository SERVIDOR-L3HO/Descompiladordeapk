.class public final Ld/j/b/e/k/a/lc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/fc1<",
        "Ld/j/b/e/k/a/zb1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/yb1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/yb1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/lc1;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/lc1;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/lc1;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/ac1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ac1;->a()Ld/j/b/e/k/a/yb1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/lc1;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v1}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/g/t/f;

    new-instance v2, Ld/j/b/e/k/a/fc1;

    const-wide/16 v3, 0x2710

    invoke-direct {v2, v0, v3, v4, v1}, Ld/j/b/e/k/a/fc1;-><init>(Ld/j/b/e/k/a/mf1;JLd/j/b/e/g/t/f;)V

    return-object v2
.end method
