.class public final enum Lcom/google/firestore/v1/Write$OperationCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Write$OperationCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum c:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum d:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum f:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum g:Lcom/google/firestore/v1/Write$OperationCase;

.field private static final synthetic h:[Lcom/google/firestore/v1/Write$OperationCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 3
    .line 4
    const-string v1, "UPDATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->b:Lcom/google/firestore/v1/Write$OperationCase;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firestore/v1/Write$OperationCase;

    .line 14
    .line 15
    const-string v4, "DELETE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/firestore/v1/Write$OperationCase;->c:Lcom/google/firestore/v1/Write$OperationCase;

    .line 22
    .line 23
    new-instance v4, Lcom/google/firestore/v1/Write$OperationCase;

    .line 24
    .line 25
    const-string v6, "VERIFY"

    .line 26
    const/4 v7, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/google/firestore/v1/Write$OperationCase;->d:Lcom/google/firestore/v1/Write$OperationCase;

    .line 32
    .line 33
    new-instance v6, Lcom/google/firestore/v1/Write$OperationCase;

    .line 34
    const/4 v8, 0x6

    .line 35
    .line 36
    const-string v9, "TRANSFORM"

    .line 37
    const/4 v10, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v10, v8}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcom/google/firestore/v1/Write$OperationCase;->f:Lcom/google/firestore/v1/Write$OperationCase;

    .line 43
    .line 44
    new-instance v8, Lcom/google/firestore/v1/Write$OperationCase;

    .line 45
    .line 46
    const-string v9, "OPERATION_NOT_SET"

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v9, v11, v2}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v8, Lcom/google/firestore/v1/Write$OperationCase;->g:Lcom/google/firestore/v1/Write$OperationCase;

    .line 53
    .line 54
    new-array v7, v7, [Lcom/google/firestore/v1/Write$OperationCase;

    .line 55
    .line 56
    aput-object v0, v7, v2

    .line 57
    .line 58
    aput-object v1, v7, v3

    .line 59
    .line 60
    aput-object v4, v7, v5

    .line 61
    .line 62
    aput-object v6, v7, v10

    .line 63
    .line 64
    aput-object v8, v7, v11

    .line 65
    .line 66
    sput-object v7, Lcom/google/firestore/v1/Write$OperationCase;->h:[Lcom/google/firestore/v1/Write$OperationCase;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firestore/v1/Write$OperationCase;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->f:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->d:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->c:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->b:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->g:Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Write$OperationCase;->h:[Lcom/google/firestore/v1/Write$OperationCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Write$OperationCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/Write$OperationCase;

    .line 9
    return-object v0
.end method
