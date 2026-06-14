.class public abstract Ld/j/b/e/k/a/zv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld/j/b/e/k/a/yv1;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/cw1;

    invoke-direct {v0}, Ld/j/b/e/k/a/cw1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/cw1;->b(Z)Ld/j/b/e/k/a/yv1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/yv1;->c(Z)Ld/j/b/e/k/a/yv1;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
