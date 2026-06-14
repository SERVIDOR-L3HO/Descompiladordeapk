.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    const-string v1, "epg"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b0150

    if-eq p1, v2, :cond_5

    const v2, 0x7f0b016c

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-boolean p1, Ld/g/a/i/n/a;->I0:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sput-boolean v2, Ld/g/a/i/n/a;->I0:Z

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Ld/g/a/j/v/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/j/v/g;->D1()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/v/d;

    invoke-virtual {p1}, Ld/g/a/j/v/d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Ld/g/a/j/v/g;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Ld/g/a/j/v/g;->K2(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/j/v/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/j/v/f;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ld/g/a/j/v/f;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ld/g/a/j/v/f;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ld/g/a/j/v/f;

    invoke-direct {v4}, Ld/g/a/j/v/f;-><init>()V

    invoke-virtual {v4, v1}, Ld/g/a/j/v/f;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ld/g/a/j/v/f;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ld/g/a/j/v/f;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ld/g/a/j/v/f;->k(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ld/g/a/j/v/f;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->P2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Ld/g/a/j/v/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/g/a/j/v/g;->M2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->d3(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    :goto_1
    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n$a;

    invoke-direct {v1, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Ld/g/a/m/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00d5

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00d4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b016c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

    const p1, 0x7f0b04c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0528

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b099d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->f:Landroid/widget/TextView;

    const p1, 0x7f0b09ae

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n$b;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n$b;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGSettingsActivity$n;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
