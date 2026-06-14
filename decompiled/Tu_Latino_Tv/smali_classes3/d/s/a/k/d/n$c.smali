.class public final Ld/s/a/k/d/n$c;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/o4$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public k(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/z;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ld/s/a/k/d/n$c;->e:Z

    iput-object p2, p0, Ld/s/a/k/d/n$c;->f:Ljava/util/Map;

    return-void
.end method

.method public m(Ljava/util/List;ZLjava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/o4$a;",
            ">;Z",
            "Ljava/util/Map<",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/z;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Ld/s/a/k/d/n$c;->a:Ljava/util/List;

    iput-boolean p2, p0, Ld/s/a/k/d/n$c;->e:Z

    iput-boolean p4, p0, Ld/s/a/k/d/n$c;->c:Z

    iput-boolean p5, p0, Ld/s/a/k/d/n$c;->d:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p3, p1, p5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ld/s/a/k/d/n$c;->f:Ljava/util/Map;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0e0120

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-boolean p2, p0, Ld/s/a/k/d/n$c;->d:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean p2, p0, Ld/s/a/k/d/n$c;->c:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-object v1, p0, Ld/s/a/k/d/n$c;->a:Ljava/util/List;

    iget-boolean v2, p0, Ld/s/a/k/d/n$c;->e:Z

    iget-object v3, p0, Ld/s/a/k/d/n$c;->f:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;)V

    return-object p1
.end method
