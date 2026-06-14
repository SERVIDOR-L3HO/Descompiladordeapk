.class public final Ld/j/b/c/g5/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/c/g5/t$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/f3;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Ld/j/b/c/f3;->M:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/j/b/c/g5/t$c;->a:Z

    invoke-static {p2, v1}, Ld/j/b/c/g5/t;->J(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/c/g5/t$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/g5/t$c;)I
    .locals 3

    invoke-static {}, Ld/j/c/b/q;->j()Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$c;->c:Z

    iget-boolean v2, p1, Ld/j/b/c/g5/t$c;->c:Z

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/c/g5/t$c;->a:Z

    iget-boolean p1, p1, Ld/j/b/c/g5/t$c;->a:Z

    invoke-virtual {v0, v1, p1}, Ld/j/c/b/q;->g(ZZ)Ld/j/c/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/q;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/c/g5/t$c;

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/t$c;->a(Ld/j/b/c/g5/t$c;)I

    move-result p1

    return p1
.end method
