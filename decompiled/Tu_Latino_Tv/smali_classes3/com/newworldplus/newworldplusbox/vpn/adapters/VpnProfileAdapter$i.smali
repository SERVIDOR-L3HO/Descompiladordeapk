.class public Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;->A0(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic c:Ld/l/a/n/d/a;

.field public final synthetic d:Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;Ljava/io/File;Ld/l/a/n/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->c:Ld/l/a/n/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;->m0(Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;)Ld/l/a/n/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->c:Ld/l/a/n/d/a;

    invoke-virtual {v0}, Ld/l/a/n/d/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/l/a/n/c/a;->w(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;->W(Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/newworldplus/newworldplusbox/vpn/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/vpn/activities/ProfileActivity;->j3()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter$i;->d:Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;->f0(Lcom/newworldplus/newworldplusbox/vpn/adapters/VpnProfileAdapter;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
