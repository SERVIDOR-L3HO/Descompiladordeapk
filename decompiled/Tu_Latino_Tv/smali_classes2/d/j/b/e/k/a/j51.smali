.class public final Ld/j/b/e/k/a/j51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/i51;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ow;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/m80;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/r71;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/he0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ow;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/m80;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/r71;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/he0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/j51;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/j51;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/j51;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/j51;->d:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/j51;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/ow;

    iget-object v1, p0, Ld/j/b/e/k/a/j51;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/t80;

    invoke-virtual {v1}, Ld/j/b/e/k/a/t80;->a()Ld/j/b/e/k/a/m80;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/j51;->c:Ld/j/b/e/k/a/in2;

    check-cast v2, Ld/j/b/e/k/a/t71;

    invoke-virtual {v2}, Ld/j/b/e/k/a/t71;->a()Ld/j/b/e/k/a/r71;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/j51;->d:Ld/j/b/e/k/a/in2;

    check-cast v3, Ld/j/b/e/k/a/ye0;

    invoke-virtual {v3}, Ld/j/b/e/k/a/ye0;->a()Ld/j/b/e/k/a/he0;

    move-result-object v3

    new-instance v4, Ld/j/b/e/k/a/i51;

    invoke-direct {v4, v0, v1, v2, v3}, Ld/j/b/e/k/a/i51;-><init>(Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/m80;Ld/j/b/e/k/a/r71;Ld/j/b/e/k/a/he0;)V

    return-object v4
.end method
