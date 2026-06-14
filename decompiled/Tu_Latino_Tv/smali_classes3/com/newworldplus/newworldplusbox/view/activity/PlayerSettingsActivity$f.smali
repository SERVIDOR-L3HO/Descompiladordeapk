.class public Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/i/n/e;->Q(Landroid/content/Context;)V

    return-void
.end method
