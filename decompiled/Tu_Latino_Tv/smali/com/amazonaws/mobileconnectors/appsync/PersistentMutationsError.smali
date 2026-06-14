.class public Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private exception:Ljava/lang/Exception;

.field private mutationClassName:Ljava/lang/String;

.field private recordIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;->exception:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;->mutationClassName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;->recordIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMutationClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;->mutationClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentMutationsError;->recordIdentifier:Ljava/lang/String;

    return-object v0
.end method
