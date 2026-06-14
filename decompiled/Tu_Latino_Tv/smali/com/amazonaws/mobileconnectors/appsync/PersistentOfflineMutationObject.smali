.class public Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bucket:Ljava/lang/String;

.field public final clientState:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final localURI:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final recordIdentifier:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final requestString:Ljava/lang/String;

.field public final responseClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->recordIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->requestString:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->responseClassName:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->clientState:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->bucket:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->key:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->region:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->localURI:Ljava/lang/String;

    iput-object p9, p0, Lcom/amazonaws/mobileconnectors/appsync/PersistentOfflineMutationObject;->mimeType:Ljava/lang/String;

    return-void
.end method
