.class public final enum Lcom/tonyodev/fetch2/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/NetworkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/tonyodev/fetch2/NetworkType;

.field public static final Companion:Lcom/tonyodev/fetch2/NetworkType$Companion;

.field public static final enum GLOBAL_OFF:Lcom/tonyodev/fetch2/NetworkType;

.field public static final enum UNMETERED:Lcom/tonyodev/fetch2/NetworkType;

.field public static final enum WIFI_ONLY:Lcom/tonyodev/fetch2/NetworkType;

.field private static final synthetic b:[Lcom/tonyodev/fetch2/NetworkType;

.field private static final synthetic c:Lod0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/NetworkType;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "GLOBAL_OFF"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/tonyodev/fetch2/NetworkType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/tonyodev/fetch2/NetworkType;->GLOBAL_OFF:Lcom/tonyodev/fetch2/NetworkType;

    .line 12
    .line 13
    new-instance v0, Lcom/tonyodev/fetch2/NetworkType;

    .line 14
    .line 15
    const-string v1, "ALL"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/NetworkType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    .line 22
    .line 23
    new-instance v0, Lcom/tonyodev/fetch2/NetworkType;

    .line 24
    .line 25
    const-string v1, "WIFI_ONLY"

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/tonyodev/fetch2/NetworkType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/tonyodev/fetch2/NetworkType;->WIFI_ONLY:Lcom/tonyodev/fetch2/NetworkType;

    .line 32
    .line 33
    new-instance v0, Lcom/tonyodev/fetch2/NetworkType;

    .line 34
    .line 35
    const-string v1, "UNMETERED"

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/NetworkType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/tonyodev/fetch2/NetworkType;->UNMETERED:Lcom/tonyodev/fetch2/NetworkType;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tonyodev/fetch2/NetworkType;->a()[Lcom/tonyodev/fetch2/NetworkType;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/tonyodev/fetch2/NetworkType;->b:[Lcom/tonyodev/fetch2/NetworkType;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/tonyodev/fetch2/NetworkType;->c:Lod0;

    .line 54
    .line 55
    new-instance v0, Lcom/tonyodev/fetch2/NetworkType$Companion;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/NetworkType$Companion;-><init>(Lk50;)V

    .line 60
    .line 61
    sput-object v0, Lcom/tonyodev/fetch2/NetworkType;->Companion:Lcom/tonyodev/fetch2/NetworkType$Companion;

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
    iput p3, p0, Lcom/tonyodev/fetch2/NetworkType;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/tonyodev/fetch2/NetworkType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tonyodev/fetch2/NetworkType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2/NetworkType;->GLOBAL_OFF:Lcom/tonyodev/fetch2/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2/NetworkType;->ALL:Lcom/tonyodev/fetch2/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tonyodev/fetch2/NetworkType;->WIFI_ONLY:Lcom/tonyodev/fetch2/NetworkType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tonyodev/fetch2/NetworkType;->UNMETERED:Lcom/tonyodev/fetch2/NetworkType;

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
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->c:Lod0;

    return-object v0
.end method

.method public static final valueOf(I)Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->Companion:Lcom/tonyodev/fetch2/NetworkType$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/NetworkType$Companion;->valueOf(I)Lcom/tonyodev/fetch2/NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    .line 2
    const-class v0, Lcom/tonyodev/fetch2/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/NetworkType;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/NetworkType;->b:[Lcom/tonyodev/fetch2/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/NetworkType;->a:I

    return v0
.end method
