.class public final Ld/j/b/e/k/e/md;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/hb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/j/b/e/k/e/hb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/e/hb;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/md;->a:Ld/j/b/e/k/e/hb;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/e/md;)Ld/j/b/e/k/e/hb;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/e/md;->a:Ld/j/b/e/k/e/hb;

    return-object p0
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/md;->a:Ld/j/b/e/k/e/hb;

    invoke-interface {v0, p1}, Ld/j/b/e/k/e/hb;->B(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/md;->a:Ld/j/b/e/k/e/hb;

    invoke-interface {v0}, Ld/j/b/e/k/e/hb;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/md;->a:Ld/j/b/e/k/e/hb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/e/pd;

    invoke-direct {v0, p0}, Ld/j/b/e/k/e/pd;-><init>(Ld/j/b/e/k/e/md;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/e/ld;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/e/ld;-><init>(Ld/j/b/e/k/e/md;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/md;->a:Ld/j/b/e/k/e/hb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Ld/j/b/e/k/e/hb;
    .locals 0

    return-object p0
.end method
