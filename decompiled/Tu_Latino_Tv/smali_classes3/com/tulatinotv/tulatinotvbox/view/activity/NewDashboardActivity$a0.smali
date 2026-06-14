.class public Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0150

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b016c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-virtual {p1}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->m3(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;->U2(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;)Ld/s/a/k/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00d4

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00d3

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b016c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->d:Landroid/widget/TextView;

    const p1, 0x7f0b04c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0529

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b099d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->f:Landroid/widget/TextView;

    const p1, 0x7f0b09af

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14048f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0$a;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0$a;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity$a0;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
