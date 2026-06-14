.class public Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;
.super Lb/b/k/c;
.source ""


# instance fields
.field public d:J

.field public e:I

.field public ll_progress_bar:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public maintanence_message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_check_now_btn:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public txt_check_now_btn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public web_link_maintanence:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->ll_progress_bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->P2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Something went Wrong"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public O2()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/g/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final P2()V
    .locals 6

    invoke-static {p0}, Ld/g/a/i/n/f;->D(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/x/a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->O2()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBPrY5iZ2UbNF8z*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ld/g/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/i/n/f;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld/j/e/o;

    invoke-direct {v3}, Ld/j/e/o;-><init>()V

    const-string v4, "a"

    const-string v5, "VBPrY5iZ2UbNF8z"

    invoke-virtual {v3, v4, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "s"

    const-string v5, "XVbyorYNwcz8edk07OSBn5PuKDE24lpCvJ6smAH93ZjghtiGxF"

    invoke-virtual {v3, v4, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ld/g/a/g/b;->b:Ljava/lang/String;

    const-string v5, "r"

    invoke-virtual {v3, v5, v4}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "d"

    invoke-virtual {v3, v4, v1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    invoke-virtual {v3, v1, v2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/g/a/i/n/a;->X0:Ljava/lang/String;

    const-string v2, "action"

    invoke-virtual {v3, v2, v1}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ld/g/a/j/x/a;->H(Ld/j/e/o;)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public synthetic R2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string v0, "honey"

    const-string v1, "onBackPressed: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->d:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140585

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->d:J

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0053

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->maintanence_message:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/g/a/j/v/n;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/j/v/n;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->web_link_maintanence:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/j/v/n;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->tv_check_now_btn:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->tv_check_now_btn:Landroid/widget/LinearLayout;

    new-instance v0, Ld/g/a/l/a/a;

    invoke-direct {v0, p0}, Ld/g/a/l/a/a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
