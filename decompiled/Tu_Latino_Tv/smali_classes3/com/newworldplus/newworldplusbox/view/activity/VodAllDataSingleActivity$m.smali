.class public Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity$m;->c:Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity$m;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodAllDataSingleActivity$m;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
