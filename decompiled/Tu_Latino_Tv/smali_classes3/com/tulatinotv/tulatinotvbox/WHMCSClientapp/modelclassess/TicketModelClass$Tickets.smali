.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tickets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "ticket"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;->a:Ljava/util/List;

    return-object v0
.end method
