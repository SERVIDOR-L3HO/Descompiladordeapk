.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodActivityNewFlow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
