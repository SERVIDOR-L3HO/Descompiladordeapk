.class public Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;

    invoke-static {p2}, Le/a/a/d/i$a;->r0(Landroid/os/IBinder;)Le/a/a/d/i;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;Le/a/a/d/i;)Le/a/a/d/i;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;Le/a/a/d/i;)Le/a/a/d/i;

    return-void
.end method
