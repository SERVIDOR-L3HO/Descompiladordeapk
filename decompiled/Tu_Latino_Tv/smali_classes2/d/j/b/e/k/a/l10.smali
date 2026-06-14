.class public final Ld/j/b/e/k/a/l10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/k10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ge;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/g10;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/f10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ge;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/g10;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/f10;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/g/t/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/l10;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/l10;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/l10;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/l10;->d:Ld/j/b/e/k/a/in2;

    iput-object p5, p0, Ld/j/b/e/k/a/l10;->e:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/l10;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/j/b/e/k/a/ge;

    iget-object v0, p0, Ld/j/b/e/k/a/l10;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/j/b/e/k/a/g10;

    iget-object v0, p0, Ld/j/b/e/k/a/l10;->c:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld/j/b/e/k/a/l10;->d:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/j/b/e/k/a/f10;

    iget-object v0, p0, Ld/j/b/e/k/a/l10;->e:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/j/b/e/g/t/f;

    new-instance v0, Ld/j/b/e/k/a/k10;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/k10;-><init>(Ld/j/b/e/k/a/ge;Ld/j/b/e/k/a/g10;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/f10;Ld/j/b/e/g/t/f;)V

    return-object v0
.end method
