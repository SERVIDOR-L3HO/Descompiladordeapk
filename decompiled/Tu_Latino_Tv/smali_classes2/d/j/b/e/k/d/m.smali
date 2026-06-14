.class public final Ld/j/b/e/k/d/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/d/j;

.field public static volatile b:Ld/j/b/e/k/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/d/l;-><init>(Ld/j/b/e/k/d/k;)V

    sput-object v0, Ld/j/b/e/k/d/m;->a:Ld/j/b/e/k/d/j;

    sput-object v0, Ld/j/b/e/k/d/m;->b:Ld/j/b/e/k/d/j;

    return-void
.end method

.method public static a()Ld/j/b/e/k/d/j;
    .locals 1

    sget-object v0, Ld/j/b/e/k/d/m;->b:Ld/j/b/e/k/d/j;

    return-object v0
.end method
