.class public final Lcom/huawei/agconnect/apms/l0$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/agconnect/apms/c;",
        ">;"
    }
.end annotation


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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/huawei/agconnect/apms/c;

    .line 3
    .line 4
    check-cast p2, Lcom/huawei/agconnect/apms/c;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/c;->abc:J

    .line 7
    .line 8
    iget-wide p1, p2, Lcom/huawei/agconnect/apms/c;->abc:J

    .line 9
    .line 10
    cmp-long v2, v0, p1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
