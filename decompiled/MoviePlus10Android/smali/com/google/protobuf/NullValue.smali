.class public final enum Lcom/google/protobuf/NullValue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/NullValue;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/NullValue;

.field public static final enum c:Lcom/google/protobuf/NullValue;

.field private static final d:Lcom/google/protobuf/x$b;

.field private static final synthetic f:[Lcom/google/protobuf/NullValue;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/NullValue;

    .line 3
    .line 4
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/NullValue;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    const-string v3, "UNRECOGNIZED"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/NullValue;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/protobuf/NullValue;->c:Lcom/google/protobuf/NullValue;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/NullValue;->a()[Lcom/google/protobuf/NullValue;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/protobuf/NullValue;->f:[Lcom/google/protobuf/NullValue;

    .line 28
    .line 29
    new-instance v0, Lcom/google/protobuf/NullValue$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/protobuf/NullValue$a;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/google/protobuf/NullValue;->d:Lcom/google/protobuf/x$b;

    .line 35
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
    iput p3, p0, Lcom/google/protobuf/NullValue;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/NullValue;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/NullValue;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protobuf/NullValue;->b:Lcom/google/protobuf/NullValue;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protobuf/NullValue;->c:Lcom/google/protobuf/NullValue;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/NullValue;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/NullValue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/NullValue;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/NullValue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/NullValue;->f:[Lcom/google/protobuf/NullValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/NullValue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/NullValue;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/NullValue;->c:Lcom/google/protobuf/NullValue;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/NullValue;->a:I

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
