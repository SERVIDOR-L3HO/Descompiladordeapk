.class public Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->g:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;-><init>()V

    sput-object v0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    :cond_0
    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/VodAllCategoriesSingleton;->c:Ljava/util/ArrayList;

    return-void
.end method
