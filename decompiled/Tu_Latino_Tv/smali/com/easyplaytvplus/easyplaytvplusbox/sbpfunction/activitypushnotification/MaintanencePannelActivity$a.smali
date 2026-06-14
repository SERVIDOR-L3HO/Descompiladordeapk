.class public Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    iget-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->txt_check_now_btn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    iget-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->tv_check_now_btn:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08011e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0800b6

    const v0, 0x7f060008

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    iget-object v1, p2, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->txt_check_now_btn:Landroid/widget/TextView;

    invoke-virtual {p2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    iget-object v0, p2, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->tv_check_now_btn:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
