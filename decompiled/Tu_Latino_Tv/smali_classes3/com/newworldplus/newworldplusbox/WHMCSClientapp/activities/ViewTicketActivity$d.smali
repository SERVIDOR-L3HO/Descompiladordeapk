.class public Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$d;->c:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$d;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$d;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$d;->c:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->P2(Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please enter message"

    invoke-static {p1, v0}, Ld/l/a/i/n/e;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$d;->c:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->g:Landroid/app/AlertDialog;

    invoke-static {v0, p1, v1}, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->R2(Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    :goto_0
    return-void
.end method
