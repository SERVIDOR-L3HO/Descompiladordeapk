.class public Ld/l/a/f/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/f/c/a;->R(Ld/l/a/f/c/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/f/c/a$c;

.field public final synthetic c:Ld/l/a/f/c/a;


# direct methods
.method public constructor <init>(Ld/l/a/f/c/a;Ld/l/a/f/c/a$c;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iput-object p2, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->d:Landroid/content/Context;

    const-class v1, Lcom/newworldplus/newworldplusbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registration_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_due_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recurring_amount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "billing_cycle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payment_method"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/a/f/c/a$a;->a:Ld/l/a/f/c/a$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/f/e/a;

    invoke-virtual {v0}, Ld/l/a/f/e/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_time_payment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/f/c/a$a;->c:Ld/l/a/f/c/a;

    iget-object v0, v0, Ld/l/a/f/c/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
