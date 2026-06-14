.class public Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;->T2(Ljava/lang/String;Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/g/a/f/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/f/e/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ld/g/a/i/n/f;->L()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/g/a/f/e/h;",
            ">;",
            "Lp/r<",
            "Ld/g/a/f/e/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/g/a/i/n/f;->L()V

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/f/e/h;

    invoke-virtual {p1}, Ld/g/a/f/e/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Your ticket added successfully"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity$b;->b:Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Response Error"

    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
