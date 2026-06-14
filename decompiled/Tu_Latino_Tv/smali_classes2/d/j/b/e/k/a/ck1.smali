.class public final Ld/j/b/e/k/a/ck1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/kq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/j/b/e/k/a/k80<",
        "TAdT;>;AdT:",
        "Ld/j/b/e/k/a/e50;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/kq1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/yk1<",
            "TR;",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/yk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/yk1<",
            "TR;",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ck1;->a:Ld/j/b/e/k/a/yk1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/yp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ck1;->a:Ld/j/b/e/k/a/yk1;

    check-cast v0, Ld/j/b/e/k/a/yj1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/yj1;->b()Ld/j/b/e/k/a/k80;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/k80;->y()Ld/j/b/e/k/a/i60;

    move-result-object v0

    iput-object v0, p1, Ld/j/b/e/k/a/yp1;->a:Ld/j/b/e/k/a/i60;

    return-void
.end method

.method public final b(Ld/j/b/e/k/a/lq1;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/lq1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ck1;->a:Ld/j/b/e/k/a/yk1;

    check-cast p1, Ld/j/b/e/k/a/dk1;

    iget-object v1, p1, Ld/j/b/e/k/a/dk1;->b:Ld/j/b/e/k/a/zk1;

    iget-object p1, p1, Ld/j/b/e/k/a/dk1;->a:Ld/j/b/e/k/a/xk1;

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/yk1;->a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
