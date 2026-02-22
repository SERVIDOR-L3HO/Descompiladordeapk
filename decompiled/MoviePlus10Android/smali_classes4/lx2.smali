.class public Llx2;
.super Lkz2;
.source "SourceFile"


# static fields
.field private static d:Llx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx2;

    invoke-direct {v0}, Llx2;-><init>()V

    sput-object v0, Llx2;->d:Llx2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz2;-><init>()V

    return-void
.end method

.method public static k()Llx2;
    .locals 1

    .line 1
    sget-object v0, Llx2;->d:Llx2;

    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 2

    .line 1
    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0}, Liy2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    invoke-virtual {v1}, Ltu2;->p()Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/unity3d/publisher/AdSessionStatePublisher;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Liy2;->e()Liy2;

    move-result-object v0

    invoke-virtual {v0}, Liy2;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    invoke-virtual {v1}, Ltu2;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
