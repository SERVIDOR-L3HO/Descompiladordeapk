.class public final Lb/k0/b0/p/o/c;
.super Lb/k0/b0/p/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/k0/b0/p/o/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/k0/b0/p/o/a;-><init>()V

    return-void
.end method

.method public static u()Lb/k0/b0/p/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/k0/b0/p/o/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lb/k0/b0/p/o/c;

    invoke-direct {v0}, Lb/k0/b0/p/o/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/k0/b0/p/o/a;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lb/k0/b0/p/o/a;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ld/j/c/h/a/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/h/a/b<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/k0/b0/p/o/a;->s(Ld/j/c/h/a/b;)Z

    move-result p1

    return p1
.end method
