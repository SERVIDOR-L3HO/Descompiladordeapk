.class public final Ld/j/b/e/k/a/dt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/ct0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/vs0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/bt0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/vs0;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/bt0;",
            ">;>;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dt0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/dt0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/dt0;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/dt0;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/vs0;

    iget-object v1, p0, Ld/j/b/e/k/a/dt0;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/gn2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/gn2;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/dt0;->c:Ld/j/b/e/k/a/in2;

    invoke-interface {v2}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/g/t/f;

    new-instance v3, Ld/j/b/e/k/a/ct0;

    invoke-direct {v3, v0, v1, v2}, Ld/j/b/e/k/a/ct0;-><init>(Ld/j/b/e/k/a/vs0;Ljava/util/Set;Ld/j/b/e/g/t/f;)V

    return-object v3
.end method
