.class public Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSmartersUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl$Mapper;
    }
.end annotation


# static fields
.field public static final $responseFields:[Ld/e/a/f/l;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field public final __typename:Ljava/lang/String;

.field public final baseUrl:Ljava/lang/String;

.field public final createdAt:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final updatedAt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ld/e/a/f/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "__typename"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v3, v4, v1}, Ld/e/a/f/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Ld/e/a/f/l;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v9, Lq/b;->ID:Lq/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "id"

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ld/e/a/f/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLd/e/a/f/t;Ljava/util/List;)Ld/e/a/f/l$c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "baseUrl"

    invoke-static {v2, v2, v3, v4, v1}, Ld/e/a/f/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Ld/e/a/f/l;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq/b;->AWSDATETIME:Lq/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v3, "createdAt"

    const-string v4, "createdAt"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Ld/e/a/f/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLd/e/a/f/t;Ljava/util/List;)Ld/e/a/f/l$c;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v3, "updatedAt"

    const-string v4, "updatedAt"

    invoke-static/range {v3 .. v8}, Ld/e/a/f/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLd/e/a/f/t;Ljava/util/List;)Ld/e/a/f/l$c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$responseFields:[Ld/e/a/f/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->__typename:Ljava/lang/String;

    const-string p1, "id == null"

    invoke-static {p2, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->id:Ljava/lang/String;

    const-string p1, "baseUrl == null"

    invoke-static {p3, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl:Ljava/lang/String;

    const-string p1, "createdAt == null"

    invoke-static {p4, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->createdAt:Ljava/lang/String;

    const-string p1, "updatedAt == null"

    invoke-static {p5, p1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->updatedAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->__typename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->createdAt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->updatedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$hashCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$hashCodeMemoized:Z

    :cond_0
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public marshaller()Ld/e/a/f/n;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSmartersUrl{__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$toString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;->updatedAt:Ljava/lang/String;

    return-object v0
.end method
