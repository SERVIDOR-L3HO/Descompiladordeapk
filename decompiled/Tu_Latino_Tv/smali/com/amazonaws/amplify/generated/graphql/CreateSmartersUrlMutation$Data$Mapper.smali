.class public final Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/m<",
        "Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;",
        ">;"
    }
.end annotation


# instance fields
.field public final createSmartersUrlFieldMapper:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;

    invoke-direct {v0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;->createSmartersUrlFieldMapper:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;

    return-void
.end method


# virtual methods
.method public map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;
    .locals 2

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;->$responseFields:[Ld/e/a/f/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;)V

    invoke-interface {p1, v0, v1}, Ld/e/a/f/o;->a(Ld/e/a/f/l;Ld/e/a/f/o$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;

    invoke-direct {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;-><init>(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;)V

    return-object v0
.end method

.method public bridge synthetic map(Ld/e/a/f/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;->map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;

    move-result-object p1

    return-object p1
.end method
