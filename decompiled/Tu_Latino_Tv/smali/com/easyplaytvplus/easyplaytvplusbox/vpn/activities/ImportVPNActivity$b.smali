.class public Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/a/n/a/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".ovpn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->tv_file_path:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->tv_browse_error:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14029e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->tv_file_path:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-static {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-virtual {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->c3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-virtual {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->b3(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
