.class public final Ld/j/c/h/a/e;
.super Ld/j/c/h/a/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/h/a/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/c/h/a/a$j;-><init>()V

    return-void
.end method

.method public static E()Ld/j/c/h/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j/c/h/a/e<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/c/h/a/e;

    invoke-direct {v0}, Ld/j/c/h/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/j/c/h/a/a;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/j/c/h/a/a;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
