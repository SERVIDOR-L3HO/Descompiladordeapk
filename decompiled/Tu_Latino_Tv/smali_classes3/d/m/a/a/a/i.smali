.class public final Ld/m/a/a/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/a/a/i$c;,
        Ld/m/a/a/a/i$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Ld/m/a/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/m/a/a/a/j<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/m/a/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/m/a/a/a/i$b;

    invoke-direct {v0, p0}, Ld/m/a/a/a/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
