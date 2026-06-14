.class public Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$o;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$n;
    }
.end annotation


# static fields
.field public static d:Ld/s/a/k/e/a/a;


# instance fields
.field public Logout:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnBackAccountInfo:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_buy_now:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Landroid/app/ProgressDialog;

.field public g:Landroid/content/SharedPreferences;

.field public h:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public i:Ljava/lang/String;

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Thread;

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvActiveConn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCreatedAt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvExpiryDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvIsTrial:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMaxConnections:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_username_label:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->O2()V

    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 8

    invoke-static {p0}, Ld/s/a/h/n/f;->s0(Landroid/app/Activity;)V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lp/s;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "validateCustomLogin"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v7}, Lcom/tulatinotv/tulatinotvbox/WHMCSClientapp/interfaces/ApiService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$j;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    return-void
.end method

.method public final R2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f060112

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public S2()V
    .locals 1

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$k;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocusFromTouch()Z

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->Logout:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$o;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final U2()V
    .locals 19

    move-object/from16 v1, p0

    iput-object v1, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->h:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v0, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v3, "username"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v5, "expDate"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v6, "isTrial"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v7, "activeCons"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v8, "createdAt"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v9, "maxConnections"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v9}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "m3u"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "--"

    if-eqz v9, :cond_0

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    const-string v9, "loginprefsmultiuser"

    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "name"

    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget-object v0, Ld/s/a/h/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tv_username_label:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140069

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvUsername:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v9, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f140070

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    const-string v14, "T"

    const-string v15, "yyyy-MM-dd"

    const-string v9, "onestream_api"

    const-string v12, "MMMM d, yyyy"

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    :goto_2
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    :goto_3
    move-object v3, v14

    move-object/from16 v18, v15

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    const/4 v0, 0x1

    :goto_4
    new-instance v2, Ljava/util/Date;

    move-object v3, v14

    move-object/from16 v18, v15

    int-to-long v14, v0

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f1406e5

    goto :goto_6

    :cond_7
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    move-object v3, v14

    move-object/from16 v18, v15

    const v13, 0x7f1406e5

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_6
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    move-object v3, v14

    move-object/from16 v18, v15

    :goto_7
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14049c

    :goto_8
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_b
    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140742

    goto :goto_8

    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvIsTrial:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvActiveConn:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_c
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    const/4 v0, 0x1

    :goto_d
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/text/SimpleDateFormat;

    move-object/from16 v5, v18

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    :goto_e
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_12
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_10

    :cond_13
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_14
    :goto_10
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvCreatedAt:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_11
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_16
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_17
    :goto_12
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->tvMaxConnections:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_13
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08f7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/s/a/k/e/a/a;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->d:Ld/s/a/k/e/a/a;

    invoke-virtual {p1}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e001d

    goto :goto_0

    :cond_0
    const p1, 0x7f0e001c

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->R2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->T2()V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->U2()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$e;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->btnBackAccountInfo:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$f;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$g;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->Logout:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$h;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->btn_buy_now:Landroid/widget/Button;

    new-instance v0, Ld/s/a/h/n/f$i;

    invoke-direct {v0, p1, p0}, Ld/s/a/h/n/f$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->btn_buy_now:Landroid/widget/Button;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$i;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$i;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0022

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/16 v1, 0x10

    iput v1, v0, Lb/b/k/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0605

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0616

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    const v2, 0x7f14049c

    const v3, 0x7f140742

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Lb/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1403d6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$m;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$m;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$l;

    invoke-direct {v5, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b058e

    const v4, 0x7f080449

    const v5, 0x7f1401c5

    const v6, 0x7f140176

    if-ne v0, v1, :cond_3

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$a;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$b;

    invoke-direct {v8, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_3
    const v1, 0x7f0b0590

    if-ne v0, v1, :cond_4

    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v0, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$c;

    invoke-direct {v3, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v0, v1, v3}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$d;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v0}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$n;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/n/f;->f0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->g:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->b()V

    :cond_2
    :goto_1
    return-void
.end method
