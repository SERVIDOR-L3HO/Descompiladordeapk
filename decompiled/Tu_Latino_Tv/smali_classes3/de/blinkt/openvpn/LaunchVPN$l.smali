.class public Lde/blinkt/openvpn/LaunchVPN$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->f3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$l;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$l;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->b3(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p1, Le/a/a/d/f;->LEVEL_NOTCONNECTED:Le/a/a/d/f;

    const-string v0, "USER_VPN_PASSWORD_CANCELLED"

    const-string v1, ""

    const v2, 0x7f14067e

    invoke-static {v0, v1, v2, p1}, Le/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILe/a/a/d/f;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$l;->a:Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
