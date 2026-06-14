.class public final Ld/j/b/e/k/a/js0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/is0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/c33;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Map<",
            "Ld/j/b/e/k/a/xr1;",
            "Ld/j/b/e/k/a/hs0;",
            ">;>;"
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
            "Ld/j/b/e/k/a/c33;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Map<",
            "Ld/j/b/e/k/a/xr1;",
            "Ld/j/b/e/k/a/hs0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/js0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/js0;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/is0;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/js0;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/c33;

    iget-object v1, p0, Ld/j/b/e/k/a/js0;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/cn2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/cn2;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/is0;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/is0;-><init>(Ld/j/b/e/k/a/c33;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/js0;->a()Ld/j/b/e/k/a/is0;

    move-result-object v0

    return-object v0
.end method
