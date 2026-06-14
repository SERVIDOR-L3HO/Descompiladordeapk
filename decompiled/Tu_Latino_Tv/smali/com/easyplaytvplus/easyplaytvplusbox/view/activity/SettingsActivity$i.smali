.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/g/a/l/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/l/c/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onFailure"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->a3()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/l/c/a;",
            ">;",
            "Lp/r<",
            "Ld/g/a/l/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/l/c/a;

    invoke-virtual {p1}, Ld/g/a/l/c/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140293

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->Q2()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->a3()V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/l/c/a;

    invoke-virtual {p1}, Ld/g/a/l/c/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/l/c/a;

    invoke-virtual {p2}, Ld/g/a/l/c/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->a3()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$i;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/l/c/a;

    invoke-virtual {p2}, Ld/g/a/l/c/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method
