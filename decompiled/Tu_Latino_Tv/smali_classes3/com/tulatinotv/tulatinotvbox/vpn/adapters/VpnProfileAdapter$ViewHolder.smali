.class public Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public iv_profile_image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_outer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final synthetic t:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;

.field public tv_profile_name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->t:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
