.class public Ld/d/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/d/g/o$a;


# direct methods
.method public static a()Ld/d/g/o$a;
    .locals 2

    sget-object v0, Ld/d/j/a;->a:Ld/d/g/o$a;

    if-nez v0, :cond_0

    new-instance v0, Ld/d/e/a;

    new-instance v1, Ld/j/e/f;

    invoke-direct {v1}, Ld/j/e/f;-><init>()V

    invoke-direct {v0, v1}, Ld/d/e/a;-><init>(Ld/j/e/f;)V

    sput-object v0, Ld/d/j/a;->a:Ld/d/g/o$a;

    :cond_0
    sget-object v0, Ld/d/j/a;->a:Ld/d/g/o$a;

    return-object v0
.end method
