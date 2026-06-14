.class public final Ld/j/b/g/a/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/g/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/g/a/e/c0<",
        "Ld/j/b/g/a/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/j/b/g/a/c/d;
    .locals 1

    invoke-static {}, Ld/j/b/g/a/c/c;->a()Ld/j/b/g/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/j/b/g/a/c/b;
    .locals 1

    new-instance v0, Ld/j/b/g/a/c/b;

    invoke-direct {v0}, Ld/j/b/g/a/c/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/j/b/g/a/c/d;->c()Ld/j/b/g/a/c/b;

    move-result-object v0

    return-object v0
.end method
