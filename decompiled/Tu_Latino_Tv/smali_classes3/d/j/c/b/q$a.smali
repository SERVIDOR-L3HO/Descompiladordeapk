.class public Ld/j/c/b/q$a;
.super Ld/j/c/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/c/b/q;-><init>(Ld/j/c/b/q$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Ld/j/c/b/q;
    .locals 0

    invoke-static {p1, p2}, Ld/j/c/f/f;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/c/b/q$a;->k(I)Ld/j/c/b/q;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Ld/j/c/b/q;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ld/j/c/f/h;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/c/b/q$a;->k(I)Ld/j/c/b/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/j/c/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/j/c/b/q;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/c/b/q$a;->k(I)Ld/j/c/b/q;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Ld/j/c/b/q;
    .locals 0

    invoke-static {p1, p2}, Ld/j/c/f/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/c/b/q$a;->k(I)Ld/j/c/b/q;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Ld/j/c/b/q;
    .locals 0

    invoke-static {p2, p1}, Ld/j/c/f/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/c/b/q$a;->k(I)Ld/j/c/b/q;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Ld/j/c/b/q;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Ld/j/c/b/q;->a()Ld/j/c/b/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Ld/j/c/b/q;->b()Ld/j/c/b/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/j/c/b/q;->c()Ld/j/c/b/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method
