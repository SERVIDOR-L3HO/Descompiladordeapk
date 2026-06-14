.class public Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$c;->a:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->onBackPressed()V

    return-void
.end method
