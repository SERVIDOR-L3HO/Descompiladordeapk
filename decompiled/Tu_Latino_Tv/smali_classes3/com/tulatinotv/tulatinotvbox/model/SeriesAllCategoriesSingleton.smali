.class public Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;


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
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;-><init>()V

    sput-object v0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    :cond_0
    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->d:Ljava/util/List;

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

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->d:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/SeriesAllCategoriesSingleton;->c:Ljava/util/ArrayList;

    return-void
.end method
