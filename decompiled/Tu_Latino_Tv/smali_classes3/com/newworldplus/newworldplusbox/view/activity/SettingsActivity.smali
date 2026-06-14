.class public Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;,
        Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$t;
    }
.end annotation


# static fields
.field public static d:Landroid/content/SharedPreferences;

.field public static e:Ld/l/a/m/e/b/a;

.field public static f:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/Spinner;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public cardAppUpdate:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cardRateus:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public card_backup_restore:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public card_feedBack:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public card_screenType:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cvExteranlPlayers:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cv_vpn:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public cvplayersettingscard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public g:Landroid/content/Context;

.field public h:Landroid/content/SharedPreferences;

.field public i:Ld/l/a/j/v/g;

.field public iv_Rateus:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_automation:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_back_button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_backup_restore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_epg_shift:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_external_player:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_feedback:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_general_settings:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_multi_inner:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_parental:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_player_selection:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_player_settings:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_screenType:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_speed_test:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_stream_format:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_time_format:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_vpn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ld/l/a/j/v/b;

.field public k:Ld/l/a/j/v/b;

.field public l:Landroid/widget/PopupWindow;

.field public llAppUpdate:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llExternalPlayer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llPlayer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_Rateus:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_backup_restore:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_feedback_crd:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_screenType:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_vpn:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public logo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public multi_inner:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public multiscreen:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Ljava/lang/Thread;

.field public r:Landroid/widget/EditText;

.field public rlAutomation:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlAutomationCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlEPGShift:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlEPGShiftCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlGeneralSettings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlGeneralSettingsCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlParental:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlParentalCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlPlayerCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlPlayerSettings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlStreamCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlStreamFormat:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlTimeCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlTimeFormat:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public speed_test:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public speedtest:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Landroid/app/ProgressDialog;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/content/SharedPreferences$Editor;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Ld/l/a/j/v/b;

    invoke-direct {v0}, Ld/l/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->j:Ld/l/a/j/v/b;

    new-instance v0, Ld/l/a/j/v/b;

    invoke-direct {v0}, Ld/l/a/j/v/b;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->k:Ld/l/a/j/v/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->q:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic O2(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic P2(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)Ld/l/a/j/v/g;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->i:Ld/l/a/j/v/g;

    return-object p0
.end method

.method public static synthetic Q2()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static W2()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-byte v7, v1, v5

    const-string v8, "%02X:"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public R2()V
    .locals 7

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->h:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->h:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->w:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wB0VUhI4rO5Gkgc*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ld/l/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/l/a/i/n/e;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v3}, Ld/l/a/i/n/e;->h0(Landroid/content/Context;)Lp/s;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v4, Ld/l/a/j/x/a;

    invoke-virtual {v3, v4}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/x/a;

    new-instance v4, Ld/j/e/o;

    invoke-direct {v4}, Ld/j/e/o;-><init>()V

    const-string v5, "a"

    const-string v6, "wB0VUhI4rO5Gkgc"

    invoke-virtual {v4, v5, v6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "s"

    const-string v6, "pXai9OrEZJHbDKcn04t6VsRumP2NhvoYdkMyQweI3BS1gjUflz"

    invoke-virtual {v4, v5, v6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ld/l/a/g/b;->b:Ljava/lang/String;

    const-string v6, "r"

    invoke-virtual {v4, v6, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "d"

    invoke-virtual {v4, v5, v0}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sc"

    invoke-virtual {v4, v0, v2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "addclientfeedback"

    invoke-virtual {v4, v0, v2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->s:Ljava/lang/String;

    const-string v2, "feedback"

    invoke-virtual {v4, v2, v0}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->u:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->x:Ljava/lang/String;

    const-string v1, "macaddress"

    invoke-virtual {v4, v1, v0}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ld/l/a/j/x/a;->u(Ld/j/e/o;)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$i;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$i;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v1, 0x7f060113

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public T2()Z
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please enter feedback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final U2()V
    .locals 2

    sget-object v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->l()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {v0}, Ld/l/a/m/e/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public V2()V
    .locals 1

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$m;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$m;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X2()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Y2()V
    .locals 2

    iput-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    new-instance v0, Ld/l/a/j/v/g;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->i:Ld/l/a/j/v/g;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public Z2()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->t:Landroid/app/ProgressDialog;

    const-string v1, "Please wait while loading ....."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->t:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public a3()V
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public final b3(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const p2, 0x7f0b0728

    invoke-virtual {p1, p2}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    sget-object p4, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {p4}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f0e02a9

    goto :goto_0

    :cond_0
    const p4, 0x7f0e02a8

    :goto_0
    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/PopupWindow;

    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p3, 0x7f0b0132

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    const p3, 0x7f0b0120

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p3}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p3}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    const p3, 0x7f0b0267

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/EditText;

    new-array v5, p4, [Ljava/lang/String;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    new-instance p3, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$a;

    invoke-direct {p3, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    new-instance p3, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/widget/EditText;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c3(Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0124

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->f:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object p1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object p1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object p1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->f:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->f:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const p1, 0x7f0b0497

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0509

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->z:Landroid/widget/FrameLayout;

    const p1, 0x7f0b07e0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->B:Landroid/widget/Spinner;

    const p1, 0x7f0b07fd

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->C:Landroid/widget/Button;

    const v1, 0x7f0b0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->D:Landroid/widget/Button;

    const v3, 0x7f0b02bf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->r:Landroid/widget/EditText;

    const-string v4, "Live"

    const-string v5, "Movies"

    const-string v6, "Series"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x7f0e0282

    invoke-direct {v5, p0, v6, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->B:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->B:Landroid/widget/Spinner;

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const v2, 0x7f0b0833

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->B:Landroid/widget/Spinner;

    new-instance v5, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;

    invoke-direct {v5, p0, v2}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$e;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->C:Landroid/widget/Button;

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$f;

    invoke-direct {v4, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$f;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->D:Landroid/widget/Button;

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$g;

    invoke-direct {v4, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$g;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b038d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz v0, :cond_0

    new-instance v2, Ld/l/a/i/n/e$i;

    invoke-direct {v2, v0, p0}, Ld/l/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->B:Landroid/widget/Spinner;

    if-eqz v2, :cond_1

    new-instance v4, Ld/l/a/i/n/e$i;

    invoke-direct {v4, v2, p0}, Ld/l/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v4, Ld/l/a/i/n/e$i;

    invoke-direct {v4, v2, p0}, Ld/l/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->C:Landroid/widget/Button;

    if-eqz v2, :cond_3

    new-instance v4, Ld/l/a/i/n/e$i;

    invoke-direct {v4, v2, p0}, Ld/l/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$h;

    invoke-direct {v2, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$h;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->B:Landroid/widget/Spinner;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->C:Landroid/widget/Button;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->D:Landroid/widget/Button;

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$k;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setNextFocusDownId(I)V

    :cond_4
    return-void
.end method

.method public final d3(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const-string v0, "selected_language"

    const v1, 0x7f0b0727

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget-object v3, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {v3}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0e02a7

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v3, 0x7f0e02a6

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->l:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x7f0b0132

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    const v2, 0x7f0b0120

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v4, p0, v2}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v4, p0, v2}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    const v2, 0x7f0b094a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f0b08a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "English"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setGravity(I)V

    :cond_3
    new-array v2, v3, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$c;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->o:Landroid/widget/Button;

    new-instance v9, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$d;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$d;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;[Ljava/lang/String;Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    const v0, 0x7f0b08f6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iput-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->X2()V

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/l/a/m/e/b/a;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/l/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->e:Ld/l/a/m/e/b/a;

    invoke-virtual {p1}, Ld/l/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->W2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->x:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0087

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0086

    goto :goto_0

    :cond_3
    sget-object v0, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e0088

    goto :goto_0

    :cond_4
    const v0, 0x7f0e0085

    :goto_0
    invoke-virtual {p0, v0}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v0, 0x0

    sput-boolean v0, Ld/l/a/i/n/a;->d:Z

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->U2()V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    const-string v2, "settings"

    invoke-static {v2, v1}, Ld/l/a/j/v/n;->v0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cvExteranlPlayers:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->card_screenType:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->card_feedBack:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->card_backup_restore:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->multiscreen:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->speedtest:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlPlayerCard:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlParentalCard:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_c

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlEPGShiftCard:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlStreamCard:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlTimeCard:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_f

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_f
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlAutomationCard:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_10

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_10
    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlGeneralSettingsCard:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_12

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v1, Ld/l/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlGeneralSettingsCard:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlGeneralSettingsCard:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    :cond_11
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->rlGeneralSettingsCard:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_12
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cv_vpn:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->card_feedBack:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cvplayersettingscard:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_13

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_13
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cardAppUpdate:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cardRateus:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v1, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_14

    new-instance v1, Ld/l/a/i/n/b;

    invoke-direct {v1, p0}, Ld/l/a/i/n/b;-><init>(Landroid/content/Context;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_14
    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cardRateus:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cardAppUpdate:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cardAppUpdate:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cardRateus:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;

    invoke-direct {v0, p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$u;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_15
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->logo:Landroid/widget/ImageView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$j;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$j;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->iv_back_button:Landroid/widget/ImageView;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$l;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$l;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->S2()V

    const p1, 0x7f0b085d

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/b/k/c;->L2(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->Y2()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->q:Ljava/lang/Thread;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_1

    :cond_16
    new-instance p1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$t;

    invoke-direct {p1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$t;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

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

    const v1, 0x7f0b0604

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v1, 0x7f0b0615

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v1, 0x7f0b0059

    const v2, 0x7f14049d

    const v3, 0x7f140743

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v4, Lb/b/k/b$a;

    const v5, 0x7f150005

    invoke-direct {v4, v1, v5}, Lb/b/k/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1403d7

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$o;

    invoke-direct {v5, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$o;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$n;

    invoke-direct {v5, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$n;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v4, v5}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_2
    const v1, 0x7f0b058d

    const v4, 0x7f080465

    const v5, 0x7f1401c6

    const v6, 0x7f140176

    if-ne v0, v1, :cond_3

    new-instance v1, Lb/b/k/b$a;

    invoke-direct {v1, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v1, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$p;

    invoke-direct {v8, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$p;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$q;

    invoke-direct {v8, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$q;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v1, v7, v8}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    invoke-virtual {v1}, Lb/b/k/b$a;->o()Lb/b/k/b;

    :cond_3
    const v1, 0x7f0b058f

    if-ne v0, v1, :cond_4

    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->f(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    invoke-virtual {v0, v4}, Lb/b/k/b$a;->d(I)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$r;

    invoke-direct {v3, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$r;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1, v3}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$s;

    invoke-direct {v2, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$s;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

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
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->X2()V

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$t;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity$t;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->q:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->e0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->h:Landroid/content/SharedPreferences;

    const-string v2, "username"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->h:Landroid/content/SharedPreferences;

    const-string v2, "password"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const-string v0, "selectedPlayer"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->h:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140343

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cvplayersettingscard:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->cvplayersettingscard:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    const-string v0, "timeFormat"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->d:Landroid/content/SharedPreferences;

    sget-object v2, Ld/l/a/i/n/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "This feature has been disabled."

    const-string v2, "stalker_api"

    const v3, 0x7f010020

    const v4, 0x7f010023

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/TimeFormatActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/StreamFormatActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "username"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ld/l/a/j/v/g;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->i:Ld/l/a/j/v/g;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->N1(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/v/i;

    invoke-virtual {v3}, Ld/l/a/j/v/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ld/l/a/j/v/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ld/l/a/j/v/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ld/l/a/j/v/i;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 v4, 0x64

    move-object v2, p0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->b3(Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x64

    invoke-virtual {p0, p0, p1, v5}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->d3(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/GeneralSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :sswitch_5
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/EPGSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :sswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/AutomationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :sswitch_7
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/MultiSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/vpn/activities/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "typeid"

    const-string v1, "settings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :sswitch_9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :sswitch_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/PlayerSelectionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :sswitch_b
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/AddedExternalPlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :sswitch_c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/ScreenTypeSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :sswitch_d
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->c3(Landroid/content/Context;)V

    goto :goto_4

    :sswitch_e
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :sswitch_f
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/view/activity/CheckAppupdateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :sswitch_10
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/newworldplus/newworldplusbox/SubtitleActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b017f -> :sswitch_10
        0x7f0b0180 -> :sswitch_f
        0x7f0b0181 -> :sswitch_e
        0x7f0b0182 -> :sswitch_d
        0x7f0b0186 -> :sswitch_c
        0x7f0b01f9 -> :sswitch_b
        0x7f0b01fa -> :sswitch_a
        0x7f0b01fb -> :sswitch_9
        0x7f0b01fd -> :sswitch_8
        0x7f0b0434 -> :sswitch_10
        0x7f0b0440 -> :sswitch_f
        0x7f0b044b -> :sswitch_e
        0x7f0b0496 -> :sswitch_b
        0x7f0b0498 -> :sswitch_d
        0x7f0b04f3 -> :sswitch_c
        0x7f0b0524 -> :sswitch_8
        0x7f0b05f1 -> :sswitch_7
        0x7f0b05f3 -> :sswitch_7
        0x7f0b06d5 -> :sswitch_6
        0x7f0b06d6 -> :sswitch_6
        0x7f0b06ef -> :sswitch_5
        0x7f0b06f0 -> :sswitch_5
        0x7f0b06f7 -> :sswitch_4
        0x7f0b06f8 -> :sswitch_4
        0x7f0b0724 -> :sswitch_3
        0x7f0b0725 -> :sswitch_3
        0x7f0b072e -> :sswitch_a
        0x7f0b0730 -> :sswitch_9
        0x7f0b0745 -> :sswitch_2
        0x7f0b0746 -> :sswitch_2
        0x7f0b074c -> :sswitch_1
        0x7f0b074d -> :sswitch_1
        0x7f0b07dc -> :sswitch_0
        0x7f0b07dd -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/SettingsActivity;->X2()V

    return-void
.end method
