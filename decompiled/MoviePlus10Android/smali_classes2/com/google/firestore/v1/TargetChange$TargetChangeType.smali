.class public final enum Lcom/google/firestore/v1/TargetChange$TargetChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TargetChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/TargetChange$TargetChangeType;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final enum c:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final enum d:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final enum f:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final enum g:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field public static final enum h:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

.field private static final i:Lcom/google/protobuf/x$b;

.field private static final synthetic j:[Lcom/google/firestore/v1/TargetChange$TargetChangeType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 3
    .line 4
    const-string v1, "NO_CHANGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->b:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 13
    .line 14
    const-string v3, "ADD"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->c:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 23
    .line 24
    const-string v5, "REMOVE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->d:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 33
    .line 34
    const-string v7, "CURRENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->f:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 43
    .line 44
    const-string v9, "RESET"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->g:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 53
    const/4 v11, -0x1

    .line 54
    .line 55
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v11}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->h:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 62
    const/4 v11, 0x6

    .line 63
    .line 64
    new-array v11, v11, [Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 65
    .line 66
    aput-object v0, v11, v2

    .line 67
    .line 68
    aput-object v1, v11, v4

    .line 69
    .line 70
    aput-object v3, v11, v6

    .line 71
    .line 72
    aput-object v5, v11, v8

    .line 73
    .line 74
    aput-object v7, v11, v10

    .line 75
    .line 76
    aput-object v9, v11, v13

    .line 77
    .line 78
    sput-object v11, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->j:[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 79
    .line 80
    new-instance v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/firestore/v1/TargetChange$TargetChangeType$a;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->i:Lcom/google/protobuf/x$b;

    .line 86
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
    iput p3, p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->g:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->f:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->d:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->c:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->b:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->j:[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/TargetChange$TargetChangeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->h:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
