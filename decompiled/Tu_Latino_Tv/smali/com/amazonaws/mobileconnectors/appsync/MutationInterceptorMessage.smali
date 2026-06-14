.class public Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientState:Ljava/lang/String;

.field public final currentMutation:Ld/e/a/f/g;

.field public final originalMutation:Ld/e/a/f/g;

.field public requestClassName:Ljava/lang/String;

.field public requestIdentifier:Ljava/lang/String;

.field public serverState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->originalMutation:Ld/e/a/f/g;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->currentMutation:Ld/e/a/f/g;

    return-void
.end method

.method public constructor <init>(Ld/e/a/f/g;Ld/e/a/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->originalMutation:Ld/e/a/f/g;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInterceptorMessage;->currentMutation:Ld/e/a/f/g;

    return-void
.end method
