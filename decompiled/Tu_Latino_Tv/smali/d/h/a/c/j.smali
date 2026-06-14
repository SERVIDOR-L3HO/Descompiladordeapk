.class public abstract Ld/h/a/c/j;
.super Ld/h/a/c/k;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/k;",
        "Ljava/lang/Iterable<",
        "Ld/h/a/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/a/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/h/a/c/e0/a;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/h/a/c/j;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
