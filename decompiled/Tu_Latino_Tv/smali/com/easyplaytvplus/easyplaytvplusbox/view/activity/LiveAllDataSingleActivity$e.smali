.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->R3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    iput-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0150

    if-eq p1, v0, :cond_7

    const v0, 0x7f0b016c

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14065f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "true"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "1"

    if-eqz p1, :cond_1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-static {v0, p1}, Ld/g/a/j/v/n;->l0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-static {v0, p1}, Ld/g/a/j/v/n;->f0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14065b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "2"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140663

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "3"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14065c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "4"

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14065d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "5"

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "0"

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :goto_1
    :try_start_7
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->A3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e01b5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b016c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    const p1, 0x7f0b04c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0528

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b06c2

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->g:Landroid/widget/RadioGroup;

    const p1, 0x7f0b06a7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0b069b

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0b06ae

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0b069c

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0b069d

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0b06a9

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v6, v7, v4}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;

    invoke-static {v6}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;->S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-static {v6}, Ld/g/a/j/v/n;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    invoke-static {v6}, Ld/g/a/j/v/n;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :pswitch_0
    const-string v5, "5"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_1
    const-string v5, "4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_2
    const-string v5, "3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :pswitch_3
    const-string v5, "2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_4
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    packed-switch v5, :pswitch_data_1

    invoke-virtual {p1, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v3, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v1, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LiveAllDataSingleActivity$e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
