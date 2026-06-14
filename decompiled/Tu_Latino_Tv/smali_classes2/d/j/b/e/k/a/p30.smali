.class public final Ld/j/b/e/k/a/p30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/d30;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/k30;

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/g30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/k30;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/k30;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/g30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/p30;->a:Ld/j/b/e/k/a/k30;

    iput-object p2, p0, Ld/j/b/e/k/a/p30;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/d30;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p30;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/h30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/h30;->a()Ld/j/b/e/k/a/g30;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/p30;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/h30;

    invoke-virtual {v0}, Ld/j/b/e/k/a/h30;->a()Ld/j/b/e/k/a/g30;

    move-result-object v0

    return-object v0
.end method
