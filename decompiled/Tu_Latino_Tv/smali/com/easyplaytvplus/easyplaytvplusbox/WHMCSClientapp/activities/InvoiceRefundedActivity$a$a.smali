.class public Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/g/a/i/n/f;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ld/g/a/i/n/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->time:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;

    iget-object v1, v1, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->date:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
