.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0150

    if-eq p1, v0, :cond_5

    const v0, 0x7f0b016c

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q4(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->u3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    :goto_0
    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ld/l/a/j/v/g;->w1(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->J3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onestream_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y:Ld/l/a/j/v/g;

    iget p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->K:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const-string v0, "-6"

    invoke-virtual {p1, v0}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->x5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Y3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/l/a/m/c/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->n5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ld/l/a/m/e/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00d0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00cf

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    const p1, 0x7f0b016c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0b04c5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0528

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b09ad

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->h:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a;->g:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0;->a:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140749

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a$a;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a$a;-><init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$l0$a$a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
