.class public Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Ld/l/a/f/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/f/e/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->U2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ld/l/a/f/e/g;",
            ">;",
            "Lp/r<",
            "Ld/l/a/f/e/g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/f/e/g;

    invoke-virtual {p1}, Ld/l/a/f/e/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->U2(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/l/a/f/e/g;

    invoke-virtual {p1}, Ld/l/a/f/e/g;->a()Ld/l/a/f/e/g$a;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity$c;->a:Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ViewTicketActivity;->U2(Ljava/lang/Boolean;)V

    return-void
.end method
