.class public final Ld/j/b/e/a/z/b/a0;
.super Ld/j/b/e/k/a/lv;
.source ""


# instance fields
.field public final synthetic p:[B

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ld/j/b/e/k/a/pp;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/g0;ILjava/lang/String;Ld/j/b/e/k/a/b6;Ld/j/b/e/k/a/c5;[BLjava/util/Map;Ld/j/b/e/k/a/pp;)V
    .locals 0

    iput-object p6, p0, Ld/j/b/e/a/z/b/a0;->p:[B

    iput-object p7, p0, Ld/j/b/e/a/z/b/a0;->q:Ljava/util/Map;

    iput-object p8, p0, Ld/j/b/e/a/z/b/a0;->r:Ld/j/b/e/k/a/pp;

    invoke-direct {p0, p2, p3, p4, p5}, Ld/j/b/e/k/a/lv;-><init>(ILjava/lang/String;Ld/j/b/e/k/a/b6;Ld/j/b/e/k/a/c5;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/lv;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/b/a0;->r:Ld/j/b/e/k/a/pp;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/pp;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j/b/e/k/a/lv;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/z/b/a0;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()[B
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/b/a0;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
