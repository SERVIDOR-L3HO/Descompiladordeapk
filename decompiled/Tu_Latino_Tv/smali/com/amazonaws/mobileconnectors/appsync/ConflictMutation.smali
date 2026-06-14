.class public Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mutationId:Ljava/lang/String;

.field public final retryCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;->mutationId:Ljava/lang/String;

    iput p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;->retryCount:I

    return-void
.end method
