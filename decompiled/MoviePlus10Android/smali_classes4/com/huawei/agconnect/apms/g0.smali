.class public final enum Lcom/huawei/agconnect/apms/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/agconnect/apms/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bcd:Lcom/huawei/agconnect/apms/g0;

.field public static final enum cde:Lcom/huawei/agconnect/apms/g0;

.field public static final synthetic def:[Lcom/huawei/agconnect/apms/g0;


# instance fields
.field public abc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/g0;

    .line 3
    .line 4
    const-string v1, "appstart"

    .line 5
    .line 6
    const-string v2, "APP_START"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/huawei/agconnect/apms/g0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/g0;->bcd:Lcom/huawei/agconnect/apms/g0;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/agconnect/apms/g0;

    .line 16
    .line 17
    const-string v2, "pageloading"

    .line 18
    .line 19
    const-string v5, "PAGE_LOADING"

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/huawei/agconnect/apms/g0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/huawei/agconnect/apms/g0;->cde:Lcom/huawei/agconnect/apms/g0;

    .line 26
    .line 27
    new-array v2, v6, [Lcom/huawei/agconnect/apms/g0;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v1, v2, v4

    .line 32
    .line 33
    sput-object v2, Lcom/huawei/agconnect/apms/g0;->def:[Lcom/huawei/agconnect/apms/g0;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/huawei/agconnect/apms/g0;->abc:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/agconnect/apms/g0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/huawei/agconnect/apms/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/huawei/agconnect/apms/g0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/agconnect/apms/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/g0;->def:[Lcom/huawei/agconnect/apms/g0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/huawei/agconnect/apms/g0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/huawei/agconnect/apms/g0;

    .line 9
    return-object v0
.end method
