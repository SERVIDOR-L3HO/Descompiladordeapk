.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public final synthetic x:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->x:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b099d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->t:Landroid/widget/TextView;

    const p1, 0x7f0b095c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0931

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    const p1, 0x7f0b04d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/LinearLayout;

    return-void
.end method
