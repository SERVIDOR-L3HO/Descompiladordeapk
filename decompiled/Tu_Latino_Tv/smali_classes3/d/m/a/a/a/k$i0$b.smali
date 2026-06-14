.class public Ld/m/a/a/a/k$i0$b;
.super Ld/m/a/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/a/a/k$i0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/a/a/a/b<",
        "Ld/m/a/a/a/k$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/m/a/a/a/k$i0;


# direct methods
.method public constructor <init>(Ld/m/a/a/a/k$i0;Ld/m/a/a/a/k$o;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/k$i0$b;->c:Ld/m/a/a/a/k$i0;

    invoke-direct {p0, p2}, Ld/m/a/a/a/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/m/a/a/a/k$o;

    invoke-virtual {p0, p1}, Ld/m/a/a/a/k$i0$b;->b(Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object p1

    iget-object v0, p0, Ld/m/a/a/a/k$i0$b;->c:Ld/m/a/a/a/k$i0;

    iget-object v0, v0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
