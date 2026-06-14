.class public Lb/u/k/a$g$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/k/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic v:Lb/u/k/a$g;


# direct methods
.method public constructor <init>(Lb/u/k/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/a$g$b;->v:Lb/u/k/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget p1, Lb/u/d;->F:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb/u/k/a$g$b;->t:Landroid/widget/TextView;

    sget p1, Lb/u/d;->G:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Lb/u/k/a$g$b;->u:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    return-void
.end method


# virtual methods
.method public R(Lb/u/k/a$g$d;)V
    .locals 2

    invoke-virtual {p1}, Lb/u/k/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/l/g$g;

    iget-object v0, p0, Lb/u/k/a$g$b;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/u/l/g$g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/u/k/a$g$b;->u:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Lb/u/k/a$g$b;->v:Lb/u/k/a$g;

    iget-object v1, v1, Lb/u/k/a$g;->l:Lb/u/k/a;

    iget v1, v1, Lb/u/k/a;->r:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    iget-object v0, p0, Lb/u/k/a$g$b;->u:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/u/k/a$g$b;->u:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Lb/u/k/a$g$b;->v:Lb/u/k/a$g;

    iget-object v0, v0, Lb/u/k/a$g;->l:Lb/u/k/a;

    iget-object v0, v0, Lb/u/k/a;->h:Lb/u/l/g$g;

    invoke-virtual {v0}, Lb/u/l/g$g;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lb/u/k/a$g$b;->u:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Lb/u/k/a$g$b;->v:Lb/u/k/a$g;

    iget-object v0, v0, Lb/u/k/a$g;->l:Lb/u/k/a;

    iget-object v0, v0, Lb/u/k/a;->q:Lb/u/k/a$h;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
