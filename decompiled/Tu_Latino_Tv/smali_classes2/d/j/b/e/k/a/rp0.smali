.class public final Ld/j/b/e/k/a/rp0;
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
        "Ld/j/b/e/k/a/jp0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/c71<",
            "Ld/j/b/e/k/a/jp0;",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/u31;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/c71<",
            "Ld/j/b/e/k/a/jp0;",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/t31;",
            ">;>;"
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
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/c71<",
            "Ld/j/b/e/k/a/jp0;",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/u31;",
            ">;>;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/c71<",
            "Ld/j/b/e/k/a/jp0;",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/t31;",
            ">;>;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/co1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rp0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/rp0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/rp0;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/rp0;->a:Ld/j/b/e/k/a/in2;

    iget-object v1, p0, Ld/j/b/e/k/a/rp0;->b:Ld/j/b/e/k/a/in2;

    iget-object v2, p0, Ld/j/b/e/k/a/rp0;->c:Ld/j/b/e/k/a/in2;

    check-cast v2, Ld/j/b/e/k/a/s80;

    invoke-virtual {v2}, Ld/j/b/e/k/a/s80;->a()Ld/j/b/e/k/a/co1;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/k/a/co1;->o:Ld/j/b/e/k/a/rn1;

    iget v2, v2, Ld/j/b/e/k/a/rn1;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Ld/j/b/e/k/a/d71;

    invoke-virtual {v1}, Ld/j/b/e/k/a/d71;->a()Ld/j/b/e/k/a/c71;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ld/j/b/e/k/a/d71;

    invoke-virtual {v0}, Ld/j/b/e/k/a/d71;->a()Ld/j/b/e/k/a/c71;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
