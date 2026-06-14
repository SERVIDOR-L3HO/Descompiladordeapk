.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->c3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->Z2()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SettingsActivity;->R2()V

    :cond_0
    return-void
.end method
