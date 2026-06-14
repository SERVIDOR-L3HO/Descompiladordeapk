.class public Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;->map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/o$b<",
        "Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ld/e/a/f/o$a;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item;
    .locals 1

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1;)V

    invoke-interface {p1, v0}, Ld/e/a/f/o$a;->a(Ld/e/a/f/o$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item;

    return-object p1
.end method

.method public bridge synthetic read(Ld/e/a/f/o$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$ListSmartersUrls$Mapper$1;->read(Ld/e/a/f/o$a;)Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Item;

    move-result-object p1

    return-object p1
.end method
