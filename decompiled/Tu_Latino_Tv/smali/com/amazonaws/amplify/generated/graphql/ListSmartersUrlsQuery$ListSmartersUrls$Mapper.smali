.class public final Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/m<",
        "Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;",
        ">;"
    }
.end annotation


# instance fields
.field public final itemFieldMapper:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item$Mapper;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;->itemFieldMapper:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item$Mapper;

    return-void
.end method


# virtual methods
.method public map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;
    .locals 4

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;->$responseFields:[Ld/e/a/f/l;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Ld/e/a/f/o;->d(Ld/e/a/f/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    new-instance v3, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1;

    invoke-direct {v3, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;)V

    invoke-interface {p1, v2, v3}, Ld/e/a/f/o;->c(Ld/e/a/f/l;Ld/e/a/f/o$b;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ld/e/a/f/o;->d(Ld/e/a/f/l;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;

    invoke-direct {v0, v1, v2, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ld/e/a/f/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;->map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;

    move-result-object p1

    return-object p1
.end method
