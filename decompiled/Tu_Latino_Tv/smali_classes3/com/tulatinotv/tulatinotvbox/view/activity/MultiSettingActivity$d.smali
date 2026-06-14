.class public Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;->S2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity$d;->a:Landroid/content/Context;

    const-string v0, "default"

    invoke-static {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->r0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080120

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity$d;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;->Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
