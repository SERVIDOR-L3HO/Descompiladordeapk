.class public final Ld/s/a/k/d/n$a;
.super Lb/m/d/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Ld/s/a/k/d/n;


# direct methods
.method public constructor <init>(Ld/s/a/k/d/n;Lb/m/d/n;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Ld/s/a/k/d/n$a;->h:Ld/s/a/k/d/n;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lb/m/d/s;-><init>(Lb/m/d/n;I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/d/n$a;->h:Ld/s/a/k/d/n;

    invoke-static {v0}, Ld/s/a/k/d/n;->J(Ld/s/a/k/d/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld/s/a/k/d/n$a;->h:Ld/s/a/k/d/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/d/n$a;->h:Ld/s/a/k/d/n;

    invoke-static {v1}, Ld/s/a/k/d/n;->J(Ld/s/a/k/d/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ld/s/a/k/d/n;->M(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Ld/s/a/k/d/n$a;->h:Ld/s/a/k/d/n;

    invoke-static {v0}, Ld/s/a/k/d/n;->K(Ld/s/a/k/d/n;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/d/n$a;->h:Ld/s/a/k/d/n;

    invoke-static {v1}, Ld/s/a/k/d/n;->J(Ld/s/a/k/d/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
