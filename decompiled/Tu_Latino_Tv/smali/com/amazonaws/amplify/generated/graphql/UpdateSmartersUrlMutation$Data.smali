.class public Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data$Mapper;
    }
.end annotation


# static fields
.field public static final $responseFields:[Ld/e/a/f/l;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field public final updateSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ld/e/a/f/l;

    new-instance v2, Ld/e/a/f/w/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ld/e/a/f/w/f;-><init>(I)V

    new-instance v4, Ld/e/a/f/w/f;

    invoke-direct {v4, v3}, Ld/e/a/f/w/f;-><init>(I)V

    const-string v5, "kind"

    const-string v6, "Variable"

    invoke-virtual {v4, v5, v6}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v4

    const-string v7, "variableName"

    const-string v8, "input"

    invoke-virtual {v4, v7, v8}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/a/f/w/f;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v2

    new-instance v4, Ld/e/a/f/w/f;

    invoke-direct {v4, v3}, Ld/e/a/f/w/f;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v3

    const-string v4, "condition"

    invoke-virtual {v3, v7, v4}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/f/w/f;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ld/e/a/f/w/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/a/f/w/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/f/w/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "updateSmartersUrl"

    invoke-static {v4, v4, v2, v0, v3}, Ld/e/a/f/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Ld/e/a/f/l;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$responseFields:[Ld/e/a/f/l;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->updateSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->updateSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->updateSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->updateSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$hashCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$hashCodeMemoized:Z

    :cond_1
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$hashCode:I

    return v0
.end method

.method public marshaller()Ld/e/a/f/n;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data{updateSmartersUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->updateSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$toString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updateSmartersUrl()Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$Data;->updateSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    return-object v0
.end method
