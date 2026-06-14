.class public Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;->o0(Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

.field public final synthetic b:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$a;->b:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$a;->a:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$a;->a:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$ViewHolder;->iv_profile_image:Landroid/widget/ImageView;

    const v1, 0x7f08031b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
