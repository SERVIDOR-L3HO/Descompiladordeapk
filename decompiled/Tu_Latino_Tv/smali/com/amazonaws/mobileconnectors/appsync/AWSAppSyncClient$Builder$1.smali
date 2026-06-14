.class public Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;
.super Ld/e/a/g/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    invoke-direct {p0}, Ld/e/a/g/b/c;-><init>()V

    return-void
.end method

.method private formatCacheKey(Ljava/lang/String;)Ld/e/a/g/b/b;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/e/a/g/b/b;->a(Ljava/lang/String;)Ld/e/a/g/b/b;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ld/e/a/g/b/b;->a:Ld/e/a/g/b/b;

    return-object p1
.end method


# virtual methods
.method public fromFieldArguments(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ld/e/a/g/b/b;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Ld/e/a/f/l;->j(Ljava/lang/String;Ld/e/a/f/g$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->formatCacheKey(Ljava/lang/String;)Ld/e/a/g/b/b;

    move-result-object p1

    return-object p1
.end method

.method public fromFieldRecordSet(Ld/e/a/f/l;Ljava/util/Map;)Ld/e/a/g/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/g/b/b;"
        }
    .end annotation

    const-string p1, "id"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder$1;->formatCacheKey(Ljava/lang/String;)Ld/e/a/g/b/b;

    move-result-object p1

    return-object p1
.end method
