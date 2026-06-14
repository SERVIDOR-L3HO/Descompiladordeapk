.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;
.super Ld/e/a/f/g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variables"
.end annotation


# instance fields
.field private final filter:Lq/e;

.field private final limit:Ljava/lang/Integer;

.field private final nextToken:Ljava/lang/String;

.field private final transient valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/f/g$b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->valueMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->limit:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->nextToken:Ljava/lang/String;

    const-string v1, "filter"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "limit"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nextToken"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)Lq/e;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->filter:Lq/e;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->nextToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public filter()Lq/e;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->filter:Lq/e;

    return-object v0
.end method

.method public limit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public marshaller()Ld/e/a/f/c;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)V

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->valueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
