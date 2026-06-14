.class public final Ld/j/b/g/a/b/l;
.super Ld/j/b/g/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/g/a/b/j<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/j/b/g/a/b/o;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/b/o;Ld/j/b/g/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/g/a/i/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/g/a/b/l;->d:Ld/j/b/g/a/b/o;

    invoke-direct {p0, p1, p2}, Ld/j/b/g/a/b/j;-><init>(Ld/j/b/g/a/b/o;Ld/j/b/g/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final d7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/j/b/g/a/b/j;->d7(Ljava/util/List;)V

    iget-object v0, p0, Ld/j/b/g/a/b/l;->d:Ld/j/b/g/a/b/o;

    invoke-static {v0, p1}, Ld/j/b/g/a/b/o;->u(Ld/j/b/g/a/b/o;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/g/a/b/j;->a:Ld/j/b/g/a/i/m;

    invoke-virtual {v0, p1}, Ld/j/b/g/a/i/m;->e(Ljava/lang/Object;)V

    return-void
.end method
