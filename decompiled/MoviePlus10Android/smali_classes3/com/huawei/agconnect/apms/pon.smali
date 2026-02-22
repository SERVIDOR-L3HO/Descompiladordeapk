.class public Lcom/huawei/agconnect/apms/pon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/onm;


# instance fields
.field public final abc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/tsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/agconnect/apms/pon;->abc:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public abc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/agconnect/apms/pon;->abc:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/huawei/agconnect/apms/vut;

    .line 4
    iget-object v2, v1, Lcom/huawei/agconnect/apms/vut;->bcd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/huawei/agconnect/apms/qpo;

    .line 6
    iget v3, v3, Lcom/huawei/agconnect/apms/qpo;->abc:I

    if-ge p1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v1, Lcom/huawei/agconnect/apms/vut;->abc:I

    if-gt v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/agconnect/apms/vut;->abc(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    iget v3, v1, Lcom/huawei/agconnect/apms/vut;->abc:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 11
    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, p2, v4}, Lcom/huawei/agconnect/apms/vut;->abc(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v4, v1, Lcom/huawei/agconnect/apms/vut;->abc:I

    add-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v4

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public abc(Lcom/huawei/agconnect/apms/tsr;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/apms/pon;->abc:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/pon;->abc:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/agconnect/apms/uts;

    .line 15
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uts;->def:Lcom/huawei/agconnect/apms/hilog/HiLogAbility;

    invoke-virtual {v1, p1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/pon;->abc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/huawei/agconnect/apms/uts;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uts;->def:Lcom/huawei/agconnect/apms/hilog/HiLogAbility;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->abc()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/pon;->abc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/huawei/agconnect/apms/uts;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uts;->def:Lcom/huawei/agconnect/apms/hilog/HiLogAbility;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/hilog/HiLogAbility;->bcd()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/pon;->abc:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method
