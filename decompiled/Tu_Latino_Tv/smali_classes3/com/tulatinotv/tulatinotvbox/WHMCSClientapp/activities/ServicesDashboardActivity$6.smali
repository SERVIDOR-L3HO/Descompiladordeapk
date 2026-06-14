.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Ld/s/a/h/n/f;->T(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
