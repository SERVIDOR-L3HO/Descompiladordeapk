.class public Ld/j/b/a/a/j/a;
.super Lb/m/d/w;
.source ""


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m/d/n;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/d/n;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/j/b/a/a/l/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/m/d/w;-><init>(Lb/m/d/n;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/j/a;->k:Ljava/util/List;

    iput-object p2, p0, Ld/j/b/a/a/j/a;->j:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/a/a/j/a;->l:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ld/j/b/a/a/j/a;->k:Ljava/util/List;

    invoke-static {p1}, Ld/j/b/a/a/i/a;->s(I)Ld/j/b/a/a/i/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/a/a/l/f;

    iget-object v0, p0, Ld/j/b/a/a/j/a;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ld/j/b/a/a/l/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public q(I)Ld/j/b/a/a/k/m/f$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/j/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/a/a/l/f;

    invoke-virtual {p1}, Ld/j/b/a/a/l/f;->c()Ld/j/b/a/a/k/m/f$a;

    move-result-object p1

    return-object p1
.end method
