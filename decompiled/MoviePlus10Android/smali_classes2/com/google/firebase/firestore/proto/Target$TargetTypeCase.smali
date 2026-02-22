.class public final enum Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum c:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum d:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field private static final synthetic f:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const-string v2, "QUERY"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->b:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    const-string v4, "DOCUMENTS"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->c:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 23
    .line 24
    new-instance v2, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 25
    .line 26
    const-string v4, "TARGETTYPE_NOT_SET"

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v6, v3}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v2, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->d:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    new-array v4, v4, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 36
    .line 37
    aput-object v0, v4, v3

    .line 38
    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    aput-object v2, v4, v6

    .line 42
    .line 43
    sput-object v4, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->f:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 44
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
    iput p3, p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->c:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->b:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->d:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->f:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 9
    return-object v0
.end method
