.class public final Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersUrlSubscription$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersUrlSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private filter:Lq/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersUrlSubscription;
    .locals 2

    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersUrlSubscription;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersUrlSubscription$Builder;->filter:Lq/f;

    invoke-direct {v0, v1}, Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersUrlSubscription;-><init>(Lq/f;)V

    return-object v0
.end method

.method public filter(Lq/f;)Lcom/amazonaws/amplify/generated/graphql/OnUpdateSmartersUrlSubscription$Builder;
    .locals 0

    return-object p0
.end method
