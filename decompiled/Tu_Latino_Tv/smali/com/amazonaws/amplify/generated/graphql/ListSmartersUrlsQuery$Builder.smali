.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private filter:Lq/e;

.field private limit:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;
    .locals 4

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;->filter:Lq/e;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;->limit:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;->nextToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;-><init>(Lq/e;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public filter(Lq/e;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;
    .locals 0

    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public nextToken(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Builder;->nextToken:Ljava/lang/String;

    return-object p0
.end method
