.class public final enum Lcom/tonyodev/fetch2/EnqueueAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/EnqueueAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/EnqueueAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tonyodev/fetch2/EnqueueAction$Companion;

.field public static final enum DO_NOT_ENQUEUE_IF_EXISTING:Lcom/tonyodev/fetch2/EnqueueAction;

.field public static final enum INCREMENT_FILE_NAME:Lcom/tonyodev/fetch2/EnqueueAction;

.field public static final enum REPLACE_EXISTING:Lcom/tonyodev/fetch2/EnqueueAction;

.field public static final enum UPDATE_ACCORDINGLY:Lcom/tonyodev/fetch2/EnqueueAction;

.field private static final synthetic b:[Lcom/tonyodev/fetch2/EnqueueAction;

.field private static final synthetic c:Lod0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/EnqueueAction;

    .line 3
    .line 4
    const-string v1, "REPLACE_EXISTING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/EnqueueAction;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->REPLACE_EXISTING:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 11
    .line 12
    new-instance v0, Lcom/tonyodev/fetch2/EnqueueAction;

    .line 13
    .line 14
    const-string v1, "INCREMENT_FILE_NAME"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/EnqueueAction;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->INCREMENT_FILE_NAME:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 21
    .line 22
    new-instance v0, Lcom/tonyodev/fetch2/EnqueueAction;

    .line 23
    .line 24
    const-string v1, "DO_NOT_ENQUEUE_IF_EXISTING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/EnqueueAction;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->DO_NOT_ENQUEUE_IF_EXISTING:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 31
    .line 32
    new-instance v0, Lcom/tonyodev/fetch2/EnqueueAction;

    .line 33
    .line 34
    const-string v1, "UPDATE_ACCORDINGLY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/EnqueueAction;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->UPDATE_ACCORDINGLY:Lcom/tonyodev/fetch2/EnqueueAction;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tonyodev/fetch2/EnqueueAction;->a()[Lcom/tonyodev/fetch2/EnqueueAction;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->b:[Lcom/tonyodev/fetch2/EnqueueAction;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->c:Lod0;

    .line 53
    .line 54
    new-instance v0, Lcom/tonyodev/fetch2/EnqueueAction$Companion;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/EnqueueAction$Companion;-><init>(Lk50;)V

    .line 59
    .line 60
    sput-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->Companion:Lcom/tonyodev/fetch2/EnqueueAction$Companion;

    .line 61
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
    iput p3, p0, Lcom/tonyodev/fetch2/EnqueueAction;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/tonyodev/fetch2/EnqueueAction;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tonyodev/fetch2/EnqueueAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2/EnqueueAction;->REPLACE_EXISTING:Lcom/tonyodev/fetch2/EnqueueAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2/EnqueueAction;->INCREMENT_FILE_NAME:Lcom/tonyodev/fetch2/EnqueueAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tonyodev/fetch2/EnqueueAction;->DO_NOT_ENQUEUE_IF_EXISTING:Lcom/tonyodev/fetch2/EnqueueAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tonyodev/fetch2/EnqueueAction;->UPDATE_ACCORDINGLY:Lcom/tonyodev/fetch2/EnqueueAction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getEntries()Lod0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->c:Lod0;

    return-object v0
.end method

.method public static final valueOf(I)Lcom/tonyodev/fetch2/EnqueueAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->Companion:Lcom/tonyodev/fetch2/EnqueueAction$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/EnqueueAction$Companion;->valueOf(I)Lcom/tonyodev/fetch2/EnqueueAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/EnqueueAction;
    .locals 1

    .line 2
    const-class v0, Lcom/tonyodev/fetch2/EnqueueAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/EnqueueAction;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/EnqueueAction;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/EnqueueAction;->b:[Lcom/tonyodev/fetch2/EnqueueAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/EnqueueAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/EnqueueAction;->a:I

    return v0
.end method
