.class public final Ld/j/b/e/k/a/wk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/en;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/sk0;

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
            "Ld/j/b/e/k/a/co1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sk0;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/sk0;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/co1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wk0;->a:Ld/j/b/e/k/a/sk0;

    iput-object p2, p0, Ld/j/b/e/k/a/wk0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/wk0;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/en;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/wk0;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/hp1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hp1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/wk0;->c:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/s80;

    invoke-virtual {v1}, Ld/j/b/e/k/a/s80;->a()Ld/j/b/e/k/a/co1;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/en;

    iget-object v1, v1, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/en;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/wk0;->a()Ld/j/b/e/k/a/en;

    move-result-object v0

    return-object v0
.end method
