.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lb/b/k/b$a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;

    const v1, 0x7f150005

    invoke-direct {p1, v0, v1}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140743

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h$b;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14049d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h$a;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/AccountInfoActivity$h;)V

    invoke-virtual {p1, v0, v1}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    return-void
.end method
