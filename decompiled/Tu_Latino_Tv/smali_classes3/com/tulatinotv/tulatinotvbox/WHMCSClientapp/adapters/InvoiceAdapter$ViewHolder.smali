.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public invoices_l:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_arrow_downward:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layoutFocus:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroidx/cardview/widget/CardView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public final synthetic x:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->x:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f0b08fe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0900

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0902

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    const p1, 0x7f0b03ee

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0183

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->t:Landroidx/cardview/widget/CardView;

    return-void
.end method
