.class public Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/a/n/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    const-string v0, "main"

    const-string v1, "file download completed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/g/a/n/a/a;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-direct {v1, v2, p1, v2}, Ld/g/a/n/a/a;-><init>(Landroid/content/Context;Ljava/io/File;Ld/g/a/n/b/a/a;)V

    const-string p1, "IMPORT_URL"

    invoke-virtual {v1, p1}, Ld/g/a/n/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ImportVPNActivity;

    invoke-virtual {v1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ld/g/a/i/n/f;->L()V

    :goto_0
    const-string p1, "file unzip completed"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
