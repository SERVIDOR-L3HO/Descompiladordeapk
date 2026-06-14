.class public final Ld/j/b/e/a/z/b/f0;
.super Ld/j/b/e/k/a/c1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/c1<",
        "Ld/j/b/e/k/a/z63;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ld/j/b/e/k/a/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/iq<",
            "Ld/j/b/e/k/a/z63;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/j/b/e/k/a/pp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ld/j/b/e/k/a/iq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/e/k/a/iq<",
            "Ld/j/b/e/k/a/z63;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ld/j/b/e/a/z/b/e0;

    invoke-direct {p2, p3}, Ld/j/b/e/a/z/b/e0;-><init>(Ld/j/b/e/k/a/iq;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld/j/b/e/k/a/c1;-><init>(ILjava/lang/String;Ld/j/b/e/k/a/c5;)V

    iput-object p3, p0, Ld/j/b/e/a/z/b/f0;->n:Ld/j/b/e/k/a/iq;

    new-instance p2, Ld/j/b/e/k/a/pp;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld/j/b/e/k/a/pp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/e/a/z/b/f0;->o:Ld/j/b/e/k/a/pp;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Ld/j/b/e/k/a/pp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/z63;

    iget-object v0, p0, Ld/j/b/e/a/z/b/f0;->o:Ld/j/b/e/k/a/pp;

    iget-object v1, p1, Ld/j/b/e/k/a/z63;->c:Ljava/util/Map;

    iget v2, p1, Ld/j/b/e/k/a/z63;->a:I

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/pp;->d(Ljava/util/Map;I)V

    iget-object v0, p0, Ld/j/b/e/a/z/b/f0;->o:Ld/j/b/e/k/a/pp;

    iget-object v1, p1, Ld/j/b/e/k/a/z63;->b:[B

    invoke-static {}, Ld/j/b/e/k/a/pp;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/pp;->f([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/b/e/a/z/b/f0;->n:Ld/j/b/e/k/a/iq;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ld/j/b/e/k/a/z63;)Ld/j/b/e/k/a/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/z63;",
            ")",
            "Ld/j/b/e/k/a/z6<",
            "Ld/j/b/e/k/a/z63;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/e/k/a/cn;->a(Ld/j/b/e/k/a/z63;)Ld/j/b/e/k/a/st2;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/z6;->a(Ljava/lang/Object;Ld/j/b/e/k/a/st2;)Ld/j/b/e/k/a/z6;

    move-result-object p1

    return-object p1
.end method
