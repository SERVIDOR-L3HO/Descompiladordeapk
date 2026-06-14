.class public Ld/n/a1;
.super Ld/n/q0;
.source ""

# interfaces
.implements Ld/n/s0$c;
.implements Ld/n/p2$c;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/n/p1;

.field public final d:Ld/n/q2;

.field public final e:Ld/n/p4/a;

.field public f:Ld/n/p2;

.field public g:Ld/n/m1;

.field public h:Ld/n/e1;

.field public i:Ld/n/x2;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/n/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/n/d1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/n/d1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/n/j1;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ld/n/z0;

.field public v:Z

.field public w:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/n/a1;->a:Ljava/lang/Object;

    new-instance v0, Ld/n/a1$g;

    invoke-direct {v0}, Ld/n/a1$g;-><init>()V

    sput-object v0, Ld/n/a1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ld/n/i3;Ld/n/q2;Ld/n/p1;Ld/n/l2;Ld/n/p4/a;)V
    .locals 4

    invoke-direct {p0}, Ld/n/q0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/n/a1;->p:Ljava/util/List;

    iput-object v0, p0, Ld/n/a1;->q:Ld/n/j1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/n/a1;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/n/a1;->s:Z

    const-string v2, ""

    iput-object v2, p0, Ld/n/a1;->t:Ljava/lang/String;

    iput-object v0, p0, Ld/n/a1;->u:Ld/n/z0;

    iput-boolean v1, p0, Ld/n/a1;->v:Z

    iput-object v0, p0, Ld/n/a1;->w:Ljava/util/Date;

    iput-object p2, p0, Ld/n/a1;->d:Ld/n/q2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/n/a1;->j:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Ld/n/a1;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/n/a1;->l:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ld/n/a1;->m:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Ld/n/a1;->n:Ljava/util/Set;

    new-instance v3, Ld/n/x2;

    invoke-direct {v3, p0}, Ld/n/x2;-><init>(Ld/n/s0$c;)V

    iput-object v3, p0, Ld/n/a1;->i:Ld/n/x2;

    new-instance v3, Ld/n/p2;

    invoke-direct {v3, p0}, Ld/n/p2;-><init>(Ld/n/p2$c;)V

    iput-object v3, p0, Ld/n/a1;->f:Ld/n/p2;

    iput-object p5, p0, Ld/n/a1;->e:Ld/n/p4/a;

    iput-object p3, p0, Ld/n/a1;->c:Ld/n/p1;

    invoke-virtual {p0, p1, p3, p4}, Ld/n/a1;->P(Ld/n/i3;Ld/n/p1;Ld/n/l2;)Ld/n/m1;

    move-result-object p1

    iput-object p1, p0, Ld/n/a1;->g:Ld/n/m1;

    invoke-virtual {p1}, Ld/n/m1;->m()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Ld/n/a1;->g:Ld/n/m1;

    invoke-virtual {p1}, Ld/n/m1;->p()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Ld/n/a1;->g:Ld/n/m1;

    invoke-virtual {p1}, Ld/n/m1;->s()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Ld/n/a1;->g:Ld/n/m1;

    invoke-virtual {p1}, Ld/n/m1;->l()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Ld/n/a1;->g:Ld/n/m1;

    invoke-virtual {p1}, Ld/n/m1;->q()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Ld/n/a1;->w:Ljava/util/Date;

    :cond_4
    invoke-virtual {p0}, Ld/n/a1;->S()V

    return-void
.end method

.method public static synthetic A(Ld/n/a1;Ld/n/d1;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/n/a1;->r0(Ld/n/d1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld/n/a1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f(Ld/n/a1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/n/a1;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ld/n/a1;Ld/n/d1;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/n/a1;->s0(Ld/n/d1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Ld/n/a1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ld/n/a1;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic i(Ld/n/a1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/n/a1;->m:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic j(Ld/n/a1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/n/a1;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(Ld/n/a1;)Z
    .locals 0

    iget-boolean p0, p0, Ld/n/a1;->v:Z

    return p0
.end method

.method public static synthetic l(Ld/n/a1;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/n/a1;->v:Z

    return p1
.end method

.method public static synthetic m(Ld/n/a1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/n/a1;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Ld/n/a1;)Ld/n/z0;
    .locals 0

    iget-object p0, p0, Ld/n/a1;->u:Ld/n/z0;

    return-object p0
.end method

.method public static synthetic o(Ld/n/a1;Ld/n/z0;)Ld/n/z0;
    .locals 0

    iput-object p1, p0, Ld/n/a1;->u:Ld/n/z0;

    return-object p1
.end method

.method public static synthetic p(Ld/n/a1;Lorg/json/JSONObject;Ld/n/d1;)Ld/n/z0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/n/a1;->h0(Lorg/json/JSONObject;Ld/n/d1;)Ld/n/z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ld/n/a1;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/n/a1;->s:Z

    return p1
.end method

.method public static synthetic r(Ld/n/a1;Ld/n/d1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/n/a1;->k0(Ld/n/d1;)V

    return-void
.end method

.method public static synthetic s(Ld/n/a1;Ld/n/d1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/n/a1;->E(Ld/n/d1;)V

    return-void
.end method

.method public static synthetic t(Ld/n/a1;)Ld/n/m1;
    .locals 0

    iget-object p0, p0, Ld/n/a1;->g:Ld/n/m1;

    return-object p0
.end method

.method public static synthetic u(Ld/n/a1;)Ld/n/p1;
    .locals 0

    iget-object p0, p0, Ld/n/a1;->c:Ld/n/p1;

    return-object p0
.end method

.method public static synthetic v(Ld/n/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/n/a1;->m0()V

    return-void
.end method

.method public static synthetic w(Ld/n/a1;Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/n/a1;->j0(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic x(Ld/n/a1;)V
    .locals 0

    invoke-virtual {p0}, Ld/n/a1;->H()V

    return-void
.end method

.method public static synthetic y(Ld/n/a1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/n/a1;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic z(Ld/n/a1;Ld/n/j1;)Ld/n/j1;
    .locals 0

    iput-object p1, p0, Ld/n/a1;->q:Ld/n/j1;

    return-object p1
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/n/a1;->f:Ld/n/p2;

    invoke-virtual {v1}, Ld/n/p2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v2, "In app message not showing due to system condition not correct"

    invoke-interface {v1, v2}, Ld/n/p1;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayFirstIAMOnQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ld/n/a1;->U()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v2, "No IAM showing currently, showing first item in the queue!"

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n/d1;

    invoke-virtual {p0, v1}, Ld/n/a1;->F(Ld/n/d1;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/n/a1;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Ld/n/d1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/d1;",
            "Ljava/util/List<",
            "Ld/n/j1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM showing prompts from IAM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/n/d1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    invoke-static {}, Ld/n/n4;->x()V

    invoke-virtual {p0, p1, p2}, Ld/n/a1;->s0(Ld/n/d1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    new-instance v0, Ld/n/a1$f;

    invoke-direct {v0, p0}, Ld/n/a1$f;-><init>(Ld/n/a1;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Ld/n/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ld/n/d1;)V
    .locals 5

    invoke-static {}, Ld/n/b3;->s0()Ld/n/k2;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/k2;->i()V

    invoke-virtual {p0}, Ld/n/a1;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-interface {p1, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/n/a1;->s:Z

    iget-object v1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v2, p1, Ld/n/d1;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "Message already removed from the queue!"

    invoke-interface {p1, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object p1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/n/d1;

    iget-object p1, p1, Ld/n/x0;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message on queue available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/n/d1;

    iget-object v3, v3, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/n/d1;

    invoke-virtual {p0, p1}, Ld/n/a1;->F(Ld/n/d1;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "In app message dismissed evaluating messages"

    invoke-interface {p1, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/n/a1;->H()V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ld/n/d1;)V
    .locals 5

    iget-boolean v0, p0, Ld/n/a1;->r:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "In app messaging is currently paused, in app messages will not be shown!"

    invoke-interface {p1, v0}, Ld/n/p1;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n/a1;->s:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/n/a1;->Q(Ld/n/d1;Z)V

    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    sget-object v1, Ld/n/b3;->g:Ljava/lang/String;

    iget-object v2, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/n/a1;->u0(Ld/n/d1;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/n/a1$d;

    invoke-direct {v4, p0, p1}, Ld/n/a1$d;-><init>(Ld/n/a1;Ld/n/d1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/n/m1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/n/m1$i;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n/a1;->s:Z

    new-instance v1, Ld/n/d1;

    invoke-direct {v1, v0}, Ld/n/d1;-><init>(Z)V

    invoke-virtual {p0, v1, v0}, Ld/n/a1;->Q(Ld/n/d1;Z)V

    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    sget-object v2, Ld/n/b3;->g:Ljava/lang/String;

    new-instance v3, Ld/n/a1$e;

    invoke-direct {v3, p0, v1}, Ld/n/a1$e;-><init>(Ld/n/a1;Ld/n/d1;)V

    invoke-virtual {v0, v2, p1, v3}, Ld/n/m1;->o(Ljava/lang/String;Ljava/lang/String;Ld/n/m1$i;)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v1, "Starting evaluateInAppMessages"

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/n/a1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a1;->d:Ld/n/q2;

    new-instance v1, Ld/n/a1$j;

    invoke-direct {v1, p0}, Ld/n/a1$j;-><init>(Ld/n/a1;)V

    invoke-virtual {v0, v1}, Ld/n/q2;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n/d1;

    iget-object v2, p0, Ld/n/a1;->i:Ld/n/x2;

    invoke-virtual {v2, v1}, Ld/n/x2;->b(Ld/n/d1;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ld/n/a1;->o0(Ld/n/d1;)V

    iget-object v2, p0, Ld/n/a1;->k:Ljava/util/Set;

    iget-object v3, v1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ld/n/d1;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ld/n/a1;->k0(Ld/n/d1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Ld/n/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/n/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/a1;->d:Ld/n/q2;

    invoke-virtual {v1, p1}, Ld/n/q2;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(Ld/n/y0;)V
    .locals 2

    invoke-virtual {p1}, Ld/n/y0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/n/y0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/n/y0;->f()Ld/n/y0$a;

    move-result-object v0

    sget-object v1, Ld/n/y0$a;->BROWSER:Ld/n/y0$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/n/y0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/OSUtils;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/n/y0;->f()Ld/n/y0$a;

    move-result-object v0

    sget-object v1, Ld/n/y0$a;->IN_APP_WEBVIEW:Ld/n/y0$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/n/y0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/n/g3;->b(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/n/g1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/n/b3;->s0()Ld/n/k2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/n/k2;->h(Ljava/lang/String;)V

    invoke-static {p2}, Ld/n/b3;->x1(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ld/n/y0;)V
    .locals 2

    sget-object v0, Ld/n/b3;->s:Ld/n/b3$b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/n/p;->b:Ld/n/p$a;

    new-instance v1, Ld/n/a1$n;

    invoke-direct {v1, p0, p1, p2}, Ld/n/a1$n;-><init>(Ld/n/a1;Ljava/lang/String;Ld/n/y0;)V

    invoke-virtual {v0, v1}, Ld/n/p$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ld/n/d1;Ld/n/y0;)V
    .locals 10

    invoke-virtual {p0, p1}, Ld/n/a1;->u0(Ld/n/d1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/n/y0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ld/n/d1;->e()Ld/n/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/l1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Ld/n/d1;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ld/n/a1;->n:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/n/a1;->n:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Ld/n/d1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    sget-object v1, Ld/n/b3;->g:Ljava/lang/String;

    invoke-static {}, Ld/n/b3;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    move-result v4

    iget-object v5, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ld/n/y0;->g()Z

    move-result v7

    iget-object v8, p0, Ld/n/a1;->n:Ljava/util/Set;

    new-instance v9, Ld/n/a1$a;

    invoke-direct {v9, p0, v6, p1}, Ld/n/a1$a;-><init>(Ld/n/a1;Ljava/lang/String;Ld/n/d1;)V

    invoke-virtual/range {v0 .. v9}, Ld/n/m1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ld/n/m1$i;)V

    return-void
.end method

.method public final N(Ld/n/d1;Ld/n/h1;)V
    .locals 9

    invoke-virtual {p0, p1}, Ld/n/a1;->u0(Ld/n/d1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/n/h1;->a()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld/n/a1;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already sent page impression for id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/n/p1;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/n/a1;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    sget-object v1, Ld/n/b3;->g:Ljava/lang/String;

    invoke-static {}, Ld/n/b3;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    move-result v4

    iget-object v5, p1, Ld/n/x0;->a:Ljava/lang/String;

    iget-object v7, p0, Ld/n/a1;->m:Ljava/util/Set;

    new-instance v8, Ld/n/a1$o;

    invoke-direct {v8, p0, p2}, Ld/n/a1$o;-><init>(Ld/n/a1;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v8}, Ld/n/m1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ld/n/m1$i;)V

    return-void
.end method

.method public final O(Ld/n/y0;)V
    .locals 1

    invoke-virtual {p1}, Ld/n/y0;->e()Ld/n/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/n/y0;->e()Ld/n/n1;

    move-result-object p1

    invoke-virtual {p1}, Ld/n/n1;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/n/n1;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ld/n/b3;->z1(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1}, Ld/n/n1;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/n/n1;->b()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/n/b3;->E(Lorg/json/JSONArray;Ld/n/b3$t;)V

    :cond_1
    return-void
.end method

.method public P(Ld/n/i3;Ld/n/p1;Ld/n/l2;)Ld/n/m1;
    .locals 1

    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    if-nez v0, :cond_0

    new-instance v0, Ld/n/m1;

    invoke-direct {v0, p1, p2, p3}, Ld/n/m1;-><init>(Ld/n/i3;Ld/n/p1;Ld/n/l2;)V

    iput-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    :cond_0
    iget-object p1, p0, Ld/n/a1;->g:Ld/n/m1;

    return-object p1
.end method

.method public final Q(Ld/n/d1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/n/a1;->v:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/n/d1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n/a1;->v:Z

    new-instance v0, Ld/n/a1$c;

    invoke-direct {v0, p0, p2, p1}, Ld/n/a1$c;-><init>(Ld/n/a1;ZLd/n/d1;)V

    invoke-static {v0}, Ld/n/b3;->v0(Ld/n/b3$a0;)V

    :cond_1
    return-void
.end method

.method public final R(Ld/n/d1;)Z
    .locals 3

    iget-object v0, p0, Ld/n/a1;->i:Ld/n/x2;

    invoke-virtual {v0, p1}, Ld/n/x2;->e(Ld/n/d1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/n/d1;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Ld/n/d1;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/n/d1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/n/d1;->i()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public S()V
    .locals 2

    new-instance v0, Ld/n/a1$h;

    invoke-direct {v0, p0}, Ld/n/a1$h;-><init>(Ld/n/a1;)V

    iget-object v1, p0, Ld/n/a1;->d:Ld/n/q2;

    invoke-virtual {v1, v0}, Ld/n/q2;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/n/a1;->d:Ld/n/q2;

    invoke-virtual {v0}, Ld/n/q2;->f()V

    return-void
.end method

.method public T()V
    .locals 4

    iget-object v0, p0, Ld/n/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithCachedInAppMessages with already in memory messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/n/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    invoke-virtual {v0}, Ld/n/m1;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCachedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Ld/n/a1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/n/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/n/a1;->j0(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Ld/n/a1;->s:Z

    return v0
.end method

.method public final V(Ld/n/y0;)V
    .locals 3

    invoke-virtual {p1}, Ld/n/y0;->e()Ld/n/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/n/y0;->e()Ld/n/n1;

    move-result-object v2

    invoke-virtual {v2}, Ld/n/n1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ld/n/y0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/n/y0;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final W(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/n/a1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n/d1;

    invoke-virtual {v1}, Ld/n/d1;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a1;->i:Ld/n/x2;

    invoke-virtual {v2, v1, p1}, Ld/n/x2;->d(Ld/n/d1;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trigger changed for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/n/d1;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/n/p1;->debug(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/n/d1;->p(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X(Ld/n/d1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/n/a1;->Y(Ld/n/d1;Z)V

    return-void
.end method

.method public Y(Ld/n/d1;Z)V
    .locals 2

    iget-boolean v0, p1, Ld/n/d1;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/n/a1;->k:Ljava/util/Set;

    iget-object v1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/n/a1;->g:Ld/n/m1;

    iget-object v0, p0, Ld/n/a1;->k:Ljava/util/Set;

    invoke-virtual {p2, v0}, Ld/n/m1;->x(Ljava/util/Set;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Ld/n/a1;->w:Ljava/util/Date;

    invoke-virtual {p0, p1}, Ld/n/a1;->i0(Ld/n/d1;)V

    :cond_0
    iget-object p2, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/n/a1;->k:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ld/n/a1;->q0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ld/n/a1;->b0(Ld/n/d1;)V

    :cond_2
    invoke-virtual {p0, p1}, Ld/n/a1;->E(Ld/n/d1;)V

    return-void
.end method

.method public Z(Ld/n/d1;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Ld/n/y0;

    invoke-direct {v0, p2}, Ld/n/y0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ld/n/d1;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Ld/n/y0;->j(Z)V

    iget-object p2, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Ld/n/a1;->L(Ljava/lang/String;Ld/n/y0;)V

    invoke-virtual {v0}, Ld/n/y0;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n/a1;->C(Ld/n/d1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/n/a1;->J(Ld/n/y0;)V

    invoke-virtual {p0, p1, v0}, Ld/n/a1;->M(Ld/n/d1;Ld/n/y0;)V

    invoke-virtual {p0, v0}, Ld/n/a1;->O(Ld/n/y0;)V

    iget-object p1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ld/n/y0;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n/a1;->K(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ld/n/a1;->B()V

    return-void
.end method

.method public a0(Ld/n/d1;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Ld/n/y0;

    invoke-direct {v0, p2}, Ld/n/y0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ld/n/d1;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Ld/n/y0;->j(Z)V

    iget-object p2, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Ld/n/a1;->L(Ljava/lang/String;Ld/n/y0;)V

    invoke-virtual {v0}, Ld/n/y0;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/n/a1;->C(Ld/n/d1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/n/a1;->J(Ld/n/y0;)V

    invoke-virtual {p0, v0}, Ld/n/a1;->V(Ld/n/y0;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v1, "messageTriggerConditionChanged called"

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/n/a1;->H()V

    return-void
.end method

.method public b0(Ld/n/d1;)V
    .locals 1

    iget-object p1, p0, Ld/n/a1;->h:Ld/n/e1;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Ld/n/p1;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDynamicTriggerCompleted called with triggerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ld/n/a1;->W(Ljava/util/Collection;)V

    return-void
.end method

.method public c0(Ld/n/d1;)V
    .locals 1

    iget-object p1, p0, Ld/n/a1;->h:Ld/n/e1;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Ld/n/p1;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public d0(Ld/n/d1;)V
    .locals 10

    invoke-virtual {p0, p1}, Ld/n/a1;->c0(Ld/n/d1;)V

    iget-boolean v0, p1, Ld/n/d1;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/a1;->l:Ljava/util/Set;

    iget-object v1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/n/a1;->l:Ljava/util/Set;

    iget-object v1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ld/n/a1;->u0(Ld/n/d1;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Ld/n/a1;->g:Ld/n/m1;

    sget-object v3, Ld/n/b3;->g:Ljava/lang/String;

    invoke-static {}, Ld/n/b3;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    move-result v6

    iget-object v7, p1, Ld/n/x0;->a:Ljava/lang/String;

    iget-object v8, p0, Ld/n/a1;->l:Ljava/util/Set;

    new-instance v9, Ld/n/a1$k;

    invoke-direct {v9, p0, p1}, Ld/n/a1$k;-><init>(Ld/n/a1;Ld/n/d1;)V

    invoke-virtual/range {v2 .. v9}, Ld/n/m1;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ld/n/m1$i;)V

    return-void
.end method

.method public e0(Ld/n/d1;)V
    .locals 1

    iget-object p1, p0, Ld/n/a1;->h:Ld/n/e1;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Ld/n/p1;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public f0(Ld/n/d1;)V
    .locals 1

    iget-object p1, p0, Ld/n/a1;->h:Ld/n/e1;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/n/a1;->c:Ld/n/p1;

    const-string v0, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Ld/n/p1;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public g0(Ld/n/d1;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Ld/n/h1;

    invoke-direct {v0, p2}, Ld/n/h1;-><init>(Lorg/json/JSONObject;)V

    iget-boolean p2, p1, Ld/n/d1;->k:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/n/a1;->N(Ld/n/d1;Ld/n/h1;)V

    return-void
.end method

.method public final h0(Lorg/json/JSONObject;Ld/n/d1;)Ld/n/z0;
    .locals 3

    new-instance v0, Ld/n/z0;

    invoke-direct {v0, p1}, Ld/n/z0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Ld/n/z0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ld/n/d1;->n(D)V

    return-object v0
.end method

.method public final i0(Ld/n/d1;)V
    .locals 4

    invoke-static {}, Ld/n/b3;->w0()Ld/n/t2;

    move-result-object v0

    invoke-interface {v0}, Ld/n/t2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ld/n/d1;->e()Ld/n/l1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/n/l1;->h(J)V

    invoke-virtual {p1}, Ld/n/d1;->e()Ld/n/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/l1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/n/d1;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/n/d1;->o(Z)V

    new-instance v0, Ld/n/a1$b;

    invoke-direct {v0, p0, p1}, Ld/n/a1$b;-><init>(Ld/n/a1;Ld/n/d1;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Ld/n/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistInAppMessageForRedisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/n/d1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lorg/json/JSONArray;)V
    .locals 5

    sget-object v0, Ld/n/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ld/n/d1;

    invoke-direct {v4, v3}, Ld/n/d1;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v4, Ld/n/x0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ld/n/a1;->j:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/n/a1;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k0(Ld/n/d1;)V
    .locals 4

    iget-object v0, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/n/a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld/n/a1;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l0(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n/m1;->y(Ljava/lang/String;)V

    new-instance v0, Ld/n/a1$i;

    invoke-direct {v0, p0, p1}, Ld/n/a1$i;-><init>(Ld/n/a1;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Ld/n/a1;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n/d1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/n/d1;->o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 0

    invoke-static {}, Ld/n/s0;->e()V

    return-void
.end method

.method public final o0(Ld/n/d1;)V
    .locals 4

    iget-object v0, p0, Ld/n/a1;->k:Ljava/util/Set;

    iget-object v1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/n/a1;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n/d1;

    invoke-virtual {p1}, Ld/n/d1;->e()Ld/n/l1;

    move-result-object v1

    invoke-virtual {v0}, Ld/n/d1;->e()Ld/n/l1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/n/l1;->g(Ld/n/l1;)V

    invoke-virtual {v0}, Ld/n/d1;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/n/d1;->o(Z)V

    invoke-virtual {p0, p1}, Ld/n/a1;->R(Ld/n/d1;)Z

    move-result v0

    iget-object v1, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataForRedisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/n/d1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " triggerHasChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/n/d1;->e()Ld/n/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/l1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/n/d1;->e()Ld/n/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataForRedisplay message available for redisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/a1;->k:Ljava/util/Set;

    iget-object v1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/n/a1;->l:Ljava/util/Set;

    iget-object v1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/n/a1;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ld/n/a1;->g:Ld/n/m1;

    iget-object v1, p0, Ld/n/a1;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ld/n/m1;->C(Ljava/util/Set;)V

    invoke-virtual {p1}, Ld/n/d1;->b()V

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 2

    sget-object v0, Ld/n/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/n/a1;->p:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/n/a1;->d:Ld/n/q2;

    invoke-virtual {v1}, Ld/n/q2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, Ld/n/a1;->q:Ld/n/j1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0(Ld/n/d1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/d1;",
            "Ljava/util/List<",
            "Ld/n/j1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/n/b3;->e:Landroid/content/Context;

    sget v1, Ld/n/y3;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/n/b3;->e:Landroid/content/Context;

    sget v2, Ld/n/y3;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Ld/n/b3;->Q()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ld/n/a1$m;

    invoke-direct {v1, p0, p1, p2}, Ld/n/a1$m;-><init>(Ld/n/a1;Ld/n/d1;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final s0(Ld/n/d1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/n/d1;",
            "Ljava/util/List<",
            "Ld/n/j1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n/j1;

    invoke-virtual {v1}, Ld/n/j1;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ld/n/a1;->q:Ld/n/j1;

    :cond_1
    iget-object v0, p0, Ld/n/a1;->q:Ld/n/j1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/n/a1;->q:Ld/n/j1;

    invoke-virtual {v2}, Ld/n/j1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/a1;->q:Ld/n/j1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/n/j1;->d(Z)V

    iget-object v0, p0, Ld/n/a1;->q:Ld/n/j1;

    new-instance v1, Ld/n/a1$l;

    invoke-direct {v1, p0, p1, p2}, Ld/n/a1$l;-><init>(Ld/n/a1;Ld/n/d1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld/n/j1;->b(Ld/n/b3$f0;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld/n/a1;->c:Ld/n/p1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No IAM prompt to handle, dismiss message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/n/p1;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/n/a1;->X(Ld/n/d1;)V

    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/n/a1;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Ld/n/d1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld/n/a1;->e:Ld/n/p4/a;

    invoke-virtual {v0}, Ld/n/p4/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/n/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Ld/n/d1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/n/d1;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "default"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
