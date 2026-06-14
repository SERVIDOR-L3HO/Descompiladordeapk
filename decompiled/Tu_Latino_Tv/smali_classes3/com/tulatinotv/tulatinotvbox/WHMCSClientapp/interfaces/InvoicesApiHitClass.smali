.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/CallBacks/InvoiceData;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/CallBacks/InvoiceData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/CallBacks/InvoiceData;

    return-void
.end method

.method public static synthetic b(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/CallBacks/InvoiceData;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/CallBacks/InvoiceData;

    return-object p0
.end method

.method public static synthetic c(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lp/s;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->c:Ljava/lang/String;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "GetInvoices"

    const-string v5, "no"

    invoke-interface/range {v1 .. v7}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;-><init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    return-void
.end method
