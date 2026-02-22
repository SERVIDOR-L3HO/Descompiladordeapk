.class Lcom/huawei/hms/common/internal/BindResolveClients$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/BindResolveClients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/common/internal/BindResolveClients;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;-><init>(Lcom/huawei/hms/common/internal/BindResolveClients$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/common/internal/BindResolveClients$b;->a:Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 9
    return-void
.end method

.method static synthetic a()Lcom/huawei/hms/common/internal/BindResolveClients;
    .locals 1

    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients$b;->a:Lcom/huawei/hms/common/internal/BindResolveClients;

    return-object v0
.end method
