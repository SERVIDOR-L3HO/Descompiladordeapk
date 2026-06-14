.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->U2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->e:Ljava/lang/String;

    iput p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->f:I

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->g:Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    iput-object p8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->h:Ljava/lang/String;

    iput p9, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->F2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->B2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->a()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->a:Ljava/lang/String;

    const-string v1, "username"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    const-string v1, "password"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "activationCode"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "loginWith"

    const-string v1, "loginWithDetails"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->G2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->f:I

    iput v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->u:I

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->u2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Ld/s/a/h/n/a;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->u2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->g:Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "api"

    const-string v1, "m3u"

    const-string v2, "url"

    const-string v3, "file"

    const-string v4, "onestream_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iput-object v1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iput-object v4, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    :goto_0
    sget-object p1, Ld/s/a/h/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    iget p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->i:I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->z0(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->g:Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$n;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_4
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$j;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->g:Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/model/MultiUserDBModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->H2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$k;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$k;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    :try_start_0
    sget-object p1, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->o0:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->I2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$j;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    iget p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->i:I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    :goto_2
    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->z0(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->f0(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->Y(Ljava/lang/String;Landroid/content/Context;)V

    :try_start_1
    sget-object p1, Ld/s/a/h/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->J2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ld/s/a/i/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    iget-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/s/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->J2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ld/s/a/i/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->a:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object p1, Ld/s/a/h/n/a;->d0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;->J2(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)Ld/s/a/i/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$j;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_4
    iget p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->i:I

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter$b;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/MultiUserAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_d
    :goto_5
    return-void
.end method
