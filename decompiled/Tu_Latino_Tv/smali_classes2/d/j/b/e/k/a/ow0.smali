.class public final Ld/j/b/e/k/a/ow0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/s32<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/un2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/t32;",
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
            "Ld/j/b/e/k/a/un2;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/t32;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ow0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/ow0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/ow0;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ow0;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/un2;

    iget-object v1, p0, Ld/j/b/e/k/a/ow0;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/hp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/hp1;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v2}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ld/j/b/e/k/a/nw0;

    invoke-direct {v3, v0, v1}, Ld/j/b/e/k/a/nw0;-><init>(Ld/j/b/e/k/a/un2;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
