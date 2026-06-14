.class public final Ld/j/b/e/k/a/pb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/ob1;",
        ">;"
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
            "Ld/j/b/e/k/a/ap;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pb1;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/pb1;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ap;)Ld/j/b/e/k/a/ob1;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ob1;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/ob1;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ap;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/k/a/pb1;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v1}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/ap;

    new-instance v2, Ld/j/b/e/k/a/ob1;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/ob1;-><init>(Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ap;)V

    return-object v2
.end method
