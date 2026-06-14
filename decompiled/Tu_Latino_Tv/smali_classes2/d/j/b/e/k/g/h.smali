.class public final Ld/j/b/e/k/g/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/g/e;

.field public static volatile b:Ld/j/b/e/k/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/g/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/g/g;-><init>(Ld/j/b/e/k/g/f;)V

    sput-object v0, Ld/j/b/e/k/g/h;->a:Ld/j/b/e/k/g/e;

    sput-object v0, Ld/j/b/e/k/g/h;->b:Ld/j/b/e/k/g/e;

    return-void
.end method

.method public static a()Ld/j/b/e/k/g/e;
    .locals 1

    sget-object v0, Ld/j/b/e/k/g/h;->b:Ld/j/b/e/k/g/e;

    return-object v0
.end method
