.class public Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->marshaller()Ld/e/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Ld/e/a/f/d;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)Lq/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "filter"

    invoke-interface {p1, v0, v1}, Ld/e/a/f/d;->b(Ljava/lang/String;Ld/e/a/f/c;)V

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->access$100(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "limit"

    invoke-interface {p1, v1, v0}, Ld/e/a/f/d;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->access$200(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextToken"

    invoke-interface {p1, v1, v0}, Ld/e/a/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;

    invoke-static {p1}, Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/ListSmartersUrlsQuery$Variables;)Lq/e;

    throw v1
.end method
