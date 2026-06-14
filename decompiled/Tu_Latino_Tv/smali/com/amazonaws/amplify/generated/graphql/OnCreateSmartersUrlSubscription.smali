.class public final Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$OnCreateSmartersUrl;,
        Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;,
        Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;,
        Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/u<",
        "Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;",
        "Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPERATION_DEFINITION:Ljava/lang/String; = "subscription OnCreateSmartersUrl($filter: ModelSubscriptionSmartersUrlFilterInput) {\n  onCreateSmartersUrl(filter: $filter) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"

.field private static final OPERATION_NAME:Ld/e/a/f/h;

.field public static final QUERY_DOCUMENT:Ljava/lang/String; = "subscription OnCreateSmartersUrl($filter: ModelSubscriptionSmartersUrlFilterInput) {\n  onCreateSmartersUrl(filter: $filter) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"


# instance fields
.field private final variables:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$1;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$1;-><init>()V

    sput-object v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription;->OPERATION_NAME:Ld/e/a/f/h;

    return-void
.end method

.method public constructor <init>(Lq/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;

    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;-><init>(Lq/f;)V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;

    return-void
.end method

.method public static builder()Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Builder;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public name()Ld/e/a/f/h;
    .locals 1

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription;->OPERATION_NAME:Ld/e/a/f/h;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "7a38c01dc49fdfee9c12aa147fddb006cfe9a9b6dbae1e58a2962a83feec8e96"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription OnCreateSmartersUrl($filter: ModelSubscriptionSmartersUrlFilterInput) {\n  onCreateSmartersUrl(filter: $filter) {\n    __typename\n    id\n    baseUrl\n    createdAt\n    updatedAt\n  }\n}"

    return-object v0
.end method

.method public responseFieldMapper()Ld/e/a/f/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/m<",
            "Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data$Mapper;-><init>()V

    return-object v0
.end method

.method public variables()Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription;->variables:Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;

    return-object v0
.end method

.method public bridge synthetic variables()Ld/e/a/f/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription;->variables()Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Variables;

    move-result-object v0

    return-object v0
.end method

.method public wrapData(Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Ld/e/a/f/g$a;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription;->wrapData(Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;)Lcom/amazonaws/amplify/generated/graphql/OnCreateSmartersUrlSubscription$Data;

    move-result-object p1

    return-object p1
.end method
