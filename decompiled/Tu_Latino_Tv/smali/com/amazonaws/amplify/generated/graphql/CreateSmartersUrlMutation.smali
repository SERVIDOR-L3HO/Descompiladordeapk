.class public final Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;,
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;,
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/f<",
        "Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "mutation CreateSmartersUrl($input: CreateSmartersUrlInput!, $condition: ModelSmartersUrlConditionInput) {\n  createSmartersUrl(input: $input, condition: $condition) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"

.field private static final OPERATION_NAME:Ld/e/a/f/h;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "mutation CreateSmartersUrl($input: CreateSmartersUrlInput!, $condition: ModelSmartersUrlConditionInput) {\n  createSmartersUrl(input: $input, condition: $condition) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;->OPERATION_NAME:Ld/e/a/f/h;

    return-void
.end method

.method public constructor <init>(Lq/a;Lq/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;-><init>(Lq/a;Lq/d;)V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;->variables:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;

    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Ld/e/a/f/h;
    .locals 1

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;->OPERATION_NAME:Ld/e/a/f/h;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "29a457a4e1eaaaa3bdc60d7052c930facb103672b1560a3c5d531d66b0ebc8af"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation CreateSmartersUrl($input: CreateSmartersUrlInput!, $condition: ModelSmartersUrlConditionInput) {\n  createSmartersUrl(input: $input, condition: $condition) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Ld/e/a/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/m<",
            "Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;-><init>()V

    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;->variables:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Ld/e/a/f/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;->variables()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Ld/e/a/f/g$a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;->wrapData(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;

    move-result-object p1

    return-object p1
.end method
