.class public Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;->S2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;

    const-string v0, "screen1"

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08048e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;->Q2(Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
