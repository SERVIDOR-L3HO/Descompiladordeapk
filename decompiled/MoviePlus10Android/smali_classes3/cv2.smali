.class public Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz2$a;


# static fields
.field private static f:Lcv2;


# instance fields
.field protected a:Lm03;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lkz2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv2;

    new-instance v1, Lkz2;

    invoke-direct {v1}, Lkz2;-><init>()V

    invoke-direct {v0, v1}, Lcv2;-><init>(Lkz2;)V

    sput-object v0, Lcv2;->f:Lcv2;

    return-void
.end method

.method private constructor <init>(Lkz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm03;

    invoke-direct {v0}, Lm03;-><init>()V

    iput-object v0, p0, Lcv2;->a:Lm03;

    iput-object p1, p0, Lcv2;->d:Lkz2;

    return-void
.end method

.method public static a()Lcv2;
    .locals 1

    .line 1
    sget-object v0, Lcv2;->f:Lcv2;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcv2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcv2;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0}, Liy2;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    invoke-virtual {v1}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {p0}, Lcv2;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->i(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcv2;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcv2;->e()V

    :cond_0
    iput-boolean p1, p0, Lcv2;->e:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcv2;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv2;->d:Lkz2;

    invoke-virtual {v0, p1}, Lkz2;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcv2;->d:Lkz2;

    invoke-virtual {p1, p0}, Lkz2;->b(Lkz2$a;)V

    iget-object p1, p0, Lcv2;->d:Lkz2;

    invoke-virtual {p1}, Lkz2;->i()V

    iget-object p1, p0, Lcv2;->d:Lkz2;

    invoke-virtual {p1}, Lkz2;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcv2;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcv2;->c:Z

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv2;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv2;->a:Lm03;

    invoke-virtual {v0}, Lm03;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcv2;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcv2;->b:Ljava/util/Date;

    invoke-direct {p0}, Lcv2;->d()V

    :cond_1
    return-void
.end method
