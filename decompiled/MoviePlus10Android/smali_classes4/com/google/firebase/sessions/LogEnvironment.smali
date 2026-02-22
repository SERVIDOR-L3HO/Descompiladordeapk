.class public final enum Lcom/google/firebase/sessions/LogEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/LogEnvironment;",
        ">;",
        "Lxg1;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum c:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum d:Lcom/google/firebase/sessions/LogEnvironment;

.field public static final enum f:Lcom/google/firebase/sessions/LogEnvironment;

.field private static final synthetic g:[Lcom/google/firebase/sessions/LogEnvironment;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 3
    .line 4
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->b:Lcom/google/firebase/sessions/LogEnvironment;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 13
    .line 14
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->c:Lcom/google/firebase/sessions/LogEnvironment;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 23
    .line 24
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->d:Lcom/google/firebase/sessions/LogEnvironment;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/sessions/LogEnvironment;

    .line 33
    .line 34
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/LogEnvironment;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->f:Lcom/google/firebase/sessions/LogEnvironment;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/sessions/LogEnvironment;->a()[Lcom/google/firebase/sessions/LogEnvironment;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/firebase/sessions/LogEnvironment;->g:[Lcom/google/firebase/sessions/LogEnvironment;

    .line 47
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
    iput p3, p0, Lcom/google/firebase/sessions/LogEnvironment;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/google/firebase/sessions/LogEnvironment;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/sessions/LogEnvironment;->b:Lcom/google/firebase/sessions/LogEnvironment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/sessions/LogEnvironment;->c:Lcom/google/firebase/sessions/LogEnvironment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/sessions/LogEnvironment;->d:Lcom/google/firebase/sessions/LogEnvironment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/sessions/LogEnvironment;->f:Lcom/google/firebase/sessions/LogEnvironment;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/LogEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/LogEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/LogEnvironment;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->g:[Lcom/google/firebase/sessions/LogEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/LogEnvironment;

    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/LogEnvironment;->a:I

    return v0
.end method
