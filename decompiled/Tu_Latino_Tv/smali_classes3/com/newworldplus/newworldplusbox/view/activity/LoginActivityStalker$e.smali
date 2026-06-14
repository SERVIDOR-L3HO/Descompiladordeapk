.class public Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityStalker;

    const-class v2, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
