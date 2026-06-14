.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final A:I

.field public final synthetic B:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter;

.field public iv_arrow_downward:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layoutFocus:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_expandable:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public reply_ticket:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/view/animation/Animation;

.field public u:Landroid/view/animation/Animation;

.field public v:Landroidx/cardview/widget/CardView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->B:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->A:I

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const v0, 0x7f0b08fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0900

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0902

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0b03ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0495

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->ll_expandable:Landroid/widget/LinearLayout;

    const v0, 0x7f0b073b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->reply_ticket:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0183

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->v:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0903

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->w:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    const v0, 0x7f01003a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->t:Landroid/view/animation/Animation;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    const p2, 0x7f010039

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->u:Landroid/view/animation/Animation;

    return-void
.end method
