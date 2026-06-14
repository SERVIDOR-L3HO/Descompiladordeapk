.class public Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/l/a/n/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ld/l/a/n/d/b;

    invoke-direct {v0}, Ld/l/a/n/d/b;-><init>()V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/a/n/d/b;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/a/n/d/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/a/n/d/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/a/n/d/b;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    iget-object v1, v1, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/l/a/n/d/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;->P2(Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity$c;->a:Lcom/newworldplus/newworldplusbox/vpn/activities/VPNLoginActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
