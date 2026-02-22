.class public final enum Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Precondition$ConditionTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum c:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum d:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field private static final synthetic f:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 3
    .line 4
    const-string v1, "EXISTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->b:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 14
    .line 15
    const-string v4, "UPDATE_TIME"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->c:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 22
    .line 23
    new-instance v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 24
    .line 25
    const-string v6, "CONDITIONTYPE_NOT_SET"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v2}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->d:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->f:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 42
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
    iput p3, p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->c:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->b:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->d:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->f:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 9
    return-object v0
.end method
