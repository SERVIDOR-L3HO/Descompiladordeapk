.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/i/n/f;->S(Landroid/content/Context;)V

    return-void
.end method
