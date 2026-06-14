.class public Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->marshaller()Ld/e/a/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Ld/e/a/f/p;)V
    .locals 3

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->$responseFields:[Ld/e/a/f/l;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->__typename:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ld/e/a/f/p;->c(Ld/e/a/f/l;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ld/e/a/f/l$c;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ld/e/a/f/p;->a(Ld/e/a/f/l$c;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->baseUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ld/e/a/f/p;->c(Ld/e/a/f/l;Ljava/lang/String;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Ld/e/a/f/l$c;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    iget-object v2, v2, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->createdAt:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ld/e/a/f/p;->a(Ld/e/a/f/l$c;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, Ld/e/a/f/l$c;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;

    iget-object v1, v1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersUrlMutation$UpdateSmartersUrl;->updatedAt:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld/e/a/f/p;->a(Ld/e/a/f/l$c;Ljava/lang/Object;)V

    return-void
.end method
