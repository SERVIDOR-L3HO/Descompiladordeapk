.class public final Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/m<",
        "Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;
    .locals 8

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;->$responseFields:[Ld/e/a/f/l;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Ld/e/a/f/o;->d(Ld/e/a/f/l;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ld/e/a/f/l$c;

    invoke-interface {p1, v1}, Ld/e/a/f/o;->b(Ld/e/a/f/l$c;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Ld/e/a/f/o;->d(Ld/e/a/f/l;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Ld/e/a/f/l$c;

    invoke-interface {p1, v1}, Ld/e/a/f/o;->b(Ld/e/a/f/l$c;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ld/e/a/f/l$c;

    invoke-interface {p1, v0}, Ld/e/a/f/o;->b(Ld/e/a/f/l$c;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    new-instance p1, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic map(Ld/e/a/f/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl$Mapper;->map(Ld/e/a/f/o;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$CreateSmartersUrl;

    move-result-object p1

    return-object p1
.end method
