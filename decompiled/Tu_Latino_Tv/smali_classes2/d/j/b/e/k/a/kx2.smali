.class public final Ld/j/b/e/k/a/kx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/j/b/e/k/a/jr2;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/jx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/jr2;

    check-cast p2, Ld/j/b/e/k/a/jr2;

    iget p2, p2, Ld/j/b/e/k/a/jr2;->c:I

    iget p1, p1, Ld/j/b/e/k/a/jr2;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
