.class public Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientState:Ljava/lang/String;

.field public customerCallBack:Ld/e/a/j/a$a;

.field public muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

.field public originalInMemoryMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

.field public originalPersistMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

.field public retryMutation:Ld/e/a/f/f;

.field public uniqueIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;Ld/e/a/j/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->originalInMemoryMutation:Lcom/amazonaws/mobileconnectors/appsync/InMemoryOfflineMutationObject;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->customerCallBack:Ld/e/a/j/a$a;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->clientState:Ljava/lang/String;

    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->InMemory:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->uniqueIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->uniqueIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->originalPersistMutation:Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->clientState:Ljava/lang/String;

    sget-object p1, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->Persistent:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->muationType:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    return-void
.end method


# virtual methods
.method public updateCustomerCallBack(Ld/e/a/j/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->customerCallBack:Ld/e/a/j/a$a;

    return-void
.end method

.method public updateRetryMutation(Ld/e/a/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/MutationInformation;->retryMutation:Ld/e/a/f/f;

    return-void
.end method
