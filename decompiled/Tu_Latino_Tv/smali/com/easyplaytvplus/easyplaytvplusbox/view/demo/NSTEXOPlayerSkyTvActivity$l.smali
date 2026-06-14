.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->R5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0150

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b016c

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q4(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->u3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    :goto_0
    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/g/a/j/v/g;

    invoke-virtual {p1}, Ld/g/a/j/v/g;->l1()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->x5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y3(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/g/a/m/c/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/g/a/m/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00d1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00d0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    const p1, 0x7f0b016c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    const p1, 0x7f0b04c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0528

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b09ae

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->h:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140746

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
