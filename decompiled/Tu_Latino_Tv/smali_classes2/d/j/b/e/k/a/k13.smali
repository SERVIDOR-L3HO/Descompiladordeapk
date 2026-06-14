.class public final Ld/j/b/e/k/a/k13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/j/b/e/k/a/q13;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/m13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ld/j/b/e/k/a/q13;

    check-cast p2, Ld/j/b/e/k/a/q13;

    iget v0, p1, Ld/j/b/e/k/a/q13;->c:I

    iget v1, p2, Ld/j/b/e/k/a/q13;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Ld/j/b/e/k/a/q13;->a:J

    iget-wide p1, p2, Ld/j/b/e/k/a/q13;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
