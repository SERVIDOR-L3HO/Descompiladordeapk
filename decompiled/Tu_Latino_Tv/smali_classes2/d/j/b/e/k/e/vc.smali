.class public final Ld/j/b/e/k/e/vc;
.super Ld/j/b/e/k/e/bd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/bd;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/j/b/e/k/e/uc;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/uc;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/e/k/e/vc;->c:Ld/j/b/e/k/e/uc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/e/bd;-><init>(Ld/j/b/e/k/e/uc;Ld/j/b/e/k/e/tc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/e/uc;Ld/j/b/e/k/e/tc;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/e/vc;-><init>(Ld/j/b/e/k/e/uc;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/e/wc;

    iget-object v1, p0, Ld/j/b/e/k/e/vc;->c:Ld/j/b/e/k/e/uc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/e/wc;-><init>(Ld/j/b/e/k/e/uc;Ld/j/b/e/k/e/tc;)V

    return-object v0
.end method
