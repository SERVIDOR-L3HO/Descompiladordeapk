.class public interface abstract Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "ticketid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/w/c;
            value = "clientid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/w/c;
            value = "clientid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/w/c;
            value = "clientid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "message"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "deptid"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lp/w/c;
            value = "clientid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "subject"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/OpenDepartmentClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "username"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/w/c;
            value = "clientid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/ServicesIncoiveTicketCoutModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "message"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lp/w/c;
            value = "clientid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "ticketid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/w/c;
            value = "userid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "emailaddress"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "username"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "password"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "activation_code"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "app_package"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/FreeTrailModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "api_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "username"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "password"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "command"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "custom"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lp/w/c;
            value = "clientid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/BuyNowModelClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/AppProducts/response.php"
    .end annotation
.end method
