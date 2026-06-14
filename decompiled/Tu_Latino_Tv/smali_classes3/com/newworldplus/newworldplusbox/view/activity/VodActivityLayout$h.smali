.class public Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout;->e3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout$h;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout$h;->a:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout;->Q2(Lcom/newworldplus/newworldplusbox/view/activity/VodActivityLayout;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
