.class public final enum Lcom/google/firebase/database/logging/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/logging/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/database/logging/Logger$Level;

.field public static final enum b:Lcom/google/firebase/database/logging/Logger$Level;

.field public static final enum c:Lcom/google/firebase/database/logging/Logger$Level;

.field public static final enum d:Lcom/google/firebase/database/logging/Logger$Level;

.field public static final enum f:Lcom/google/firebase/database/logging/Logger$Level;

.field private static final synthetic g:[Lcom/google/firebase/database/logging/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/logging/Logger$Level;

    .line 3
    .line 4
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/database/logging/Logger$Level;->a:Lcom/google/firebase/database/logging/Logger$Level;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/database/logging/Logger$Level;

    .line 13
    .line 14
    const-string v3, "INFO"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/database/logging/Logger$Level;->b:Lcom/google/firebase/database/logging/Logger$Level;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firebase/database/logging/Logger$Level;

    .line 23
    .line 24
    const-string v5, "WARN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/database/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/firebase/database/logging/Logger$Level;->c:Lcom/google/firebase/database/logging/Logger$Level;

    .line 31
    .line 32
    new-instance v5, Lcom/google/firebase/database/logging/Logger$Level;

    .line 33
    .line 34
    const-string v7, "ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/database/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/firebase/database/logging/Logger$Level;->d:Lcom/google/firebase/database/logging/Logger$Level;

    .line 41
    .line 42
    new-instance v7, Lcom/google/firebase/database/logging/Logger$Level;

    .line 43
    .line 44
    const-string v9, "NONE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/firebase/database/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/firebase/database/logging/Logger$Level;->f:Lcom/google/firebase/database/logging/Logger$Level;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lcom/google/firebase/database/logging/Logger$Level;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/google/firebase/database/logging/Logger$Level;->g:[Lcom/google/firebase/database/logging/Logger$Level;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/logging/Logger$Level;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/database/logging/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/database/logging/Logger$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/logging/Logger$Level;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->g:[Lcom/google/firebase/database/logging/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/database/logging/Logger$Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/database/logging/Logger$Level;

    .line 9
    return-object v0
.end method
