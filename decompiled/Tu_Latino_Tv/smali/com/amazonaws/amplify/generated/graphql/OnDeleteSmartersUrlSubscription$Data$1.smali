.class public Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->marshaller()Ld/e/a/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;


# direct methods
.method public constructor <init>(Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Ld/e/a/f/p;)V
    .locals 2

    sget-object v0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->$responseFields:[Ld/e/a/f/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data$1;->this$0:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;

    iget-object v1, v1, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$Data;->onDeleteSmartersUrl:Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/OnDeleteSmartersUrlSubscription$OnDeleteSmartersUrl;->marshaller()Ld/e/a/f/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Ld/e/a/f/p;->d(Ld/e/a/f/l;Ld/e/a/f/n;)V

    return-void
.end method
