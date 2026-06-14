.class public Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;
    .locals 1

    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;

    invoke-direct {v0}, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;-><init>()V

    sput-object v0, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;

    :cond_0
    sget-object v0, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->a:Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/StalkerLiveFavIdsSingleton;->b:Ljava/util/List;

    return-void
.end method
