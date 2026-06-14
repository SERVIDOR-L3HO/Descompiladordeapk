.class public Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$k;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$k;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$k;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    const v0, 0x7f08054e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$k;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->k:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->k:I

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$k;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    const v0, 0x7f0801e0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
