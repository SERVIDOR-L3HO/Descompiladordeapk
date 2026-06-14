.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;->U(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;->d:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;->d:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;->R(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/BuyNowActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Invoice_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;->a:Ljava/lang/String;

    const-string v1, "invoice_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;->c:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;->d:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;->R(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/adapters/InvoiceAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
