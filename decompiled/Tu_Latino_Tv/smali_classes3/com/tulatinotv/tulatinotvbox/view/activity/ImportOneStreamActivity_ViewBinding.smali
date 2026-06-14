.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0982

    const-string v2, "field \'tvSettingStreams\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvSettingStreams:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08fa

    const-string v2, "field \'tvImportingStreams\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvImportingStreams:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b067e

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->progressBar:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b094e

    const-string v2, "field \'tvPercentage\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvPercentage:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08ab

    const-string v2, "field \'tvCountings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvCountings:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b06ff

    const-string v2, "field \'rlImportProcess\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->rlImportProcess:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06fe

    const-string v2, "field \'rlImportLayout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->rlImportLayout:Landroid/widget/RelativeLayout;

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/utility/LoadingGearSpinner;

    const v1, 0x7f0b03a4

    const-string v2, "field \'ivGearLoader\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/view/utility/LoadingGearSpinner;

    iput-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->ivGearLoader:Lcom/tulatinotv/tulatinotvbox/view/utility/LoadingGearSpinner;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvSettingStreams:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvImportingStreams:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->progressBar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvPercentage:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->tvCountings:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->rlImportProcess:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->rlImportLayout:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportOneStreamActivity;->ivGearLoader:Lcom/tulatinotv/tulatinotvbox/view/utility/LoadingGearSpinner;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
