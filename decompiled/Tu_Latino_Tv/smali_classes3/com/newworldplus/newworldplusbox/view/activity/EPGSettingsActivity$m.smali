.class public Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$l;

.field public final c:I

.field public final d:Z

.field public e:Landroid/app/Activity;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public final synthetic l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$l;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$l;

    iput p4, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->c:I

    iput-boolean p5, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0150

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b016c

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    iget v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->c:I

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->q1(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Ld/l/a/j/v/g;

    move-result-object v1

    iget v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Ld/l/a/j/v/g;->v1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    iget v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->S2(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->P2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Ld/l/a/j/v/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/j/v/g;->p3()V

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140665

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->a3(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->a:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$l;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->Z2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Ld/l/a/m/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    const p1, 0x7f0b04c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0528

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0b099c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/TextView;

    const p1, 0x7f0b09ad

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->l:Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140731

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m$a;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m$a;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
