.class public Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;->marshaller()Ld/e/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Ld/e/a/f/d;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;

    invoke-static {v0}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;->access$000(Lcom/amazonaws/amplify/generated/graphql/GetSmartersUrlQuery$Variables;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ld/e/a/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
