.class public final Ld/j/b/e/k/a/l50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "+",
            "Ld/j/b/e/k/a/e50;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/e50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/l50;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "+",
            "Ld/j/b/e/k/a/e50;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/l50;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/n41;)Ld/j/b/e/k/a/v11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/n41<",
            "+",
            "Ld/j/b/e/k/a/e50;",
            ">;)",
            "Ld/j/b/e/k/a/v11<",
            "Ld/j/b/e/k/a/l50;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/w11;

    sget-object v1, Ld/j/b/e/k/a/j50;->a:Ld/j/b/e/k/a/jz1;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/w11;-><init>(Ld/j/b/e/k/a/v11;Ld/j/b/e/k/a/jz1;)V

    return-object v0
.end method

.method public static b(Ld/j/b/e/k/a/v11;)Ld/j/b/e/k/a/v11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/v11<",
            "+",
            "Ld/j/b/e/k/a/e50;",
            ">;)",
            "Ld/j/b/e/k/a/v11<",
            "Ld/j/b/e/k/a/l50;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/w11;

    sget-object v1, Ld/j/b/e/k/a/k50;->a:Ld/j/b/e/k/a/jz1;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/w11;-><init>(Ld/j/b/e/k/a/v11;Ld/j/b/e/k/a/jz1;)V

    return-object v0
.end method
