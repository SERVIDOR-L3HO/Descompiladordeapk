.class public final Ld/m/a/a/a/s;
.super Ld/m/a/a/a/a$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/a/a/a/a$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/a/a/a/a$i;-><init>()V

    return-void
.end method

.method public static x()Ld/m/a/a/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/m/a/a/a/s<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/m/a/a/a/s;

    invoke-direct {v0}, Ld/m/a/a/a/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public v(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/m/a/a/a/a;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Ld/m/a/a/a/a;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
