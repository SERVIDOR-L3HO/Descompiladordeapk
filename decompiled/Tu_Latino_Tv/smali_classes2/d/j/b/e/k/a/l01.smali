.class public final Ld/j/b/e/k/a/l01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/k01;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/t01;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/a/z/b/f1;",
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
            "Ld/j/b/e/k/a/t01;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/a/z/b/f1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/l01;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/l01;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/l01;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/u01;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u01;->a()Ld/j/b/e/k/a/t01;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/l01;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/gp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/gp1;->a()Ld/j/b/e/a/z/b/f1;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/k01;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/k01;-><init>(Ld/j/b/e/k/a/t01;Ld/j/b/e/a/z/b/f1;)V

    return-object v2
.end method
