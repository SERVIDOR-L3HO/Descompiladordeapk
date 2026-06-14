.class public final Ld/j/b/e/k/a/wy1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/ty1;

.field public static volatile b:Ld/j/b/e/k/a/ty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/vy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/vy1;-><init>(Ld/j/b/e/k/a/uy1;)V

    sput-object v0, Ld/j/b/e/k/a/wy1;->a:Ld/j/b/e/k/a/ty1;

    sput-object v0, Ld/j/b/e/k/a/wy1;->b:Ld/j/b/e/k/a/ty1;

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/ty1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/wy1;->b:Ld/j/b/e/k/a/ty1;

    return-object v0
.end method
