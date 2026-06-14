.class public Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;->map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/o$c<",
        "Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;

    iget-object v0, v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper;->createSmartersUrlFieldMapper:Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;

    invoke-virtual {v0, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;->map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ld/e/a/f/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Data$Mapper$1;->read(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;

    move-result-object p1

    return-object p1
.end method
