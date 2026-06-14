.class public final Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private condition:Lq/d;

.field private input:Lq/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation$Builder;->input:Lq/c;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation$Builder;->input:Lq/c;

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation$Builder;->condition:Lq/d;

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation;-><init>(Lq/c;Lq/d;)V

    return-object v0
.end method

.method public condition(Lq/d;)Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation$Builder;
    .locals 0

    return-object p0
.end method

.method public input(Lq/c;)Lcom/amazonaws/amplify/generated/graphql/DeleteSmartersUrlMutation$Builder;
    .locals 0

    return-object p0
.end method
