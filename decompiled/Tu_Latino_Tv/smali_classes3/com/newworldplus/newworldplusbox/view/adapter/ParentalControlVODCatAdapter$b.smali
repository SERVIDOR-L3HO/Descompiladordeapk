.class public Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter;->y0(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$b;->c:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$b;->a:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x17

    if-eq p2, p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$b;->a:Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->categoryRL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
