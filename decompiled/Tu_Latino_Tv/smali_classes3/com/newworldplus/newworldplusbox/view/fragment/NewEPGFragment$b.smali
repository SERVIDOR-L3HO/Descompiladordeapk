.class public Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->u(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/l/a/m/j/g/a;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/v/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/l/a/m/j/g/d/a;",
            "Ljava/util/List<",
            "Ld/l/a/m/j/g/d/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/widget/RelativeLayout;

.field public final synthetic n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;Ld/l/a/m/j/g/a;ILjava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/a/m/j/g/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->b:I

    iput p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    invoke-static {}, Ld/j/c/b/i0;->h()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    iput p3, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->b:I

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a:Ld/l/a/m/j/g/a;

    const/4 p1, 0x1

    iput p1, p2, Ld/l/a/m/j/g/a;->J0:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v0, "epgchannelupdate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v2, "auto_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "full_epg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->d:Z

    :try_start_0
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "live"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    new-instance v2, Ld/l/a/j/v/g;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    invoke-virtual {v0, v1}, Ld/l/a/j/v/g;->m2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/d;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    invoke-virtual {v2}, Ld/l/a/j/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld/l/a/j/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ld/l/a/j/v/g;->r2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    new-instance v2, Ld/l/a/j/v/a;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld/l/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->e:Ld/l/a/j/v/a;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v2, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->e:Ld/l/a/j/v/a;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ld/l/a/j/v/a;->v(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/c;

    new-instance v3, Ld/l/a/j/v/g;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onestream_api"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ld/l/a/j/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld/l/a/j/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ld/l/a/j/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld/l/a/j/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v4, v2}, Ld/l/a/j/v/g;->p2(Ljava/lang/String;Ljava/lang/String;)Ld/l/a/j/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v1, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/l/a/j/v/g;->O1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/v/j;

    invoke-virtual {v1}, Ld/l/a/j/v/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/l/a/j/v/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a:Ld/l/a/m/j/g/a;

    if-eqz p1, :cond_0

    iput v0, p1, Ld/l/a/m/j/g/a;->J0:I

    invoke-virtual {p1}, Ld/l/a/m/j/g/a;->b0()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    new-instance p1, Ld/l/a/m/j/g/e/a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-direct {p1, v1}, Ld/l/a/m/j/g/e/a;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a:Ld/l/a/m/j/g/a;

    invoke-virtual {v1, p1}, Ld/l/a/m/j/g/a;->setEPGData(Ld/l/a/m/j/g/c;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a:Ld/l/a/m/j/g/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v2, p1}, Ld/l/a/m/j/g/a;->i0(Ld/l/a/m/j/g/d/b;ZLandroid/widget/RelativeLayout;Ld/l/a/m/j/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1404a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public varargs f([Ljava/lang/Integer;)V
    .locals 3

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a:Ld/l/a/m/j/g/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/l/a/m/j/g/a;->b0()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    new-instance p1, Ld/l/a/m/j/g/e/a;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-direct {p1, v1}, Ld/l/a/m/j/g/e/a;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a:Ld/l/a/m/j/g/a;

    invoke-virtual {v1, p1}, Ld/l/a/m/j/g/a;->setEPGData(Ld/l/a/m/j/g/c;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->a:Ld/l/a/m/j/g/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v2, p1}, Ld/l/a/m/j/g/a;->i0(Ld/l/a/m/j/g/d/b;ZLandroid/widget/RelativeLayout;Ld/l/a/m/j/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    new-instance v3, Ld/l/a/j/v/g;

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    :try_start_0
    new-instance v2, Ld/l/a/j/v/g;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Ld/l/a/j/v/g;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Ld/l/a/j/v/g;->v2(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_15

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/l/a/i/l;->e()V

    :cond_3
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_15

    :cond_4
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ld/l/a/i/l;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/g;

    invoke-virtual {v4}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/g;

    invoke-virtual {v5}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v27

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/g;

    invoke-virtual {v7}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    add-int/lit8 v12, v2, 0x1

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    invoke-virtual {v2, v5}, Ld/l/a/j/v/g;->h2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_11

    new-instance v3, Ld/l/a/m/j/g/d/a;

    move-object v2, v3

    move-object v13, v3

    move-object/from16 v3, v27

    move-object/from16 v28, v5

    move/from16 v5, v16

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Ld/l/a/m/j/g/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    if-nez v15, :cond_6

    move-object v15, v13

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V

    invoke-virtual {v0, v13}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v5}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v5, v28

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/w/z;

    invoke-virtual {v6}, Ld/l/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/w/z;

    invoke-virtual {v7}, Ld/l/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/w/z;

    invoke-virtual {v8}, Ld/l/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/w/z;

    invoke-virtual {v9}, Ld/l/a/j/w/z;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v6, v10}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v7, v10}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0x7f1404b3

    if-eqz v4, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v4, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_9
    invoke-virtual {v13, v4}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-eqz v4, :cond_c

    new-instance v11, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v11, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v11}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_b
    invoke-virtual {v13, v11}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v11, v4}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v13, v4}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    goto :goto_3

    :cond_c
    new-instance v4, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_d
    invoke-virtual {v13, v4}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    goto :goto_3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    if-ne v3, v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v17, v8

    if-gez v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v17, v20, v8

    const-string v2, "7200000"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v22, v17, v22

    new-instance v2, Ld/l/a/m/j/g/d/b;

    iget-object v11, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v13, v2}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_e
    if-nez v3, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v17, v8

    if-lez v2, :cond_f

    const-string v2, "86400000"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v20, v8, v17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v2, Ld/l/a/m/j/g/d/b;

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v13, v2}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v2, v4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v5

    move-object v4, v7

    goto/16 :goto_2

    :cond_10
    :goto_6
    move-object/from16 v17, v2

    move v2, v12

    move-object v3, v13

    move-object v11, v3

    goto :goto_7

    :cond_11
    move-object v0, v11

    move-object v11, v0

    move v2, v12

    goto :goto_7

    :cond_12
    move-object v0, v11

    :goto_7
    const/16 v0, 0xa

    if-eq v2, v0, :cond_14

    if-eqz v2, :cond_13

    rem-int/lit8 v0, v2, 0x32

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_15
    :goto_a
    move-object v12, v3

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_b
    if-eqz v12, :cond_17

    invoke-virtual {v12, v15}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v15, v12}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    new-instance v3, Ld/l/a/j/v/g;

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    :try_start_0
    new-instance v2, Ld/l/a/j/v/g;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Ld/l/a/j/v/g;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Ld/l/a/j/v/g;->v2(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_1b

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/l/a/i/l;->e()V

    :cond_3
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_4
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ld/l/a/i/l;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/a/j/g;

    invoke-virtual {v4}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/g;

    invoke-virtual {v5}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v27

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/g;

    invoke-virtual {v6}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/g;

    invoke-virtual {v7}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/g;

    invoke-virtual {v8}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/g;

    invoke-virtual {v9}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v12, v12, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    invoke-virtual {v12, v5}, Ld/l/a/j/v/g;->h2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v28, v2, 0x1

    new-instance v5, Ld/l/a/m/j/g/d/a;

    move-object v2, v5

    move-object/from16 v3, v27

    move-object v13, v5

    move/from16 v5, v16

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Ld/l/a/m/j/g/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    if-nez v15, :cond_6

    move-object v15, v13

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V

    invoke-virtual {v0, v13}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/l/a/j/w/z;

    invoke-virtual {v6}, Ld/l/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/w/z;

    invoke-virtual {v7}, Ld/l/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/l/a/j/w/z;

    invoke-virtual {v8}, Ld/l/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/w/z;

    invoke-virtual {v9}, Ld/l/a/j/w/z;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v6, v10}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v7, v10}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move/from16 v29, v14

    move-object/from16 v30, v15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v17, v4

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v10, v11, v14, v15, v4}, Ld/l/a/i/n/e;->O(JJLandroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v9, v17

    goto/16 :goto_a

    :cond_a
    :goto_3
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v10}, Ld/l/a/i/n/e;->G(Landroid/content/Context;)J

    move-result-wide v10

    add-long/2addr v3, v10

    const-wide/32 v10, 0xc042c0

    add-long/2addr v10, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v31, v3

    const v3, 0x7f1404b3

    cmp-long v4, v14, v10

    if-gtz v4, :cond_10

    if-eqz v5, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_b
    invoke-virtual {v13, v4}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    goto/16 :goto_4

    :cond_c
    if-eqz v5, :cond_e

    new-instance v4, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_d
    invoke-virtual {v13, v4}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v13, v2}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v4, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v4, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v4}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_f
    invoke-virtual {v13, v4}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_10
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    const-string v8, "3600000"

    move/from16 v9, v17

    if-ne v9, v4, :cond_13

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v31

    if-gez v4, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v10

    move-wide/from16 v20, v10

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_13

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_7

    :cond_11
    new-instance v10, Ld/l/a/m/j/g/d/b;

    iget-object v11, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-wide/from16 v22, v14

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v10, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v10}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_12
    invoke-virtual {v13, v10}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v14, v17

    add-int/lit8 v4, v4, 0x1

    move-object v2, v10

    move-wide/from16 v20, v14

    move-wide/from16 v14, v17

    goto :goto_6

    :cond_13
    :goto_7
    if-nez v9, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v31

    if-lez v4, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v20, v31

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_16

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    new-instance v6, Ld/l/a/m/j/g/d/b;

    iget-object v14, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v14, v14, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-wide/from16 v22, v10

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v6, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v6}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_15
    invoke-virtual {v13, v6}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v10

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    move-wide/from16 v20, v10

    move-wide v10, v14

    goto :goto_8

    :cond_16
    :goto_9
    move-object v5, v7

    const/4 v3, 0x1

    :goto_a
    add-int/lit8 v4, v9, 0x1

    move/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_2

    :cond_17
    :goto_b
    move/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v17, v2

    move-object v3, v13

    move-object v11, v3

    move/from16 v2, v28

    move-object/from16 v15, v30

    goto :goto_c

    :cond_18
    move-object v0, v11

    move/from16 v29, v14

    move-object v11, v0

    :goto_c
    const/16 v0, 0xa

    if-eq v2, v0, :cond_1a

    if-eqz v2, :cond_19

    rem-int/lit8 v0, v2, 0x32

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_e
    add-int/lit8 v14, v29, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_1b
    :goto_f
    move-object v12, v3

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_10
    if-eqz v12, :cond_1d

    invoke-virtual {v12, v15}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v15, v12}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    new-instance v2, Ld/l/a/j/v/g;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    :try_start_0
    new-instance v0, Ld/l/a/j/v/g;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    const-string v2, "-1"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "live"

    invoke-virtual {v0, v12, v2}, Ld/l/a/j/v/g;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Ld/l/a/j/v/g;->v2(I)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_27

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld/l/a/i/l;->e()V

    :cond_3
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v2}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_27

    :cond_4
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/l/a/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_19

    :cond_5
    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v2, :cond_11

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "m3u8"

    const-string v13, "ts"

    if-eqz v0, :cond_a

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    const-string v14, ".ts"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v13

    goto :goto_2

    :cond_7
    move-object v14, v5

    :goto_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v14, v3

    goto :goto_4

    :cond_8
    move-object/from16 v0, v20

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v14

    move-object v14, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v14, v5

    goto :goto_8

    :cond_a
    move-object v14, v5

    move-object/from16 v19, v14

    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->F:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v9

    :try_start_4
    const-string v9, ".m3u8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_c
    move-object/from16 v3, v19

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_e
    move-object v13, v3

    :goto_7
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_f
    move-object/from16 v20, v9

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v20, v9

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v20, v9

    move-object v14, v5

    :goto_9
    :try_start_5
    const-string v2, "exce"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/j/b/c/j5/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    new-instance v0, Ld/l/a/m/j/g/d/a;

    move-object v2, v0

    move-object/from16 v3, v27

    move-object v13, v5

    move v5, v11

    move-object/from16 v12, v20

    move-object/from16 v9, v18

    move/from16 v28, v15

    move-object v15, v10

    move-object v10, v14

    move v14, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Ld/l/a/m/j/g/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_b

    :cond_11
    move-object v13, v5

    move-object v12, v9

    move v14, v11

    move/from16 v28, v15

    move-object v15, v10

    new-instance v19, Ld/l/a/m/j/g/d/a;

    move-object/from16 v2, v19

    move-object/from16 v3, v27

    move v5, v14

    move-object/from16 v9, v18

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Ld/l/a/m/j/g/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v19

    :goto_b
    if-nez v16, :cond_12

    move-object/from16 v16, v10

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v10, v15}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V

    invoke-virtual {v15, v10}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v3, 0x32

    const-string v4, "86400000"

    const v5, 0x7f1404b3

    const-string v6, "7200000"

    if-nez v2, :cond_21

    add-int/lit8 v15, v28, 0x1

    :try_start_6
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    invoke-virtual {v2, v12}, Ld/l/a/j/v/g;->h2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 v3, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_20

    iget-object v11, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v11}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v11}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/a/j/w/z;

    invoke-virtual {v11}, Ld/l/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/l/a/j/w/z;

    invoke-virtual {v12}, Ld/l/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/l/a/j/w/z;

    invoke-virtual {v13}, Ld/l/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ld/l/a/j/w/z;

    invoke-virtual/range {v17 .. v17}, Ld/l/a/j/w/z;->b()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v7, v7, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v11, v7}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v11, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v11, v11, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v12, v11}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v9, :cond_16

    invoke-virtual {v7, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v9, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v27

    move-object/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    invoke-virtual {v9, v3}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v3, v9}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_15
    invoke-virtual {v10, v9}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    :goto_d
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_16
    if-eqz v9, :cond_18

    new-instance v12, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    invoke-virtual {v12, v3}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v3, v12}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_17
    invoke-virtual {v10, v12}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v27

    move-object/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v12, v9}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v10, v9}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    goto :goto_d

    :cond_18
    new-instance v9, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v27

    move-object/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    invoke-virtual {v9, v3}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v3, v9}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_19
    invoke-virtual {v10, v9}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    goto :goto_d

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v8, v3, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v3, v17, v12

    if-gez v3, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v17, v20, v12

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v22, v17, v22

    new-instance v3, Ld/l/a/m/j/g/d/b;

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v28, v2

    const v2, 0x7f1404b3

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v9, v3}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v10, v3}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    goto :goto_f

    :cond_1a
    move-object/from16 v28, v2

    :goto_f
    if-nez v8, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v5, v2, v12

    if-lez v5, :cond_1b

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v20, v12, v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v2, Ld/l/a/m/j/g/d/b;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1404b3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v9, v2}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v10, v2}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_10

    :cond_1b
    move-object v3, v9

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object v9, v11

    move-object/from16 v2, v28

    const v5, 0x7f1404b3

    goto/16 :goto_c

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v7, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v7

    move-wide/from16 v20, v7

    move-object/from16 v2, v17

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v3, :cond_1f

    iget-object v8, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v8, Ld/l/a/m/j/g/d/b;

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1404b3

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-wide/from16 v22, v4

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v8, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v8}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_1e
    invoke-virtual {v10, v8}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v11, v4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v20, v4

    move-object v2, v8

    move-wide v4, v11

    goto :goto_11

    :cond_1f
    :goto_12
    move-object v3, v2

    :cond_20
    :goto_13
    move-object/from16 v17, v3

    goto :goto_16

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v7, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v7

    move-wide/from16 v20, v7

    move-object/from16 v2, v17

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v3, :cond_24

    iget-object v8, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v8, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v8}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_15

    :cond_22
    new-instance v8, Ld/l/a/m/j/g/d/b;

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1404b3

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-wide/from16 v22, v4

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_23

    invoke-virtual {v8, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v8}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_23
    invoke-virtual {v10, v8}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v12, v4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v20, v4

    move-object v2, v8

    move-wide v4, v12

    goto :goto_14

    :cond_24
    :goto_15
    move-object/from16 v17, v2

    move/from16 v15, v28

    :goto_16
    const/16 v0, 0xa

    if-eq v15, v0, :cond_26

    if-eqz v15, :cond_25

    rem-int/lit8 v0, v15, 0x32

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_18
    add-int/lit8 v11, v14, 0x1

    move-object/from16 v12, p1

    move-object v0, v10

    goto/16 :goto_1

    :cond_27
    :goto_19
    move-object v13, v0

    move-object/from16 v0, v16

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_29

    invoke-virtual {v13, v0}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v0, v13}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    new-instance v3, Ld/l/a/j/v/g;

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    :try_start_0
    new-instance v2, Ld/l/a/j/v/g;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Ld/l/a/j/v/g;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Ld/l/a/j/v/g;->v2(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_1c

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/l/a/i/l;->e()V

    :cond_3
    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v3}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_4
    iget-object v3, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->G:Ld/l/a/i/l;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ld/l/a/i/l;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->M()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ld/l/a/m/j/g/d/a;

    move-object v2, v5

    move-object/from16 v3, v27

    move-object v12, v5

    move v5, v15

    move-object v13, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Ld/l/a/m/j/g/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_6

    move-object/from16 v16, v12

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V

    invoke-virtual {v0, v12}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const-string v4, "3600000"

    if-eqz v13, :cond_16

    :try_start_1
    const-string v6, ""

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    add-int/lit8 v14, v14, 0x1

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->g:Ld/l/a/j/v/g;

    invoke-virtual {v6, v13}, Ld/l/a/j/v/g;->h2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_11

    move-object/from16 v2, v17

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_15

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v9}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/w/z;

    invoke-virtual {v9}, Ld/l/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/l/a/j/w/z;

    invoke-virtual {v10}, Ld/l/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/l/a/j/w/z;

    invoke-virtual {v11}, Ld/l/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/l/a/j/w/z;

    invoke-virtual {v13}, Ld/l/a/j/w/z;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v5, v5, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v9, v5}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v10, v9}, Ld/l/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v17, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v28, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v29, v6

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3, v4, v10, v11, v6}, Ld/l/a/i/n/e;->O(JJLandroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v7, :cond_10

    :cond_9
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v6}, Ld/l/a/i/n/e;->G(Landroid/content/Context;)J

    move-result-wide v6

    add-long/2addr v3, v6

    const-wide/32 v6, 0xc042c0

    add-long/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v10, v6, v3

    if-gtz v10, :cond_f

    if-eqz v8, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v3}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_a
    invoke-virtual {v12, v3}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    if-eqz v8, :cond_d

    new-instance v3, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v4, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1404b3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v3}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_c
    invoke-virtual {v12, v3}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v3, v2}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v12, v2}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_4

    :cond_d
    new-instance v3, Ld/l/a/m/j/g/d/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v2, v3}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_e
    invoke-virtual {v12, v3}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    goto/16 :goto_3

    :goto_4
    move-object v2, v3

    move-object v8, v9

    :cond_f
    const/4 v7, 0x1

    :cond_10
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v6, v29

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v5

    move-wide/from16 v20, v5

    move-object/from16 v3, v17

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_14

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_12
    new-instance v6, Ld/l/a/m/j/g/d/b;

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1404b3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-wide/from16 v22, v7

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-virtual {v6, v3}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v3, v6}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_13
    invoke-virtual {v12, v6}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v7, v17

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    move-wide/from16 v20, v7

    move-wide/from16 v7, v17

    goto :goto_5

    :cond_14
    :goto_6
    move-object v2, v3

    :cond_15
    :goto_7
    move-object/from16 v17, v2

    goto :goto_a

    :cond_16
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v5

    move-wide/from16 v20, v5

    move-object/from16 v3, v17

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_19

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->m(Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    new-instance v6, Ld/l/a/m/j/g/d/b;

    iget-object v9, v1, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->n:Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1404b3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-wide/from16 v22, v7

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Ld/l/a/m/j/g/d/b;-><init>(Ld/l/a/m/j/g/d/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    invoke-virtual {v6, v3}, Ld/l/a/m/j/g/d/b;->k(Ld/l/a/m/j/g/d/b;)V

    invoke-virtual {v3, v6}, Ld/l/a/m/j/g/d/b;->j(Ld/l/a/m/j/g/d/b;)V

    :cond_18
    invoke-virtual {v12, v6}, Ld/l/a/m/j/g/d/a;->a(Ld/l/a/m/j/g/d/b;)Ld/l/a/m/j/g/d/b;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v7, v17

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    move-wide/from16 v20, v7

    move-wide/from16 v7, v17

    goto :goto_8

    :cond_19
    :goto_9
    move-object/from16 v17, v3

    :goto_a
    const/16 v0, 0xa

    if-eq v14, v0, :cond_1b

    if-eqz v14, :cond_1a

    rem-int/lit8 v0, v14, 0x32

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object v2, v12

    move-object v11, v2

    goto/16 :goto_1

    :cond_1c
    :goto_d
    move-object v12, v2

    move-object/from16 v0, v16

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_1e

    invoke-virtual {v12, v0}, Ld/l/a/m/j/g/d/a;->n(Ld/l/a/m/j/g/d/a;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v12}, Ld/l/a/m/j/g/d/a;->o(Ld/l/a/m/j/g/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/newworldplus/newworldplusbox/view/fragment/NewEPGFragment$b;->f([Ljava/lang/Integer;)V

    return-void
.end method
