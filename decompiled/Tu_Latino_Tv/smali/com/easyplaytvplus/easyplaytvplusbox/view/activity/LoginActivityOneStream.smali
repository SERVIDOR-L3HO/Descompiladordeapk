.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/g/a/m/g/f;
.implements Ld/g/a/g/c;
.implements Ld/g/a/m/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$l;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$m;,
        Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/k/c;",
        "Ld/g/a/m/g/f;",
        "Ld/g/a/g/c<",
        "Ljava/lang/String;",
        ">;",
        "Ld/g/a/m/g/a;"
    }
.end annotation


# static fields
.field public static d:Landroid/text/InputFilter;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/content/SharedPreferences;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/SharedPreferences$Editor;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/content/SharedPreferences$Editor;

.field public I:Landroid/content/SharedPreferences$Editor;

.field public J:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Landroid/content/SharedPreferences;

.field public M:Landroid/content/SharedPreferences;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Ld/g/a/j/v/h;

.field public P:Ld/g/a/j/v/a;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public activityLogin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_free_trail:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field public eyepass:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Landroid/widget/EditText;

.field public g0:Landroid/content/SharedPreferences;

.field public h:Landroid/widget/EditText;

.field public h0:Landroid/content/SharedPreferences$Editor;

.field public i:Landroid/widget/EditText;

.field public i0:Landroid/content/SharedPreferences;

.field public iv_connect_vpn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_list_users:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Landroid/widget/EditText;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k:I

.field public k0:Landroid/content/SharedPreferences;

.field public l:Z

.field public l0:Ljava/lang/String;

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

.field public m:Ld/g/a/k/c;

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Context;

.field public n0:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public o0:J

.field public p:Ljava/lang/String;

.field public p0:Ljava/text/SimpleDateFormat;

.field public password_full:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroid/app/ProgressDialog;

.field public q0:Ljava/lang/String;

.field public r:Landroid/content/SharedPreferences;

.field public r0:Ljava/lang/String;

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

.field public rl_email:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_list_users:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_name:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_password:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_server_url:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/SharedPreferences$Editor;

.field public s0:Ljava/lang/String;

.field public t:Landroid/content/SharedPreferences;

.field public t0:Ljava/lang/String;

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

.field public u0:Ljava/lang/String;

.field public v:Landroid/content/SharedPreferences;

.field public v0:I

.field public w:Landroid/content/SharedPreferences$Editor;

.field public w0:Ljava/lang/String;

.field public x:Landroid/content/SharedPreferences;

.field public x0:Ld/g/a/k/a;

.field public y:Landroid/content/SharedPreferences$Editor;

.field public y0:Ld/g/a/m/e/b/a;

.field public yourLogioTV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public z:Ld/g/a/j/v/g;

.field public z0:Ld/e/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c$a<",
            "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$c;

    invoke-direct {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$c;-><init>()V

    sput-object v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->d:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l:Z

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->T:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->U:J

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->W:Ljava/lang/String;

    iput-wide v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->X:J

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->N3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o0:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p0:Ljava/text/SimpleDateFormat;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->u0:Ljava/lang/String;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$b;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->z0:Ld/e/a/c$a;

    return-void
.end method

.method public static synthetic A3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/m/e/b/a;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y0:Ld/g/a/m/e/b/a;

    return-object p0
.end method

.method public static synthetic B3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic C3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->x:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic D3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y3()V

    return-void
.end method

.method public static synthetic E3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->W3()V

    return-void
.end method

.method public static synthetic F3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Q3()V

    return-void
.end method

.method public static synthetic G3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->a4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic H3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->O3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static J3(Ljava/lang/String;)Ljava/lang/String;
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

.method public static P3()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->J3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->J3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static S3(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic T2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->A:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic V2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->A:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic W2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->B:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic Y2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->B:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic Z2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->C:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic a3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->C:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic b3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->D:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic c3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->D:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->E:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic e3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->E:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->H:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic g3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->H:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic h3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->F:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic i3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->F:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic j3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->G:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic k3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->G:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic l3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->I:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic m3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->I:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic n3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->J:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic o3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->J:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic p3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->M:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic r3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->M:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic s3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->N:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic u3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->N:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic v3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/j/v/h;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->O:Ld/g/a/j/v/h;

    return-object p0
.end method

.method public static synthetic w3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ld/g/a/j/v/h;)Ld/g/a/j/v/h;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->O:Ld/g/a/j/v/h;

    return-object p1
.end method

.method public static synthetic x3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l:Z

    return p1
.end method

.method public static synthetic y3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)Ld/g/a/k/a;
    .locals 0

    iget-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->x0:Ld/g/a/k/a;

    return-object p0
.end method

.method public static synthetic z3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ld/g/a/k/a;)Ld/g/a/k/a;
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->x0:Ld/g/a/k/a;

    return-object p1
.end method


# virtual methods
.method public C(I)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

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

.method public E(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m:Ld/g/a/k/c;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ld/g/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    sget-object p1, Ld/g/a/i/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140367

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I3()V
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

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final K3()V
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

.method public L3()Z
    .locals 4

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140200

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401ff

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140211

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_2
    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14020c

    goto :goto_0

    :cond_3
    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14020d

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public M3()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->V3()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$d;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_bt_submit:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$e;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$e;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$f;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$f;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Ld/g/a/i/n/a;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->btn_free_trail:Landroid/widget/Button;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->btn_free_trail:Landroid/widget/Button;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->btn_free_trail:Landroid/widget/Button;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$g;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$g;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->link_transform:Landroid/widget/TextView;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$h;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$h;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m:Ld/g/a/k/c;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ld/g/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    sget-object p1, Ld/g/a/i/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140367

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N0(Ld/g/a/j/u/i;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/j/u/i;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/j/u/i;->b()Ld/g/a/j/u/f0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ld/g/a/j/u/i;->a()Ld/g/a/j/u/n;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/j/u/i;->b()Ld/g/a/j/u/f0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14036b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/g/a/j/u/i;->b()Ld/g/a/j/u/f0;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m:Ld/g/a/k/c;

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Ld/g/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    sget-object p2, Ld/g/a/i/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140367

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final N3()Ljava/lang/String;
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

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s0:Ljava/lang/String;

    return-void
.end method

.method public final O3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v2, "onestream_api"

    invoke-static {v2, v1}, Ld/g/a/j/v/n;->W(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    sput-object v1, Ld/g/a/i/n/a;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "play/b2c/v1/user-info?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;

    invoke-direct {v1, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$j;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public P1(Ld/g/a/j/u/i;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/g/a/j/u/i;->b()Ld/g/a/j/u/f0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/j/u/i;->b()Ld/g/a/j/u/f0;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14036b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->d(Ljava/lang/String;)V

    :cond_2
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

    iput v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->v0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/g/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final Q2(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v1, "onestream_api"

    invoke-static {v1, v0}, Ld/g/a/j/v/n;->W(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URl from Back"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Z3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Q3()V
    .locals 8

    :try_start_0
    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    new-instance v0, Ld/g/a/j/v/h;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->O:Ld/g/a/j/v/h;

    new-instance v0, Ld/g/a/j/v/g;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/g/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->z:Ld/g/a/j/v/g;

    sget-object v0, Ld/g/a/i/n/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->link_transform:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->link_transform:Landroid/widget/TextView;

    const v2, 0x7f0b070e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->link_transform:Landroid/widget/TextView;

    const v2, 0x7f0b06e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    :goto_0
    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->link_transform:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14073c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->loginTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1401ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->password_full:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->tv_add_user:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140159

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    sget-object v0, Ld/g/a/i/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    sget-object v0, Ld/g/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v5, 0x7f140702

    const v6, 0x7f14073e

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->link_transform:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->tv_add_user:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14008a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->password_full:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    sget-object v0, Ld/g/a/i/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    goto/16 :goto_2

    :cond_7
    sget-object v0, Ld/g/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->link_transform:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->loginTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14018f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->password_full:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->tv_add_user:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140692

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_server_url:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_name:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    goto/16 :goto_3

    :goto_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Ld/g/a/j/v/a;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/g/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->P:Ld/g/a/j/v/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v2, "login_perform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    const-string v2, "Auto Login"

    :goto_6
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140550

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14054f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_c
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    new-instance v0, Ld/g/a/k/c;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ld/g/a/k/c;-><init>(Ld/g/a/m/g/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m:Ld/g/a/k/c;

    const-string v0, "sharedPreference"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->r:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->u:Landroid/content/SharedPreferences;

    const-string v0, "selected_language"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->v:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefsserverurl"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    const-string v0, "upgradeDatePref"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->L:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNS"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNSValid"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrlDNS"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->k0:Landroid/content/SharedPreferences;

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->R3()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public R2()V
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

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/g/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-unknown-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->P3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q0:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q0:Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    const-string v2, "u"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

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

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t0:Ljava/lang/String;

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

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->P3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s0:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Ld/g/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/g/a/g/g;->b:Ld/g/a/g/g;

    invoke-virtual {v0, p0}, Ld/g/a/g/g;->b(Ld/g/a/g/c;)V

    return-void
.end method

.method public R3()V
    .locals 1

    :try_start_0
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public T3(Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "*"

    const-string v1, "su"

    const v2, 0x7f14018c

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

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

    if-eqz p1, :cond_2

    sget-object p1, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->V:Ljava/lang/String;

    sget-object p1, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->W:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->X:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {p1}, Ld/g/a/j/v/n;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

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

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->S3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->r0:Ljava/lang/String;

    sget-object p1, Ld/g/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->r0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/g/a/g/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/g/a/g/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    const-string p2, "username"

    iget-object p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->V:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->X3(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

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

    :cond_2
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

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

    :cond_3
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method public U3()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->e:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-static {}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->builder()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;

    move-result-object v1

    const-string v2, "99933d72-9614-4a7a-94c2-e7a996062bc2"

    invoke-virtual {v1, v2}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;->id(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;->build()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Ld/e/a/f/i;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_AND_NETWORK:Ld/e/a/i/a;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(Ld/e/a/i/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->z0:Ld/e/a/c$a;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->enqueue(Ld/e/a/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final V3()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14074f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0602ce

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0b070e

    const v6, 0x7f0b06e4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    const/16 v8, 0x65

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0804c6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    const/16 v10, 0xa1

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_name:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v11, v3, v4, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v11, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ld/g/a/i/n/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140702

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    const/16 v11, 0x66

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setId(I)V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_email:Landroid/widget/RelativeLayout;

    iget-object v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v12, v3, v4, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v12, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140508

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v12, 0x67

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setId(I)V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    :goto_2
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_password:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->eyepass:Landroid/widget/ImageView;

    new-instance v6, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$k;

    invoke-direct {v6, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$k;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v6, v3, v4, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140623

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_server_url:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    :goto_3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    return-void
.end method

.method public final W3()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v1, "onestream_api"

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

.method public bridge synthetic X(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->T3(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final X3(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m0:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->a4(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Y3()V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->L3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->a()V

    sget-object v0, Ld/g/a/i/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "username"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    const-string v3, "http://dns.acaidopara.net:8080/"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->X3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v0, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->X3(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$m;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    const-string v2, "password"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "activationCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w:Landroid/content/SharedPreferences$Editor;

    const-string v1, "loginWith"

    const-string v2, "loginWithDetails"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    sget-object v0, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->L3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/g/a/j/v/n;->S(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->a()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$m;

    invoke-direct {v0, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$m;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    sput-object v0, Ld/g/a/i/n/a;->Y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->b(Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->o:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ld/d/b/a$k;->s(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->p:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ld/d/b/a$k;->s(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "FormUrlEncoded"

    invoke-virtual {v0, v1, v2}, Ld/d/b/a$k;->t(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$k;->v(Ld/d/b/e;)Ld/d/b/a$k;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$k;->u()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$i;

    invoke-direct {v1, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$i;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/"

    const-string v1, "http://"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/g/a/i/n/a;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Q2(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140368

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v0, "Your Account is invalid or has expired !"

    invoke-static {p1, v0}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->q:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

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

.method public onBackPressed()V
    .locals 4

    sget-object v0, Ld/g/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l:Z

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

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$a;

    invoke-direct {v1, p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iput-object p0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    new-instance v0, Ld/g/a/g/g;

    invoke-direct {v0, p0}, Ld/g/a/g/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/g/a/g/g;->b:Ld/g/a/g/g;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ld/g/a/m/e/b/a;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/g/a/m/e/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->y0:Ld/g/a/m/e/b/a;

    invoke-virtual {p1}, Ld/g/a/m/e/b/a;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld/g/a/i/n/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e01bf

    goto :goto_0

    :cond_0
    const p1, 0x7f0e01be

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sget-object p1, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->I3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->O2()V

    invoke-static {}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->P3()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->P2()V

    :cond_1
    const-string p1, "sharedprefremberme"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->t:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->M3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->Q3()V

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->K3()V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v1, "selected_language"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "English"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v1, 0x15

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v1, 0x13

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$n;

    invoke-direct {v1, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$n;

    invoke-direct {v1, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_bt_submit:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$n;

    invoke-direct {v1, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream$n;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v1, 0x7f0b070e

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_bt_submit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    sget-object p1, Ld/g/a/i/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setNextFocusLeftId(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_bt_submit:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b06e4

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    :cond_5
    :goto_3
    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v2, 0x7f0b06dc

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_connect_vpn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    :goto_4
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_list_users:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-static {p1}, Ld/g/a/m/j/e;->a(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->d:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->w0:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "login_perform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/j/v/n;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ld/g/a/i/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    const-string v0, "Free Trial"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->rl_bt_submit:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    :cond_8
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
    .locals 3

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->builder()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    move-result-object v0

    iput-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->e:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->e0(Landroid/content/Context;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityOneStream;->n:Landroid/content/Context;

    const-string v0, "Your Activation code is not invalid"

    invoke-static {p1, v0}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
