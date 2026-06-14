.class public Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    return-void
.end method

.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

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
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/s/a/h/n/f;->M()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->R2(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;",
            ">;",
            "Lp/r<",
            "Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/s/a/h/n/f;->M()V

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;->a()Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments$Department;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->Q2(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments$Department;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->e:[Ljava/lang/String;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->f:Ljava/util/HashMap;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments$Department;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments$Department;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->e:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments$Department;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments$Department;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->R2(Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->spDepartmentValue:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    const v0, 0x1090003

    iget-object v1, p2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->e:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p2, 0x1090009

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    iget-object p2, p2, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;->spDepartmentValue:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lp/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/modelclassess/DepartmentClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity$1;->a:Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/activities/OpenTicketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method
