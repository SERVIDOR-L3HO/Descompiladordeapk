.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Ld/s/a/k/g/f;
.implements Ld/s/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$i;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$k;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$l;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$h;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$j;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;,
        Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;",
        ">;",
        "Ld/s/a/k/g/f;",
        "Ld/s/a/f/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences;

.field public H:Landroid/content/SharedPreferences$Editor;

.field public I:Landroid/content/SharedPreferences$Editor;

.field public J:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Landroid/content/SharedPreferences;

.field public M:Landroid/content/SharedPreferences$Editor;

.field public N:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

.field public O:Ljava/io/InputStream;

.field public final P:Ld/s/a/k/h/a;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:J

.field public X:Z

.field public Y:Ld/s/a/k/e/a/a;

.field public Z:Ljava/lang/String;

.field public final e:Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

.field public f:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field public f0:Ljava/lang/String;

.field public final g:Landroid/widget/LinearLayout;

.field public g0:Ljava/lang/String;

.field public h:Z

.field public h0:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public i0:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/lang/String;

.field public k:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

.field public k0:Landroid/content/SharedPreferences;

.field public l:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

.field public l0:Landroid/content/SharedPreferences;

.field public m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

.field public m0:Landroid/content/SharedPreferences$Editor;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o:Z

.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/s/a/i/c;

.field public p0:Landroid/os/Handler;

.field public q:Ljava/lang/String;

.field public q0:Landroid/view/animation/Animation;

.field public r:Ljava/lang/String;

.field public r0:J

.field public s:Ljava/lang/String;

.field public s0:Ld/e/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c$a<",
            "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Landroid/app/ProgressDialog;

.field public w:Ljava/lang/String;

.field public x:Landroid/content/SharedPreferences$Editor;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->h:Z

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->u:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->w:Ljava/lang/String;

    new-instance v2, Ld/s/a/k/h/a;

    invoke-direct {v2}, Ld/s/a/k/h/a;-><init>()V

    iput-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->P:Ld/s/a/k/h/a;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->V:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->W:J

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->X:Z

    const-string v1, "false"

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Z:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$f;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s0:Ld/e/a/c$a;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->e:Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Z:Ljava/lang/String;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->g:Landroid/widget/LinearLayout;

    new-instance p2, Ld/s/a/i/c;

    invoke-direct {p2, p0, p3}, Ld/s/a/i/c;-><init>(Ld/s/a/k/g/f;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p:Ld/s/a/i/c;

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    invoke-direct {p2, p3}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->k:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    new-instance p2, Ld/s/a/k/e/a/a;

    invoke-direct {p2, p3}, Ld/s/a/k/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Y:Ld/s/a/k/e/a/a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p0:Landroid/os/Handler;

    const p2, 0x7f010023

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q0:Landroid/view/animation/Animation;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->k0:Landroid/content/SharedPreferences;

    const-string p2, "sharedPreference"

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->l0:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m0:Landroid/content/SharedPreferences$Editor;

    sget-object p1, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->M2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R()V

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R2()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U()V

    :cond_0
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    invoke-direct {p1, p3}, Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->N:Lcom/tulatinotv/tulatinotvbox/model/database/DatabaseHandler;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    invoke-direct {p1, p3}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->l:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    const-string p1, "selected_language"

    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "English"

    invoke-interface {p2, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->w:Ljava/lang/String;

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f14054e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->builder()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    return-void
.end method

.method public static synthetic A0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic A1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->L:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic B0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->E:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic B2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic C1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->L:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic C2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic E2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic F0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->E:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic F2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic G2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic H2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic I0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic I2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic J2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ld/s/a/i/c;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p:Ld/s/a/i/c;

    return-object p0
.end method

.method public static synthetic K2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->P2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic N1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->M:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static N2(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic O1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->M:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static Q2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static R2()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic T0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic T1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->k:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    return-object p0
.end method

.method public static T2(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic V0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic Y1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ld/s/a/k/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Y:Ld/s/a/k/e/a/a;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->I:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic a2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->I:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->J:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic i1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->J:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic j2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->L2()V

    return-void
.end method

.method public static synthetic m0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->c3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m2()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic n0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic o0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic p0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic r1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->X2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r2(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic s1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->K:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic u2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic x0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic y1(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->K:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic y2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->l:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->V2(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public C(I)V
    .locals 5

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p:Ld/s/a/i/c;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public E(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public final L2()V
    .locals 12

    const-string v0, "password"

    const-string v1, "username"

    const-string v2, "name"

    const-string v3, "timeFormat"

    const-string v4, "allowedFormat"

    const-string v5, ""

    const-string v6, "playlist"

    :try_start_0
    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v8, "loginPrefs"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v10, "loginprefsmultiuser"

    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-interface {v8, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v10, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPort"

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrl"

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverM3UUrl"

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ts"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G:Landroid/content/SharedPreferences;

    sget-object v1, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "sharedprefremberme"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences$Editor;

    const-string v1, "savelogin"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1403c8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->k:Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->N2(Ljava/lang/String;)Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/s/a/h/n/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Q2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->O2()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Y:Ld/s/a/k/e/a/a;

    invoke-virtual {v3}, Ld/s/a/k/e/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    sput-object v0, Ld/s/a/h/n/a;->l:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/ImportStatusModel;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/tulatinotv/tulatinotvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public M2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
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
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p:Ld/s/a/i/c;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    sget-object p1, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O2()Z
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

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

.method public final P2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "loginPrefsserverurl"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v2, "onestream_api"

    invoke-static {v2, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    sput-object v1, Ld/s/a/h/n/a;->Y:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

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

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$e;

    invoke-direct {v1, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public R()V
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

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->g0:Ljava/lang/String;

    return-void
.end method

.method public S2()Z
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
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const-string v0, "Permission is revoked"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lb/j/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public U()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public U2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual {v10, v12}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m(I)I

    move-result v13

    rem-int/lit8 v0, v12, 0xa

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v14, 0x0

    if-eq v13, v1, :cond_2

    const/4 v0, 0x2

    if-eq v13, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;

    invoke-direct {v1, v10}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->iv_playlist_icon:Landroid/widget/ImageView;

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const v2, 0x7f08008c

    invoke-static {v1, v2}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Y:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$l;

    iget-object v3, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->gif_image:Lpl/droidsonroids/gif/GifImageView;

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->shadow_layout:Lnet/orandja/shadowlayout/ShadowLayout;

    iget-object v6, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rl_shadow:Landroid/widget/FrameLayout;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    :goto_0
    iget-object v0, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v3, "loginprefsmultiuser"

    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "name"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "username"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "password"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_f

    iget-object v7, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@drawable/box_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v15, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v0, v8, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v7, v0}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->iv_playlist_icon:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    iget-object v7, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->iv_playlist_icon:Landroid/widget/ImageView;

    iget-object v8, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const v15, 0x7f080082

    invoke-static {v8, v15}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move v15, v0

    iget-object v0, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences;

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "sharedprefremberme"

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v4

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v13

    const-string v13, "m3u"

    move/from16 v25, v15

    const-string v15, "file"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    const-string v12, "url"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iput-object v13, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v4, "onestream_api"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "api"

    :goto_2
    iput-object v4, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    :goto_3
    if-nez v16, :cond_7

    move-object/from16 v4, v17

    goto :goto_4

    :cond_7
    move-object/from16 v4, v16

    :goto_4
    iget-object v12, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->l:Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    move-object/from16 v26, v14

    iget-object v14, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    const-string v23, ""

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v23}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v8, :cond_8

    iget-object v14, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v14, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iput-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Q:Ljava/lang/String;

    :cond_a
    move/from16 v13, p2

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    sget-object v2, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    move/from16 v13, p2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/s/a/h/n/a;->O0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    :cond_e
    :goto_6
    iget-object v14, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$a;

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move/from16 v7, p2

    move-object/from16 v19, v8

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;II)V

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;

    move-object v0, v15

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move/from16 v6, p2

    move-object v7, v9

    move-object/from16 v8, v26

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;Ljava/lang/String;I)V

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Y:Ld/s/a/k/e/a/a;

    invoke-virtual {v0}, Ld/s/a/k/e/a/a;->z()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/s/a/h/n/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$l;

    iget-object v3, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->gif_image:Lpl/droidsonroids/gif/GifImageView;

    iget-object v5, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->shadow_layout:Lnet/orandja/shadowlayout/ShadowLayout;

    iget-object v6, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rl_shadow:Landroid/widget/FrameLayout;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v4, v25

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$l;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v13, :cond_f

    iget-boolean v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->h:Z

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->h:Z

    :cond_f
    :goto_7
    return-void
.end method

.method public V2(Landroid/view/ViewGroup;I)Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const v0, 0x7f0e015e

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p2, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e015f

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "onestream_api"

    invoke-static {v1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URl from Back"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public W2(Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "sc"

    const-string v1, "*"

    const-string v2, "su"

    const v3, 0x7f14018b

    const/4 v4, 0x0

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

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

    if-eqz p1, :cond_8

    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->V:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->W:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    sget-object p2, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/s/a/f/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-static {p2}, Ld/s/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j0:Ljava/lang/String;

    const-string p2, "Check Data P2"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Check Data P3"

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j0:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Check Data P1"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld/s/a/f/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    aput-object v0, p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/data_temp.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onestream_api"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->a3(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p:Ld/s/a/i/c;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ld/s/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->Z2(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Check Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140688

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_1
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->W2(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final X2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "m3u"

    :goto_0
    iput-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "onestream_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "api"

    goto :goto_0

    :goto_1
    new-instance v10, Lb/b/q/j0;

    iget-object v0, v9, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object v8, p1

    iget-object v1, v8, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;->testing:Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :try_start_0
    const-class v0, Lb/b/q/j0;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "setForceShowIcon"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0009

    invoke-virtual {v10}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v11, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p4

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$g;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;)V

    invoke-virtual {v10, v11}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v10}, Lb/b/q/j0;->g()V

    return-void
.end method

.method public Y2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

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

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s0:Ld/e/a/c$a;

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

.method public final Z2(Ljava/lang/String;)V
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

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p:Ld/s/a/i/c;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "Your Account is invalid or has expired !"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 7

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

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

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-static {v6}, Ld/s/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-static {v4}, Ld/s/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-static {v6}, Ld/s/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-static {v4}, Ld/s/a/f/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->h0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->T2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    const-string v3, "m"

    const-string v4, "gu"

    invoke-static {v3, v4}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->m:Lcom/tulatinotv/tulatinotvbox/view/activity/MultiUserActivity;

    invoke-static {v3}, Ld/s/a/f/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "k"

    invoke-static {v4, v3}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0:Ljava/lang/String;

    const-string v4, "sc"

    invoke-static {v4, v3}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->h0:Ljava/lang/String;

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

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->R2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/s/a/f/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->g0:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Ld/s/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s/a/f/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r0:J

    sget-object v0, Ld/s/a/f/g;->b:Ld/s/a/f/g;

    invoke-virtual {v0, p0}, Ld/s/a/f/g;->b(Ld/s/a/f/c;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

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

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->c3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    sput-object v0, Ld/s/a/h/n/a;->Y:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->b(Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Ld/d/b/a$k;->s(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

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

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$d;

    invoke-direct {v1, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$d;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c3(Ljava/util/ArrayList;)V
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

    iput-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->W(Ljava/util/ArrayList;)V
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

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

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

    const-string v2, "Your Account is invalid or has expired !"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "Active"

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    :try_start_0
    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    sget-object v4, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->p:Ld/s/a/i/c;

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    iget-object v4, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ld/s/a/i/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    :cond_4
    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0, v2}, Ld/s/a/h/n/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_6
    iget-object v11, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object/from16 p1, v15

    const-string v15, "loginPrefsserverurl"

    invoke-virtual {v11, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    sget-object v15, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v11, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v15, "loginPrefs"

    move-object/from16 p2, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v11, "username"

    invoke-interface {v3, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v15, "password"

    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v2

    const-string v2, "serverPort"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverUrl"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "expDate"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "isTrial"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activeCons"

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "createdAt"

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxConnections"

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverProtocol"

    invoke-interface {v3, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverPortHttps"

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverPortRtmp"

    invoke-interface {v3, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverTimeZone"

    move-object/from16 v4, p1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    sget-object v2, Ld/s/a/h/n/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Ld/s/a/h/n/a;->c0:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v3, "api"

    invoke-static {v3, v2}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v3, "loginprefsmultiuser"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, p3

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v6, p2

    invoke-virtual {v0, v3, v6, v5}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;->x0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    sput-object v0, Ld/s/a/h/n/a;->l:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    sget-object v0, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140366

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    const-string v0, "validateLogin"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140367

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, v1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14036a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->d(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l2(Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->b()Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

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

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;->a()Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tulatinotv/tulatinotvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object/from16 p1, v15

    const-string v15, "loginPrefs"

    invoke-virtual {v2, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v15, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object/from16 v16, v14

    const-string v14, "loginprefsmultiuser"

    invoke-virtual {v15, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v3, "name"

    move-object/from16 v17, v13

    const-string v13, ""

    move-object/from16 v18, v12

    invoke-interface {v14, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    const-string v12, "username"

    move-object/from16 v20, v11

    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    const-string v11, "password"

    move-object/from16 v22, v10

    invoke-interface {v14, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    sget-object v10, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v14, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-interface {v15, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v14, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v15, v14, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v14, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-direct {v14, v3}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v14, v3, v6}, Lcom/tulatinotv/tulatinotvbox/model/database/MultiUserDBHandler;->s0(ILjava/lang/String;)V

    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

    move-object/from16 v3, v22

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxConnections"

    move-object/from16 v3, v20

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverProtocol"

    move-object/from16 v3, v18

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortHttps"

    move-object/from16 v3, v17

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortRtmp"

    move-object/from16 v3, v16

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverTimeZone"

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v4, "timeFormat"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    const-string v3, "ts"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G:Landroid/content/SharedPreferences;

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Ld/s/a/h/n/a;->E0:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v2, "sharedprefremberme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences$Editor;

    const-string v2, "savelogin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    :try_start_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-interface {v15, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    sput-object v1, Ld/s/a/h/n/a;->l:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, v24

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    invoke-interface {v15, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    sput-object v1, Ld/s/a/h/n/a;->l:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v3, Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v2, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14036c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140367

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->d(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public m(I)I
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "add_playlist"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V

    return-void
.end method
