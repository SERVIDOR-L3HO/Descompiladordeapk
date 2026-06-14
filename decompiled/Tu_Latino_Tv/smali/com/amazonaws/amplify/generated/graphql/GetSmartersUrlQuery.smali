.class public final Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$GetSmartersUrl;,
        Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;,
        Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/i<",
        "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "query GetSmartersUrl($id: ID!) {\n  getSmartersUrl(id: $id) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"

.field private static final OPERATION_NAME:Ld/e/a/f/h;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "query GetSmartersUrl($id: ID!) {\n  getSmartersUrl(id: $id) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->OPERATION_NAME:Ld/e/a/f/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;

    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;

    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Ld/e/a/f/h;
    .locals 1

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->OPERATION_NAME:Ld/e/a/f/h;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "9f873e89c0045c1a5e172ebdc935a1f7b17596a3d467321464c853b5083c111e"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "query GetSmartersUrl($id: ID!) {\n  getSmartersUrl(id: $id) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Ld/e/a/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/m<",
            "Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data$Mapper;-><init>()V

    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Ld/e/a/f/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->variables()Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Ld/e/a/f/g$a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery;->wrapData(Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Data;

    move-result-object p1

    return-object p1
.end method
