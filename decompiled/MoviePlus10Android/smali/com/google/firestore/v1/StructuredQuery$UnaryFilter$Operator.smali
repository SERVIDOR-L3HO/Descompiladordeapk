.class public final enum Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum c:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum d:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum f:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum g:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final enum h:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field private static final i:Lcom/google/protobuf/x$b;

.field private static final synthetic j:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3
    .line 4
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->b:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 13
    .line 14
    const-string v3, "IS_NAN"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 22
    .line 23
    new-instance v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 24
    .line 25
    const-string v6, "IS_NULL"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v7}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 32
    .line 33
    new-instance v6, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 34
    .line 35
    const-string v8, "IS_NOT_NAN"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 42
    .line 43
    new-instance v8, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 44
    .line 45
    const-string v10, "IS_NOT_NULL"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 52
    .line 53
    new-instance v10, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 54
    .line 55
    const-string v12, "UNRECOGNIZED"

    .line 56
    const/4 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->h:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 62
    const/4 v12, 0x6

    .line 63
    .line 64
    new-array v12, v12, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 65
    .line 66
    aput-object v0, v12, v2

    .line 67
    .line 68
    aput-object v1, v12, v4

    .line 69
    .line 70
    aput-object v3, v12, v5

    .line 71
    .line 72
    aput-object v6, v12, v7

    .line 73
    .line 74
    aput-object v8, v12, v9

    .line 75
    .line 76
    aput-object v10, v12, v11

    .line 77
    .line 78
    sput-object v12, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->j:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 79
    .line 80
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator$a;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->i:Lcom/google/protobuf/x$b;

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
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->b:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->j:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->h:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->a:I

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
