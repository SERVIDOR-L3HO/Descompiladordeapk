.class public Lcom/huawei/agconnect/apms/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static abc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/agconnect/apms/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/huawei/agconnect/apms/r0;->abc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static abc(Ljava/lang/String;Lcom/huawei/agconnect/apms/q0;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/p0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/huawei/agconnect/apms/p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/apms/p0;->abc(Lcom/huawei/agconnect/apms/q0;)V

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/agconnect/apms/r0;->abc:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method
