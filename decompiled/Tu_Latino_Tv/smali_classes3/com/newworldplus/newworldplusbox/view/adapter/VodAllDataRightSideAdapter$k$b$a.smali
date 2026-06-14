.class public Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;->h:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b$a;->a:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k$b;->h:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter$k;->f:Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;->B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;->L3()V

    :cond_0
    return-void
.end method
