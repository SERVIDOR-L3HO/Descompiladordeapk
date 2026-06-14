.class public Ld/j/b/e/e/u/u/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/e/u/u/c$a;
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/e/u/u/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/u/u/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/e/u/u/c$a;-><init>(Ld/j/b/e/e/u/u/c;Ld/j/b/e/e/u/u/q0;)V

    iput-object v0, p0, Ld/j/b/e/e/u/u/c;->a:Ld/j/b/e/e/u/u/f0;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/e/e/l;I)Ld/j/b/e/g/p/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/e/l;->b0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/e/l;->X()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/p/a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ld/j/b/e/e/l;Ld/j/b/e/e/u/u/b;)Ld/j/b/e/g/p/a;
    .locals 0

    invoke-virtual {p2}, Ld/j/b/e/e/u/u/b;->W()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/c;->a(Ld/j/b/e/e/l;I)Ld/j/b/e/g/p/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ld/j/b/e/e/u/u/f0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/c;->a:Ld/j/b/e/e/u/u/f0;

    return-object v0
.end method
