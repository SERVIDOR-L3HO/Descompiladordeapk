.class public final Ld/j/b/e/k/a/rf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/qf1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/mf1<",
            "+",
            "Ld/j/b/e/k/a/lf1<",
            "TT;>;>;>;>;"
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/mf1<",
            "+",
            "Ld/j/b/e/k/a/lf1<",
            "TT;>;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rf1;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/rf1;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/qf1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/qf1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/k/a/rf1;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/gn2;

    invoke-virtual {v1}, Ld/j/b/e/k/a/gn2;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/qf1;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/qf1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/rf1;->a()Ld/j/b/e/k/a/qf1;

    move-result-object v0

    return-object v0
.end method
