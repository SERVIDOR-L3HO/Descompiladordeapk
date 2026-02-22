.class public final enum Lcom/tonyodev/fetch2/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/Priority$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tonyodev/fetch2/Priority$Companion;

.field public static final enum HIGH:Lcom/tonyodev/fetch2/Priority;

.field public static final enum LOW:Lcom/tonyodev/fetch2/Priority;

.field public static final enum NORMAL:Lcom/tonyodev/fetch2/Priority;

.field private static final synthetic b:[Lcom/tonyodev/fetch2/Priority;

.field private static final synthetic c:Lod0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/Priority;

    .line 3
    .line 4
    const-string v1, "HIGH"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/Priority;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/tonyodev/fetch2/Priority;->HIGH:Lcom/tonyodev/fetch2/Priority;

    .line 12
    .line 13
    new-instance v0, Lcom/tonyodev/fetch2/Priority;

    .line 14
    .line 15
    const-string v1, "NORMAL"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/tonyodev/fetch2/Priority;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/tonyodev/fetch2/Priority;->NORMAL:Lcom/tonyodev/fetch2/Priority;

    .line 21
    .line 22
    new-instance v0, Lcom/tonyodev/fetch2/Priority;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    const-string v3, "LOW"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/tonyodev/fetch2/Priority;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/tonyodev/fetch2/Priority;->LOW:Lcom/tonyodev/fetch2/Priority;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tonyodev/fetch2/Priority;->a()[Lcom/tonyodev/fetch2/Priority;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/tonyodev/fetch2/Priority;->b:[Lcom/tonyodev/fetch2/Priority;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/tonyodev/fetch2/Priority;->c:Lod0;

    .line 44
    .line 45
    new-instance v0, Lcom/tonyodev/fetch2/Priority$Companion;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/Priority$Companion;-><init>(Lk50;)V

    .line 50
    .line 51
    sput-object v0, Lcom/tonyodev/fetch2/Priority;->Companion:Lcom/tonyodev/fetch2/Priority$Companion;

    .line 52
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
    iput p3, p0, Lcom/tonyodev/fetch2/Priority;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/tonyodev/fetch2/Priority;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tonyodev/fetch2/Priority;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2/Priority;->HIGH:Lcom/tonyodev/fetch2/Priority;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2/Priority;->NORMAL:Lcom/tonyodev/fetch2/Priority;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tonyodev/fetch2/Priority;->LOW:Lcom/tonyodev/fetch2/Priority;

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
    sget-object v0, Lcom/tonyodev/fetch2/Priority;->c:Lod0;

    return-object v0
.end method

.method public static final valueOf(I)Lcom/tonyodev/fetch2/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2/Priority;->Companion:Lcom/tonyodev/fetch2/Priority$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/Priority$Companion;->valueOf(I)Lcom/tonyodev/fetch2/Priority;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/Priority;
    .locals 1

    .line 2
    const-class v0, Lcom/tonyodev/fetch2/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/Priority;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/Priority;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/Priority;->b:[Lcom/tonyodev/fetch2/Priority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/Priority;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/Priority;->a:I

    return v0
.end method
