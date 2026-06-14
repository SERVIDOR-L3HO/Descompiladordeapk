.class public Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/s/a/k/g/f;
.implements Ld/s/a/f/c;
.implements Ld/s/a/k/g/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$j;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$m;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$l;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$i;,
        Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/k/c;",
        "Ld/s/a/k/g/f;",
        "Ld/s/a/f/c<",
        "Ljava/lang/String;",
        ">;",
        "Ld/s/a/k/g/g;"
    }
.end annotation


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences$Editor;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/content/SharedPreferences$Editor;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences;

.field public H:Landroid/content/SharedPreferences;

.field public I:Landroid/content/SharedPreferences;

.field public J:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Landroid/content/SharedPreferences$Editor;

.field public M:Landroid/content/SharedPreferences$Editor;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Landroid/content/SharedPreferences;

.field public P:Landroid/content/SharedPreferences$Editor;

.field public Q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public R:Landroid/content/SharedPreferences;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ld/s/a/i/c;

.field public Y:Ljava/io/InputStream;

.field public final Z:Ld/s/a/k/h/a;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/Context;

.field public f0:Ljava/lang/String;

.field public g:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

.field public g0:Landroid/widget/LinearLayout;

.field public h:Landroid/content/SharedPreferences;

.field public h0:Ld/s/a/i/d;

.field public i:Ljava/lang/Boolean;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Landroid/widget/ImageView;

.field public k0:Ljava/lang/String;

.field public l:Landroid/widget/ImageView;

.field public l0:Ljava/lang/String;

.field public m:I

.field public n:Landroid/widget/VideoView;

.field public o:Ld/s/a/k/e/a/a;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/Boolean;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->m:I

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->w:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->x:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->W:I

    new-instance v0, Ld/s/a/k/h/a;

    invoke-direct {v0}, Ld/s/a/k/h/a;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Z:Ld/s/a/k/h/a;

    return-void
.end method

.method public static synthetic A3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic B3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static E3(Ljava/lang/String;)Ljava/lang/String;
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

.method public static I3()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O3(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic S2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;I)I
    .locals 0

    iput p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->W:I

    return p1
.end method

.method public static synthetic T2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic U2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic V2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic W2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic X2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic a3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic b3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic c3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic d3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic e3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic f3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic g3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static synthetic h3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Ld/s/a/k/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->o:Ld/s/a/k/e/a/a;

    return-object p0
.end method

.method public static synthetic i3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Y:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic k3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Y:Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic l3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->C3()V

    return-void
.end method

.method public static synthetic o3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic r3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic s3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic t3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic u3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic v3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic w3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic x3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic y3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic z3(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    return-object p1
.end method


# virtual methods
.method public C(I)V
    .locals 5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/data_temp.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 7

    const-string v0, "m3u"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->p2(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const-string v4, "all"

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    invoke-direct {v5}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->j(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5, v2, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->Q2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v4}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ld/s/a/h/n/f;->s(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->o:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public D3()V
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

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->r:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public F1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    return-void
.end method

.method public final F3()V
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

.method public G3()Z
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v1, "automation_channels"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "onestream_api"

    invoke-static {v2, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    sput-object v1, Ld/s/a/h/n/a;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "play/b2c/v1/user-info?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->s(Ljava/lang/Object;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J3()V
    .locals 2

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

.method public K3()V
    .locals 4

    sget-object v0, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stalker_api"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$f;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    :goto_0
    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->W:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    const-string v2, "serverUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$g;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$h;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$h;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M3()V

    :cond_6
    :goto_2
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L3()V
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lb/k0/y;->g(Landroid/content/Context;)Lb/k0/y;

    move-result-object v0

    new-instance v1, Lb/k0/s$a;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-direct {v1, v2, v4, v5, v3}, Lb/k0/s$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lb/k0/z$a;->b()Lb/k0/z;

    move-result-object v1

    check-cast v1, Lb/k0/s;

    sget-object v2, Lb/k0/f;->KEEP:Lb/k0/f;

    const-string v3, "maintainencemode"

    invoke-virtual {v0, v3, v2, v1}, Lb/k0/y;->d(Ljava/lang/String;Lb/k0/f;Lb/k0/s;)Lb/k0/q;

    return-void
.end method

.method public M3()V
    .locals 11

    const-string v0, "url"

    const-string v1, "file"

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->o:Ld/s/a/k/e/a/a;

    const-string v3, "onestream_api"

    const v4, 0x7f010020

    const v5, 0x7f010023

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v7, "password"

    const-string v8, "username"

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stalker_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->h0:Ld/s/a/i/d;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/s/a/i/d;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "loginprefsmultiuser"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->R3(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "m3u"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ld/s/a/h/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_f

    const-string v7, "serverUrl"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v2

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    invoke-virtual {v6, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;->z(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$k;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$l;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140700

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_d
    sget-object v0, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Ld/s/a/h/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_13

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    sget-object v0, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_19

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    sget-object v0, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_15
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$k;

    invoke-direct {v0, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_16
    sget-object v0, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    sget-object v0, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_1d
    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/ScreenTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_1e
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :catch_1
    :cond_20
    :goto_8
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N3()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Permission is granted"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    const/16 v4, 0x21

    if-lt v0, v4, :cond_0

    return v3

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const-string v1, "Permission is revoked"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lb/j/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3
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

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

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

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public P3(Ljava/lang/String;IZ)V
    .locals 9

    const-string v0, "username"

    const-string v1, "*"

    const-string v2, "su"

    const-string v3, ""

    const v4, 0x7f14018b

    const/4 v5, 0x0

    const v6, 0x7f010020

    const v7, 0x7f010023

    const-string v8, "onestream_api"

    if-eqz p3, :cond_12

    const/4 p3, 0x1

    if-ne p2, p3, :cond_d

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    const-string p2, "Check Url"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->x:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/s/a/f/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/s/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    aput-object v0, p3, v5

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    if-eqz p1, :cond_15

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/data_temp.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string p3, "password"

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/s/a/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-static {p0}, Ld/s/a/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->R3(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    sget-object p1, Ld/s/a/h/n/a;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Q3(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ld/s/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :try_start_2
    sget-object p1, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140688

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_d
    sget-object p1, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_f
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    sget-object p1, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_11
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Ld/s/a/h/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_14
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_6
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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v1, "onestream_api"

    invoke-static {v1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URl from Back"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140545

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public R0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerProfilesPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerProfilesPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerProfilesPojo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerProfilesPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerProfilesPojo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "serverTimeZone"

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerProfilesPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerProfilesPojo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public R2()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "playlist"

    const-string v3, "-unknown-"

    const-string v4, "*"

    const-string v5, "-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/s/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/s/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/s/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/s/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->O3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    const-string v3, "m"

    const-string v4, "gu"

    invoke-static {v3, v4}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    invoke-static {p0}, Ld/s/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "k"

    invoke-static {v4, v3}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->p:Ljava/lang/String;

    const-string v4, "sc"

    invoke-static {v4, v3}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u"

    if-eqz v0, :cond_1

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    const-string v1, "pw"

    const-string v2, "no_password"

    invoke-static {v1, v2}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    sget-object v1, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v2, "r"

    invoke-static {v2, v1}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->r:Ljava/lang/String;

    const-string v2, "av"

    invoke-static {v2, v1}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    const-string v1, "dt"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->b:Ld/s/a/f/g;

    invoke-virtual {v0, p0}, Ld/s/a/f/g;->b(Ld/s/a/f/c;)V

    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->T3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final S3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    sput-object v0, Ld/s/a/h/n/a;->Y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->b(Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ld/d/b/a$k;->s(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ld/d/b/a$k;->s(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Ld/d/b/a$k;->w(Ljava/lang/Object;)Ld/d/b/a$k;

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

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public final T3(Ljava/util/ArrayList;)V
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

    iput-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->j0:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Q2(Ljava/util/ArrayList;)V
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

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140367

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public U3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public V3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P3(Ljava/lang/String;IZ)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/LiveAllDataRightSideAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f1(Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    const-string v3, "Your Account is invalid or has expired !"

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Active"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1
    iget-object v12, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 p1, v5

    const-string v5, "loginPrefsserverurl"

    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v12, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v5, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v5, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v12, "username"

    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "password"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPort"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrl"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "expDate"

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isTrial"

    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activeCons"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "createdAt"

    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "maxConnections"

    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverProtocol"

    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortHttps"

    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortRtmp"

    invoke-interface {v5, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    move-object/from16 v2, p1

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v0, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "checked"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/s/a/h/n/a;->b0:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    const-string v3, "ts"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    :try_start_0
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_a
    const-string v0, "validateLogin"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140367

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14036a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    :try_start_1
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public h0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerTokenPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerTokenPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerTokenPojo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerTokenPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerTokenPojo;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->w0(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->h0:Ld/s/a/i/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/s/a/i/d;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v0, "Error Code 101: Invalid Details"

    invoke-static {p1, v0}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v0, "Error Code 100: Something went wrong!"

    invoke-static {p1, v0}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->b()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public h1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public j0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    return-void
.end method

.method public j1(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    return-void
.end method

.method public l2(Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_0
    iget-object v12, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 p1, v2

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v12, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v12, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v2, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v12, "username"

    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPort"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverUrl"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "expDate"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isTrial"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activeCons"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "createdAt"

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxConnections"

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverProtocol"

    invoke-interface {v2, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortHttps"

    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortRtmp"

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverTimeZone"

    move-object/from16 v4, p1

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v4, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v4, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "checked"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Ld/s/a/h/n/a;->b0:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    const-string v4, "ts"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14036c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140367

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p0 .. p0}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/miscelleneious/StopProcessingTasksService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J3()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Ld/s/a/h/n/a;->k:Ljava/lang/Boolean;

    const p1, 0x7f0e008e

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    sget-object p1, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->D3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->O2()V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->I3()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->P2()V

    :cond_0
    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "DeviceTypeRuntimeCheck"

    if-ne p1, v0, :cond_1

    const-string p1, "Running on a TV Device"

    goto :goto_1

    :cond_1
    const-string p1, "Running on a non-TV Device"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ld/s/a/i/d;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Ld/s/a/i/d;-><init>(Ld/s/a/k/g/g;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->h0:Ld/s/a/i/d;

    new-instance p1, Ld/s/a/k/e/a/a;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->o:Ld/s/a/k/e/a/a;

    new-instance p1, Ld/s/a/f/g;

    invoke-direct {p1, p0}, Ld/s/a/f/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Ld/s/a/f/g;->b:Ld/s/a/f/g;

    const p1, 0x7f0b09cb

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    const p1, 0x7f0b0513

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->g0:Landroid/widget/LinearLayout;

    sget-object p1, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->g0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->L3()V

    const p1, 0x7f0b054a

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v1, 0x1307

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    const p1, 0x7f0b03dc

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b03b6

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->l:Landroid/widget/ImageView;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->Q:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string p1, "sharedPreference"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences$Editor;

    const-string p1, "loginPrefs"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->z:Landroid/content/SharedPreferences;

    const-string v1, "savelogin"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->y:Ljava/lang/Boolean;

    const-string p1, "loginPrefsserverurl"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences$Editor;

    const-string p1, "selected_language"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->z:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Ld/s/a/h/n/f;->p0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ld/s/a/i/c;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Ld/s/a/i/c;-><init>(Ld/s/a/k/g/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->X:Ld/s/a/i/c;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->g:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->R(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->G0(ZLandroid/content/Context;)V

    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object v1

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$c;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Ld/j/b/e/p/k;->b(Ld/j/b/e/p/e;)Ld/j/b/e/p/k;

    sget-object v1, Ld/s/a/h/n/a;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x5dc

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->V3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U3()V

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->W:I

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K3()V

    :goto_3
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$d;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$e;

    invoke-direct {v2, p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->U3()V

    iput v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->W:I

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->K3()V

    :goto_4
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->F3()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "update_version"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->h:Landroid/content/SharedPreferences;

    const-string v1, "K49e5c727f693c93e0016d43d85e5c8ca"

    invoke-static {p0, v1}, Ld/s/a/f/f;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "K49e5c727f693c93e0016d43d85e5c8ca "

    invoke-static {p0, v1}, Ld/s/a/f/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "NB!@#12ZKWd"

    invoke-static {p0, v1}, Ld/s/a/f/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "selected_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Ld/s/a/h/n/f;->p0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/activity/SplashActivity;->J3()V

    return-void
.end method

.method public q0(Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public s0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    return-void
.end method

.method public t0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    return-void
.end method

.method public v2(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/SeriesAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public w0(Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public w2(Lcom/tulatinotv/tulatinotvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method
