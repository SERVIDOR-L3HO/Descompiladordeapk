.class public Lcom/huawei/agconnect/apms/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abc:Ljava/lang/String;

.field public bcd:Ljava/lang/String;

.field public cde:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abc()V
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/agconnect/apms/s0;->abc:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/s0;->bcd:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/agconnect/apms/s0;->cde:Ljava/lang/String;

    return-void
.end method

.method public abc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/s0;->bcd:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/agconnect/apms/s0;->cde:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/huawei/agconnect/apms/s0;->abc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bcd()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/s0;->bcd:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/agconnect/apms/s0;->cde:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/s0;->abc:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
