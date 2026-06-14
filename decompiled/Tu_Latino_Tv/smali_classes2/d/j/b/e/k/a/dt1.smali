.class public final Ld/j/b/e/k/a/dt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/ct1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ys1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ws1;",
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
            "Ld/j/b/e/k/a/ys1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ws1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dt1;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/dt1;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/ys1;

    invoke-direct {v0}, Ld/j/b/e/k/a/ys1;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/dt1;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/xs1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/xs1;->a()Ld/j/b/e/k/a/ws1;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/ct1;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/ct1;-><init>(Ld/j/b/e/k/a/ys1;Ld/j/b/e/k/a/ws1;)V

    return-object v2
.end method
