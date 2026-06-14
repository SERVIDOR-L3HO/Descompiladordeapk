.class public Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity;

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
