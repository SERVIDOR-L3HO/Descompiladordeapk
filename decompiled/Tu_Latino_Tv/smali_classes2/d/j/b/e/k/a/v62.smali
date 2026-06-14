.class public final Ld/j/b/e/k/a/v62;
.super Ld/j/b/e/k/a/w42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/w42<",
        "Ld/j/b/e/k/a/id2;",
        "Ld/j/b/e/k/a/ed2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/j/b/e/k/a/w62;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/w62;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/v62;->b:Ld/j/b/e/k/a/w62;

    invoke-direct {p0, p2}, Ld/j/b/e/k/a/w42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ld/j/b/e/k/a/xi2;)V
    .locals 0

    check-cast p1, Ld/j/b/e/k/a/id2;

    return-void
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/xi2;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/id2;->F(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/id2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ld/j/b/e/k/a/xi2;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/id2;

    invoke-static {}, Ld/j/b/e/k/a/ed2;->G()Ld/j/b/e/k/a/dd2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/dd2;->r(Ld/j/b/e/k/a/id2;)Ld/j/b/e/k/a/dd2;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/dd2;->q(I)Ld/j/b/e/k/a/dd2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/ed2;

    return-object p1
.end method
