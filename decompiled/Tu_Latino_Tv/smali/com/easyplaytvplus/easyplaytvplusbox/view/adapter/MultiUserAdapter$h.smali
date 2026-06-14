.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0142

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b0169

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->g:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;->Y1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter;)Ld/g/a/m/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00de

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00dd

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0169

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0142

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0528

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0b04c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/MultiUserAdapter$h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
