.class public final synthetic Ld/j/b/e/k/a/ky0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/py0;


# instance fields
.field public final a:Ld/j/b/e/k/a/zx0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/zx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ky0;->a:Ld/j/b/e/k/a/zx0;

    return-void
.end method

.method public static b(Ld/j/b/e/k/a/zx0;)Ld/j/b/e/k/a/py0;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ky0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ky0;-><init>(Ld/j/b/e/k/a/zx0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ky0;->a:Ld/j/b/e/k/a/zx0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/zx0;->b(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
