.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b$a;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b$a;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b$a;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b$b;->h:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$b;->f:Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter;->o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/LiveAllDataSingleActivity;->C3()V

    :cond_0
    return-void
.end method
