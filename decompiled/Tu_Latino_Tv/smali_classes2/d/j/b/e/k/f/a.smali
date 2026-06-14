.class public final Ld/j/b/e/k/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/f/b;

.field public static volatile b:Ld/j/b/e/k/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/f/c;-><init>(Ld/j/b/e/k/f/d;)V

    sput-object v0, Ld/j/b/e/k/f/a;->a:Ld/j/b/e/k/f/b;

    sput-object v0, Ld/j/b/e/k/f/a;->b:Ld/j/b/e/k/f/b;

    return-void
.end method

.method public static a()Ld/j/b/e/k/f/b;
    .locals 1

    sget-object v0, Ld/j/b/e/k/f/a;->b:Ld/j/b/e/k/f/b;

    return-object v0
.end method
