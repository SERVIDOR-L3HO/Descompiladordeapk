.class public final Ld/j/b/e/k/h/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/h/a;

.field public static volatile b:Ld/j/b/e/k/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/h/c;-><init>(Ld/j/b/e/k/h/b;)V

    sput-object v0, Ld/j/b/e/k/h/d;->a:Ld/j/b/e/k/h/a;

    sput-object v0, Ld/j/b/e/k/h/d;->b:Ld/j/b/e/k/h/a;

    return-void
.end method

.method public static a()Ld/j/b/e/k/h/a;
    .locals 1

    sget-object v0, Ld/j/b/e/k/h/d;->b:Ld/j/b/e/k/h/a;

    return-object v0
.end method
