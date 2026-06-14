.class public final Ld/j/b/e/k/a/yz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/fz1;

.field public final b:Ld/j/b/e/k/a/vz1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vz1;[B)V
    .locals 0

    sget-object p2, Ld/j/b/e/k/a/ez1;->b:Ld/j/b/e/k/a/ez1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/yz1;->b:Ld/j/b/e/k/a/vz1;

    iput-object p2, p0, Ld/j/b/e/k/a/yz1;->a:Ld/j/b/e/k/a/fz1;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/fz1;)Ld/j/b/e/k/a/yz1;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/yz1;

    new-instance v1, Ld/j/b/e/k/a/vz1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/vz1;-><init>(Ld/j/b/e/k/a/fz1;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ld/j/b/e/k/a/yz1;-><init>(Ld/j/b/e/k/a/vz1;[B)V

    return-object v0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/yz1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/yz1;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/yz1;)Ld/j/b/e/k/a/fz1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/yz1;->a:Ld/j/b/e/k/a/fz1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/e/k/a/wz1;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/wz1;-><init>(Ld/j/b/e/k/a/yz1;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/yz1;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/yz1;->b:Ld/j/b/e/k/a/vz1;

    new-instance v1, Ld/j/b/e/k/a/uz1;

    invoke-direct {v1, v0, p0, p1}, Ld/j/b/e/k/a/uz1;-><init>(Ld/j/b/e/k/a/vz1;Ld/j/b/e/k/a/yz1;Ljava/lang/CharSequence;)V

    return-object v1
.end method
