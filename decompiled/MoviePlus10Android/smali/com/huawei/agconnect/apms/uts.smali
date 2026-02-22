.class public Lcom/huawei/agconnect/apms/uts;
.super Lcom/huawei/agconnect/apms/vut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/apms/uts$abc;
    }
.end annotation


# instance fields
.field public final def:Lcom/huawei/agconnect/apms/hilog/HiLogAbility;

.field public efg:Lcom/huawei/agconnect/apms/srq;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/uts$abc;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/vut;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/huawei/agconnect/apms/uts$abc;->abc:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lcom/huawei/agconnect/apms/uts$abc;->def:I

    .line 10
    .line 11
    iget-object v3, p1, Lcom/huawei/agconnect/apms/uts$abc;->bcd:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p1, Lcom/huawei/agconnect/apms/uts$abc;->ghi:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/agconnect/apms/uts;->def:Lcom/huawei/agconnect/apms/hilog/HiLogAbility;

    .line 19
    .line 20
    iget v0, p1, Lcom/huawei/agconnect/apms/uts$abc;->cde:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/agconnect/apms/vut;->cde:Lcom/huawei/agconnect/apms/qpo;

    .line 23
    .line 24
    iput v0, v1, Lcom/huawei/agconnect/apms/qpo;->abc:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/huawei/agconnect/apms/uts$abc;->efg:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/huawei/agconnect/apms/rqp;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/agconnect/apms/vut;->bcd:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lcom/huawei/agconnect/apms/uts$abc;->fgh:Lcom/huawei/agconnect/apms/srq;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object p1, p0, Lcom/huawei/agconnect/apms/uts;->efg:Lcom/huawei/agconnect/apms/srq;

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public abc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/uts;->def:Lcom/huawei/agconnect/apms/hilog/HiLogAbility;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/agconnect/apms/uts;->efg:Lcom/huawei/agconnect/apms/srq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/agconnect/apms/srq;->abc(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->bcd(Ljava/lang/String;)V

    .line 12
    return-void
.end method
