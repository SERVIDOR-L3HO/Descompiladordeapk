.class public Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$k;,
        Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public A:Ljava/text/DateFormat;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ld/j/b/e/e/u/d;

.field public H:I

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/SharedPreferences;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ld/l/a/j/v/a;

.field public m:Ld/l/a/j/v/g;

.field public n:Ljava/lang/String;

.field public o:Ld/l/a/j/v/l;

.field public p:Ljava/text/SimpleDateFormat;

.field public q:Landroid/content/SharedPreferences;

.field public r:Landroid/content/SharedPreferences$Editor;

.field public s:Landroid/content/SharedPreferences;

.field public t:Landroid/content/SharedPreferences$Editor;

.field public u:I

.field public v:I

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/util/Date;

.field public y:Landroid/os/Handler;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->w:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->z:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->B:Ljava/lang/Boolean;

    const-string v2, ""

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->E:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    iput v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->H:I

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {}, Ld/l/a/m/e/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/l/a/i/n/e;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->j:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->i:Ljava/util/List;

    invoke-static {p2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->S0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->d:Ljava/lang/String;

    invoke-static {}, Ld/l/a/m/e/d/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/l/a/i/n/e;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->p:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->k:Ljava/util/List;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->A:Ljava/text/DateFormat;

    new-instance p1, Ld/l/a/j/v/a;

    invoke-direct {p1, p2}, Ld/l/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->l:Ld/l/a/j/v/a;

    new-instance p1, Ld/l/a/j/v/g;

    invoke-direct {p1, p2}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->m:Ld/l/a/j/v/g;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->x:Ljava/util/Date;

    new-instance p1, Ld/l/a/j/v/l;

    invoke-direct {p1, p2}, Ld/l/a/j/v/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->o:Ld/l/a/j/v/l;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->p:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p2}, Ld/l/a/m/e/d/a/f;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->A:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->x:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->I0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Ld/l/a/m/e/d/a/d;->n()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->w:Ljava/lang/Boolean;

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->y:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/a/j/g;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->w:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->z:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->B:Ljava/lang/Boolean;

    const-string v2, ""

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->E:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    iput v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->H:I

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {}, Ld/l/a/m/e/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/l/a/i/n/e;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->k:Ljava/util/List;

    invoke-static {p2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->S0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->d:Ljava/lang/String;

    new-instance p1, Ld/l/a/j/v/a;

    invoke-direct {p1, p2}, Ld/l/a/j/v/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->l:Ld/l/a/j/v/a;

    new-instance p1, Ld/l/a/j/v/g;

    invoke-direct {p1, p2}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->m:Ld/l/a/j/v/g;

    invoke-static {}, Ld/l/a/m/e/d/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/i/n/e;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->n:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->p:Ljava/text/SimpleDateFormat;

    new-instance p1, Ld/l/a/j/v/l;

    invoke-direct {p1, p2}, Ld/l/a/j/v/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->o:Ld/l/a/j/v/l;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->A:Ljava/text/DateFormat;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->y:Landroid/os/Handler;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->x:Ljava/util/Date;

    iput-boolean p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->p:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p2}, Ld/l/a/m/e/d/a/f;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->A:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->x:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->I0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Ld/l/a/m/e/d/a/d;->n()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->w:Ljava/lang/Boolean;

    :cond_1
    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->D:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    return-void
.end method

.method public static synthetic A0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Ld/j/b/e/e/u/d;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->G:Ld/j/b/e/e/u/d;

    return-object p0
.end method

.method public static synthetic B0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->i:Ljava/util/List;

    return-object p1
.end method

.method public static I0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static synthetic R(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->e1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static S0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic m0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->Z0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->Y0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic p0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->D:Lcom/newworldplus/newworldplusbox/view/activity/VodActivityNewFlowSubCategories;

    return-object p0
.end method

.method public static synthetic y0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public T0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;I)V
    .locals 27
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    if-eqz v1, :cond_8

    iput v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->z:I

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->h:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v17

    if-nez v0, :cond_0

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->B:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_0
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v1

    move/from16 v18, v2

    goto :goto_1

    :catch_0
    move-object v1, v4

    :catch_1
    move-object/from16 v19, v1

    goto :goto_0

    :cond_1
    move-object/from16 v19, v4

    :goto_0
    const/16 v18, 0x0

    :goto_1
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->i()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->E()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->g0()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->Y()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/g;

    invoke-virtual {v2}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->getName()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/g;

    invoke-virtual {v1}, Ld/l/a/j/g;->k0()Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    if-nez v1, :cond_3

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->recentWatchIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080418

    if-eqz v13, :cond_4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v2}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v2

    iget-object v4, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/j/g;

    invoke-virtual {v0}, Ld/l/a/j/g;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/q/b/x;->d(I)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/q/b/x;->j(I)Ld/q/b/x;

    move-result-object v0

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v4, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lb/j/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->m:Ld/l/a/j/v/g;

    iget-object v2, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v2}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v12, v2}, Ld/l/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_6
    iget-object v5, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->l:Ld/l/a/j/v/a;

    iget-object v0, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v9

    const-string v8, "vod"

    move/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_5
    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v11, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v10, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v3, v24

    move-object/from16 v4, v16

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v23

    move-object v9, v13

    move-object v15, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$b;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$c;

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$c;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$d;

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$d;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$k;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$k;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v11, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v24

    move-object/from16 v6, v16

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object v15, v10

    move-object v10, v13

    move-object v14, v11

    move-object v11, v12

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$e;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v14, p1

    iget-object v15, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$f;

    move-object v0, v13

    move-object/from16 v10, v26

    move-object/from16 v11, v25

    move/from16 v12, v18

    move-object/from16 p2, v15

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$f;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$g;

    move-object v0, v13

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v25, v15

    move-object v15, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$g;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v13, v2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->llMenu:Landroid/widget/LinearLayout;

    new-instance v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$h;

    move-object v0, v14

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$h;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;
    .locals 4

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    const-string v0, "showhidemoviename"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->q:Landroid/content/SharedPreferences;

    const-string v0, "vod"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->H:I

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->q:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->r:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    const-string v3, "listgridview"

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->t:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Ld/l/a/i/n/a;->M:I

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02ab

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0279

    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final Y0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v15, Lb/b/q/j0;

    move-object/from16 v13, p1

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v15, v0, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f000b

    invoke-virtual {v15, v0}, Lb/b/q/j0;->d(I)V

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->l:Ld/l/a/j/v/a;

    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v5

    const-string v4, "vod"

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Ld/l/a/j/v/a;->l(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v15}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v15}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    :try_start_0
    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    iput-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->G:Ld/j/b/e/e/u/d;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/e/e/u/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdng"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    iget-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    new-instance v0, Ld/l/a/j/v/e;

    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/l/a/j/v/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/l/a/j/v/e;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v15}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, v14, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/w/d;

    invoke-virtual {v2}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    :cond_3
    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$j;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p11

    move/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$j;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;)V

    invoke-virtual {v15, v0}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v15}, Lb/b/q/j0;->g()V

    :cond_4
    return-void
.end method

.method public final Z0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    if-eqz v0, :cond_4

    new-instance v14, Lb/b/q/j0;

    move-object/from16 v12, p1

    iget-object v1, v12, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;->tvStreamOptions:Landroid/widget/TextView;

    invoke-direct {v14, v0, v1}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f000b

    invoke-virtual {v14, v0}, Lb/b/q/j0;->d(I)V

    iget-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->m:Ld/l/a/j/v/g;

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v1}, Ld/l/a/j/v/n;->J(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v3, p10

    invoke-virtual {v0, v3, v1}, Ld/l/a/j/v/g;->g1(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->F:Z

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    :try_start_0
    iget-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    iput-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->G:Ld/j/b/e/e/u/d;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/e/e/u/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    new-instance v0, Ld/l/a/j/v/e;

    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/l/a/j/v/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/l/a/j/v/e;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iget-object v1, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, v13, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/w/d;

    invoke-virtual {v2}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v0, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$i;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p10

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$i;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;)V

    invoke-virtual {v14, v0}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    invoke-virtual {v14}, Lb/b/q/j0;->g()V

    :cond_4
    return-void
.end method

.method public final e1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Ld/l/a/i/n/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    const-class v2, Lcom/newworldplus/newworldplusbox/view/activity/ViewDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object v1, Ld/l/a/i/n/a;->P:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "movie_icon"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "selectedPlayer"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "streamType"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "containerExtension"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "categoryID"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "num"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "videoURL"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "Null hai context"

    const-string p2, ">>>>>>>>>>>True its Null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter;->T0(Lcom/newworldplus/newworldplusbox/view/adapter/VodAdapter$MyViewHolder;I)V

    return-void
.end method
