.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/g/a/m/g/g;
.implements Ld/g/a/g/c;
.implements Ld/g/a/m/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$h;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$i;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/k/c;",
        "Ld/g/a/m/g/g;",
        "Ld/g/a/g/c<",
        "Ljava/lang/String;",
        ">;",
        "Ld/g/a/m/g/a;"
    }
.end annotation


# static fields
.field public static d:Landroid/text/InputFilter;


# instance fields
.field public A:Ld/g/a/j/v/a;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Landroid/content/SharedPreferences;

.field public L:Landroid/content/SharedPreferences$Editor;

.field public M:Landroid/content/SharedPreferences;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Landroid/content/SharedPreferences;

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:J

.field public T:Ljava/text/SimpleDateFormat;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public activityLogin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_free_trail:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public f0:Ljava/lang/String;

.field public g:Landroid/widget/EditText;

.field public g0:Ld/g/a/k/a;

.field public h:I

.field public h0:Ld/g/a/m/e/b/a;

.field public i:Z

.field public iv_connect_vpn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_list_users:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ld/g/a/k/d;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public linearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public link_transform:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public loginTV:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Landroid/app/ProgressDialog;

.field public o:Landroid/content/SharedPreferences;

.field public p:Landroid/content/SharedPreferences$Editor;

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/content/SharedPreferences;

.field public rl_bt_refresh:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_bt_submit:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_connect_vpn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_list_users:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_mac_address:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_name:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_server_url:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/content/SharedPreferences$Editor;

.field public tv_add_user:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_list_users:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_vpn_con:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Landroid/content/SharedPreferences;

.field public v:Landroid/content/SharedPreferences$Editor;

.field public w:Ld/g/a/j/v/g;

.field public x:Landroid/content/SharedPreferences$Editor;

.field public y:Landroid/content/SharedPreferences;

.field public yourLogioTV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public z:Ld/g/a/j/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$a;

    invoke-direct {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$a;-><init>()V

    sput-object v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->d:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->i:Z

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->E:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->F:J

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->H:Ljava/lang/String;

    iput-wide v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->I:J

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->P:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->d3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->R:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->S:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->T:Ljava/text/SimpleDateFormat;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m3()V

    return-void
.end method

.method public static synthetic T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k3()V

    return-void
.end method

.method public static synthetic U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f3()V

    return-void
.end method

.method public static synthetic V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->i:Z

    return p1
.end method

.method public static synthetic W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;Ld/g/a/k/a;)Ld/g/a/k/a;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g0:Ld/g/a/k/a;

    return-object p1
.end method

.method public static synthetic X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)Ld/g/a/m/e/b/a;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->h0:Ld/g/a/m/e/b/a;

    return-object p0
.end method

.method public static Z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e3()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->Z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->Z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h3(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public C(I)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14018c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public E1(Ld/g/a/j/u/t;)V
    .locals 0

    return-void
.end method

.method public H1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L1(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public O2()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->W:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public P2()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->Z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/g/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public Q1(Ld/g/a/j/u/s;)V
    .locals 0

    return-void
.end method

.method public Q2()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/g/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/g/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/g/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-unknown-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->h3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->U:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    const-string v1, "m"

    const-string v2, "gu"

    invoke-static {v1, v2}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    invoke-static {p0}, Ld/g/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->U:Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    const-string v1, "u"

    const-string v2, ""

    invoke-static {v1, v2}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    const-string v1, "pw"

    const-string v2, "no_password"

    invoke-static {v1, v2}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    sget-object v1, Ld/g/a/g/b;->b:Ljava/lang/String;

    const-string v2, "r"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->X:Ljava/lang/String;

    const-string v2, "av"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    const-string v1, "dt"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->W:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->b:Ld/g/a/g/g;

    invoke-virtual {v0, p0}, Ld/g/a/g/g;->b(Ld/g/a/g/c;)V

    return-void
.end method

.method public S1(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->i3(Ljava/lang/String;IZ)V

    return-void
.end method

.method public Y2()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->X:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Z1(Ld/g/a/j/u/v;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public final a3()V
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

    const v1, 0x7f060114

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b1(Ld/g/a/j/u/r;)V
    .locals 0

    return-void
.end method

.method public b3()Z
    .locals 4

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140200

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14020d

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140207

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld/g/a/i/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140367

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    const-string v0, "Your Account is invalid or has expired !"

    invoke-static {p1, v0}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c0(Ld/g/a/j/u/q;I)V
    .locals 0

    return-void
.end method

.method public c3()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->j3()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$b;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_bt_submit:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$c;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$d;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Ld/g/a/i/n/a;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->btn_free_trail:Landroid/widget/Button;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->btn_free_trail:Landroid/widget/Button;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->btn_free_trail:Landroid/widget/Button;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$e;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->link_transform:Landroid/widget/TextView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$f;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d3()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/i/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14036c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 5

    :try_start_0
    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    new-instance v0, Ld/g/a/j/v/h;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->z:Ld/g/a/j/v/h;

    new-instance v0, Ld/g/a/j/v/g;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->w:Ld/g/a/j/v/g;

    sget-object v0, Ld/g/a/i/n/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->link_transform:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->link_transform:Landroid/widget/TextView;

    const v2, 0x7f0b070e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->link_transform:Landroid/widget/TextView;

    const v2, 0x7f0b06e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    :goto_0
    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->link_transform:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14073c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->loginTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->tv_add_user:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    sget-object v0, Ld/g/a/i/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    sget-object v0, Ld/g/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7f14073e

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->link_transform:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->tv_add_user:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    sget-object v0, Ld/g/a/i/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_7
    sget-object v0, Ld/g/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->link_transform:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->loginTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->tv_add_user:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140692

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    goto/16 :goto_3

    :goto_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Ld/g/a/j/v/a;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->A:Ld/g/a/j/v/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v2, "login_perform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    const-string v2, "Auto Login"

    :goto_6
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140550

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14054f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_c
    new-instance v0, Ld/g/a/k/d;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ld/g/a/k/d;-><init>(Ld/g/a/m/g/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->j:Ld/g/a/k/d;

    const-string v0, "sharedPreference"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->o:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->r:Landroid/content/SharedPreferences;

    const-string v0, "selected_language"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->s:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefsserverurl"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    const-string v0, "upgradeDatePref"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->x:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->t:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNS"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->K:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->L:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNSValid"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->N:Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrlDNS"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->O:Landroid/content/SharedPreferences;

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g3()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public g3()V
    .locals 1

    :try_start_0
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public i2(Ld/g/a/j/u/x;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public i3(Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "*"

    const-string v1, "su"

    const v2, 0x7f14018c

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->G:Ljava/lang/String;

    sget-object p1, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->H:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->I:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/g/a/g/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/g/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ld/g/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->h3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->V:Ljava/lang/String;

    sget-object p1, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/g/a/g/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/g/a/g/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    const-string p2, "mac_address"

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->l3(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->j:Ld/g/a/k/d;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/g/a/k/d;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140689

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Login check"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j3()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14074f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0602ce

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0b070e

    const v6, 0x7f0b06e4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    const/16 v8, 0x65

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0804c6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    const/16 v10, 0xa1

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_name:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v11, v3, v4, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ld/g/a/i/n/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1403e1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    const/16 v11, 0x66

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setId(I)V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_mac_address:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140623

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_server_url:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    :cond_4
    return-void
.end method

.method public k1(Ld/g/a/j/u/u;)V
    .locals 0

    return-void
.end method

.method public final k3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    const-string v1, "stalker_api"

    invoke-static {v1, v0}, Ld/g/a/j/v/n;->W(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m1(Ld/g/a/j/u/w;)V
    .locals 0

    return-void
.end method

.method public final m3()V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m:Ljava/lang/String;

    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->a()V

    sget-object v0, Ld/g/a/i/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "mac_address"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    const-string v3, "http://dns.acaidopara.net:8080/"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->l3(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->j:Ld/g/a/k/d;

    :goto_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/g/a/k/d;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->j:Ld/g/a/k/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$i;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->t:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->t:Landroid/content/SharedPreferences$Editor;

    const-string v1, "activationCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->t:Landroid/content/SharedPreferences$Editor;

    const-string v1, "loginWith"

    const-string v2, "loginWithDetails"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->t:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Ld/g/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->i:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->i:Z

    :try_start_0
    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$g;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    new-instance v0, Ld/g/a/g/g;

    invoke-direct {v0, p0}, Ld/g/a/g/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/g/a/g/g;->b:Ld/g/a/g/g;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->h0:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e01c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0e01c0

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->Y2()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->O2()V

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e3()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->P2()V

    :cond_1
    const-string p1, "sharedprefremberme"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->q:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->c3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->a3()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    const-string v1, "selected_language"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "English"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->P:Ljava/lang/String;

    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$j;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$j;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_bt_submit:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$j;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f0b070e

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_bt_submit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    sget-object p1, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_bt_submit:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06e4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    :cond_4
    :goto_1
    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v1, 0x7f0b06dc

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    :goto_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f0:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "login_perform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->f:Landroid/widget/EditText;

    const-string v0, "Free Trial"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->rl_bt_submit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_7
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->e0(Landroid/content/Context;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    const-string v0, "Your Activation code is not invalid"

    invoke-static {p1, v0}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v0(Ld/g/a/j/u/z;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/g/a/j/u/z;->a()Ld/g/a/j/w/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/j/u/z;->a()Ld/g/a/j/w/p;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->k:Landroid/content/Context;

    const-string v0, "Error Code 100: Invalid Details"

    invoke-static {p1, v0}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->b()V

    return-void
.end method
