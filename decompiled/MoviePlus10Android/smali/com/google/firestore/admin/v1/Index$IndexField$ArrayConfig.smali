.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index$IndexField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final enum c:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field public static final enum d:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

.field private static final f:Lcom/google/protobuf/x$b;

.field private static final synthetic g:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    .line 4
    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->b:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 13
    .line 14
    const-string v3, "CONTAINS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->c:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    const-string v6, "UNRECOGNIZED"

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v7, v5}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->d:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    sput-object v5, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->g:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 43
    .line 44
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig$a;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->f:Lcom/google/protobuf/x$b;

    .line 50
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
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->g:[Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->d:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->a:I

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
