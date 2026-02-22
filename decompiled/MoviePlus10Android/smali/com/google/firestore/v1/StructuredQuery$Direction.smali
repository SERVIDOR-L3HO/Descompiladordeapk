.class public final enum Lcom/google/firestore/v1/StructuredQuery$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$Direction;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum c:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum d:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum f:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field private static final g:Lcom/google/protobuf/x$b;

.field private static final synthetic h:[Lcom/google/firestore/v1/StructuredQuery$Direction;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 3
    .line 4
    const-string v1, "DIRECTION_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->b:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 13
    .line 14
    const-string v3, "ASCENDING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->c:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 23
    .line 24
    const-string v5, "DESCENDING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/firestore/v1/StructuredQuery$Direction;->d:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 31
    .line 32
    new-instance v5, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 33
    const/4 v7, -0x1

    .line 34
    .line 35
    const-string v8, "UNRECOGNIZED"

    .line 36
    const/4 v9, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v9, v7}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcom/google/firestore/v1/StructuredQuery$Direction;->f:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 42
    const/4 v7, 0x4

    .line 43
    .line 44
    new-array v7, v7, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v9

    .line 53
    .line 54
    sput-object v7, Lcom/google/firestore/v1/StructuredQuery$Direction;->h:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 55
    .line 56
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Direction$a;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->g:Lcom/google/protobuf/x$b;

    .line 62
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
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/StructuredQuery$Direction;
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
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->d:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->c:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->b:Lcom/google/firestore/v1/StructuredQuery$Direction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->h:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$Direction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->f:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->a:I

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
