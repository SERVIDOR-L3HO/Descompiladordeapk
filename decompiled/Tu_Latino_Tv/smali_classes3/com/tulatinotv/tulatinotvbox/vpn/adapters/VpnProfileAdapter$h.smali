.class public Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;->A0(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$h;->a:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter$h;->a:Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/vpn/adapters/VpnProfileAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
