.class public final Ld/j/b/e/k/a/uq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/t32;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/uq1;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/tq1;->a()Ld/j/b/e/k/a/uq1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ld/j/b/e/k/a/wy1;->a()Ld/j/b/e/k/a/ty1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/ty1;->r(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/a42;->b(Ljava/util/concurrent/ExecutorService;)Ld/j/b/e/k/a/t32;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
