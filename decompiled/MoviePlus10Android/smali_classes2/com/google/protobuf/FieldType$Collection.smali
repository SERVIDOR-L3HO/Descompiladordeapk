.class final enum Lcom/google/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum c:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum d:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum f:Lcom/google/protobuf/FieldType$Collection;

.field private static final synthetic g:[Lcom/google/protobuf/FieldType$Collection;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    const-string v1, "SCALAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 13
    .line 14
    const-string v1, "VECTOR"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->c:Lcom/google/protobuf/FieldType$Collection;

    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 23
    .line 24
    const-string v1, "PACKED_VECTOR"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->d:Lcom/google/protobuf/FieldType$Collection;

    .line 31
    .line 32
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    .line 33
    .line 34
    const-string v1, "MAP"

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->f:Lcom/google/protobuf/FieldType$Collection;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/protobuf/FieldType$Collection;->a()[Lcom/google/protobuf/FieldType$Collection;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->g:[Lcom/google/protobuf/FieldType$Collection;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType$Collection;->a:Z

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/FieldType$Collection;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protobuf/FieldType$Collection;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->c:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->d:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->f:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/FieldType$Collection;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->g:[Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/FieldType$Collection;

    .line 9
    return-object v0
.end method
