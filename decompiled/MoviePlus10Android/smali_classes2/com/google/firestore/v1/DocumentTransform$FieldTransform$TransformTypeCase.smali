.class public final enum Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransformTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum c:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum d:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum f:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum g:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum h:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field public static final enum i:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

.field private static final synthetic j:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 3
    .line 4
    const-string v1, "SET_TO_SERVER_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->b:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 14
    .line 15
    const-string v4, "INCREMENT"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->c:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 23
    .line 24
    new-instance v4, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 25
    .line 26
    const-string v7, "MAXIMUM"

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v3, v8}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->d:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 33
    .line 34
    new-instance v7, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 35
    .line 36
    const-string v9, "MINIMUM"

    .line 37
    const/4 v10, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v9, v6, v10}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v7, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->f:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 43
    .line 44
    new-instance v9, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 45
    .line 46
    const-string v11, "APPEND_MISSING_ELEMENTS"

    .line 47
    const/4 v12, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8, v12}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v9, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->g:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 53
    .line 54
    new-instance v11, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 55
    .line 56
    const-string v13, "REMOVE_ALL_FROM_ARRAY"

    .line 57
    const/4 v14, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v13, v10, v14}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v11, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->h:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 63
    .line 64
    new-instance v13, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 65
    .line 66
    const-string v15, "TRANSFORMTYPE_NOT_SET"

    .line 67
    .line 68
    .line 69
    invoke-direct {v13, v15, v12, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v13, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->i:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 72
    .line 73
    new-array v14, v14, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v5

    .line 78
    .line 79
    aput-object v4, v14, v3

    .line 80
    .line 81
    aput-object v7, v14, v6

    .line 82
    .line 83
    aput-object v9, v14, v8

    .line 84
    .line 85
    aput-object v11, v14, v10

    .line 86
    .line 87
    aput-object v13, v14, v12

    .line 88
    .line 89
    sput-object v14, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->j:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 90
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
    iput p3, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->h:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->g:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->f:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->d:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->c:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->b:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->i:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->j:[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 9
    return-object v0
.end method
