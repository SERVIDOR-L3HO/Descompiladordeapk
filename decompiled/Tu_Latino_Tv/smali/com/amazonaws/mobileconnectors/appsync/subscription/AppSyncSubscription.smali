.class public Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    }
.end annotation


# instance fields
.field public call:Ld/e/a/f/u;

.field public parser:Ld/e/a/k/o/a;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;->call:Ld/e/a/f/u;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->call:Ld/e/a/f/u;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->createMessageParser(Ld/e/a/f/u;)Ld/e/a/k/o/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->parser:Ld/e/a/k/o/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;-><init>(Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription$Builder;-><init>()V

    return-object v0
.end method

.method private createMessageParser(Ld/e/a/f/u;)Ld/e/a/k/o/a;
    .locals 2

    new-instance v0, Ld/e/a/k/o/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Ld/e/a/k/o/a;-><init>(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/o/d;Ld/e/a/k/j/a/h;)V

    return-object v0
.end method


# virtual methods
.method public parse(Lm/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/subscription/AppSyncSubscription;->parser:Ld/e/a/k/o/a;

    invoke-virtual {v0, p1}, Ld/e/a/k/o/a;->f(Lm/g;)Ld/e/a/f/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TAG"

    const-string v1, "Failed to parse subscription"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
