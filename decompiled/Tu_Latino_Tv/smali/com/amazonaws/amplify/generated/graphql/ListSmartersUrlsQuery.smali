.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/i<",
        "Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "query ListSmartersUrls($filter: ModelSmartersUrlFilterInput, $limit: Int, $nextToken: String) {\n  listSmartersUrls(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      baseUrl\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

.field private static final OPERATION_NAME:Ld/e/a/f/h;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "query ListSmartersUrls($filter: ModelSmartersUrlFilterInput, $limit: Int, $nextToken: String) {\n  listSmartersUrls(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      baseUrl\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;->OPERATION_NAME:Ld/e/a/f/h;

    return-void
.end method

.method public constructor <init>(Lq/e;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;-><init>(Lq/e;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Ld/e/a/f/h;
    .locals 1

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;->OPERATION_NAME:Ld/e/a/f/h;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "10fa037bdd1f5375d06af395f25b700bbf73869561915e6a5603f077680fd26e"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "query ListSmartersUrls($filter: ModelSmartersUrlFilterInput, $limit: Int, $nextToken: String) {\n  listSmartersUrls(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      baseUrl\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Ld/e/a/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/m<",
            "Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data$Mapper;-><init>()V

    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;->variables:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Ld/e/a/f/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;->variables()Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Ld/e/a/f/g$a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;->wrapData(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Data;

    move-result-object p1

    return-object p1
.end method
