.class public final Ld/j/b/e/k/a/c40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/v11<",
        "Ld/j/b/e/k/a/d30;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/co1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/r31;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/x21;",
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
            "Ld/j/b/e/k/a/co1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/r31;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/x21;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/c40;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/c40;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/c40;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/c40;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/s80;

    invoke-virtual {v0}, Ld/j/b/e/k/a/s80;->a()Ld/j/b/e/k/a/co1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/c40;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/s31;

    invoke-virtual {v1}, Ld/j/b/e/k/a/s31;->a()Ld/j/b/e/k/a/r31;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/c40;->c:Ld/j/b/e/k/a/in2;

    check-cast v2, Ld/j/b/e/k/a/y21;

    invoke-virtual {v2}, Ld/j/b/e/k/a/y21;->a()Ld/j/b/e/k/a/x21;

    move-result-object v2

    invoke-virtual {v0}, Ld/j/b/e/k/a/co1;->a()Ld/j/b/e/k/a/x7;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
