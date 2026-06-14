.class public final Ld/j/b/e/k/j/v8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/j/u5;

.field public static volatile b:Ld/j/b/e/k/j/u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/j/u7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/j/u7;-><init>(Ld/j/b/e/k/j/u6;)V

    sput-object v0, Ld/j/b/e/k/j/v8;->a:Ld/j/b/e/k/j/u5;

    sput-object v0, Ld/j/b/e/k/j/v8;->b:Ld/j/b/e/k/j/u5;

    return-void
.end method

.method public static a()Ld/j/b/e/k/j/u5;
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/v8;->b:Ld/j/b/e/k/j/u5;

    return-object v0
.end method
