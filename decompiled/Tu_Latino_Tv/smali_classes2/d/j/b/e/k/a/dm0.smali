.class public final Ld/j/b/e/k/a/dm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/cm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/fk0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/lk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/fk0;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/lk0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dm0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/dm0;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/dm0;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/yk0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/yk0;->a()Ld/j/b/e/k/a/fk0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/dm0;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/kj0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/kj0;->a()Ld/j/b/e/k/a/lk0;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/cm0;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/cm0;-><init>(Ld/j/b/e/k/a/fk0;Ld/j/b/e/k/a/lk0;)V

    return-object v2
.end method
