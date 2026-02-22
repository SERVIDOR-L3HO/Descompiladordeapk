.class public Lcom/huawei/hms/common/internal/ResolveClientBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/hms/common/internal/AnyClient;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    .line 18
    .line 19
    iput p2, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public clientReconnect()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 3
    .line 4
    iget v1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/common/internal/AnyClient;->connect(IZ)V

    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    return v0
.end method
