.class public final Ld/j/c/b/q$b;
.super Ld/j/c/b/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/c/b/q;-><init>(Ld/j/c/b/q$a;)V

    iput p1, p0, Ld/j/c/b/q$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Ld/j/c/b/q;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Ld/j/c/b/q;
    .locals 0

    return-object p0
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

    return-object p0
.end method

.method public g(ZZ)Ld/j/c/b/q;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Ld/j/c/b/q;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ld/j/c/b/q$b;->d:I

    return v0
.end method
