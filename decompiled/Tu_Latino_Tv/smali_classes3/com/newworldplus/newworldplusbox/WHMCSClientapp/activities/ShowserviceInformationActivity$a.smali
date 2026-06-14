.class public Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity$a;->a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity$a;->a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
