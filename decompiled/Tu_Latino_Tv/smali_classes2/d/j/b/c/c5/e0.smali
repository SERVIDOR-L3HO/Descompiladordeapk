.class public final Ld/j/b/c/c5/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/n0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/j/b/c/c5/d0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ld/j/b/c/i5/n0$a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/i5/n0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/n0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/n0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/e0;->a:Ld/j/b/c/i5/n0$a;

    iput-object p2, p0, Ld/j/b/c/c5/e0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/c5/e0;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ld/j/b/c/c5/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ld/j/b/c/c5/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/e0;->a:Ld/j/b/c/i5/n0$a;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/i5/n0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/d0;

    iget-object p2, p0, Ld/j/b/c/c5/e0;->c:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/j/b/c/c5/e0;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ld/j/b/c/c5/d0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/d0;

    :cond_1
    :goto_0
    return-object p1
.end method
