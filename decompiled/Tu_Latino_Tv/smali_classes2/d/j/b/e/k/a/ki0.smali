.class public final Ld/j/b/e/k/a/ki0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/ji0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/en;",
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
            "Ld/j/b/e/k/a/wn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/m33;",
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
            "Ld/j/b/e/k/a/en;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/wn;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/view/View;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/m33;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ki0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/ki0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/ki0;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/ki0;->d:Ld/j/b/e/k/a/in2;

    iput-object p5, p0, Ld/j/b/e/k/a/ki0;->e:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/ki0;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/lh0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lh0;->a()Ld/j/b/e/k/a/en;

    move-result-object v2

    iget-object v0, p0, Ld/j/b/e/k/a/ki0;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/hp1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hp1;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/e/k/a/ki0;->c:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/j/b/e/k/a/wn;

    iget-object v0, p0, Ld/j/b/e/k/a/ki0;->d:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/dh0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/dh0;->a()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Ld/j/b/e/k/a/ki0;->e:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/j/b/e/k/a/m33;

    new-instance v0, Ld/j/b/e/k/a/ji0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/ji0;-><init>(Ld/j/b/e/k/a/en;Landroid/content/Context;Ld/j/b/e/k/a/wn;Landroid/view/View;Ld/j/b/e/k/a/m33;)V

    return-object v0
.end method
