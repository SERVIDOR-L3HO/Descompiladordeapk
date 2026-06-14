.class public final Ld/j/b/e/k/a/i00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/h00;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/a/z/b/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/a/z/b/f1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i00;->a:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/i00;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/gp1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/gp1;->a()Ld/j/b/e/a/z/b/f1;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/h00;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/h00;-><init>(Ld/j/b/e/a/z/b/f1;)V

    return-object v1
.end method
