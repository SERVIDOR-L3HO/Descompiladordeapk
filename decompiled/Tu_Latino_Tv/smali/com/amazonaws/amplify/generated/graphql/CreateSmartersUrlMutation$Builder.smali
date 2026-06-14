.class public final Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private condition:Lq/d;

.field private input:Lq/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;->input:Lq/a;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;->input:Lq/a;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;->condition:Lq/d;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation;-><init>(Lq/a;Lq/d;)V

    return-object v0
.end method

.method public condition(Lq/d;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;
    .locals 0

    return-object p0
.end method

.method public input(Lq/a;)Lcom/amazonaws/amplify/generated/graphql/CreateSmartersUrlMutation$Builder;
    .locals 0

    return-object p0
.end method
