.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Ld/s/a/h/n/a;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/s/a/h/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/s/a/h/n/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld/s/a/h/n/a;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/s/a/h/n/a;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p1, Ld/s/a/h/n/a;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/s/a/h/n/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    sget-object p1, Ld/s/a/h/n/a;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ld/s/a/h/n/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ld/s/a/h/n/a;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    sget-object p1, Ld/s/a/h/n/a;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    sget-object p1, Ld/s/a/h/n/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;->a:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method
