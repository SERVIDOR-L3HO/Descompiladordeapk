.class public final enum Lcom/huawei/agconnect/apms/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/agconnect/apms/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bcd:Lcom/huawei/agconnect/apms/h0;

.field public static final enum cde:Lcom/huawei/agconnect/apms/h0;

.field public static final synthetic def:[Lcom/huawei/agconnect/apms/h0;


# instance fields
.field public abc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/h0;

    .line 3
    .line 4
    const-string v1, "SYNC"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/agconnect/apms/h0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/huawei/agconnect/apms/h0;->bcd:Lcom/huawei/agconnect/apms/h0;

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/h0;

    .line 14
    .line 15
    const-string v4, "ASYNC"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/agconnect/apms/h0;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/huawei/agconnect/apms/h0;->cde:Lcom/huawei/agconnect/apms/h0;

    .line 22
    .line 23
    new-array v4, v5, [Lcom/huawei/agconnect/apms/h0;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/huawei/agconnect/apms/h0;->def:[Lcom/huawei/agconnect/apms/h0;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/huawei/agconnect/apms/h0;->abc:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/agconnect/apms/h0;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/huawei/agconnect/apms/h0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/huawei/agconnect/apms/h0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/agconnect/apms/h0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/h0;->def:[Lcom/huawei/agconnect/apms/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/huawei/agconnect/apms/h0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/huawei/agconnect/apms/h0;

    .line 9
    return-object v0
.end method
