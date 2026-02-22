.class public final enum Lcom/tonyodev/fetch2/PrioritySort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/PrioritySort;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASC:Lcom/tonyodev/fetch2/PrioritySort;

.field public static final enum DESC:Lcom/tonyodev/fetch2/PrioritySort;

.field private static final synthetic a:[Lcom/tonyodev/fetch2/PrioritySort;

.field private static final synthetic b:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/PrioritySort;

    .line 3
    .line 4
    const-string v1, "ASC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/PrioritySort;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tonyodev/fetch2/PrioritySort;->ASC:Lcom/tonyodev/fetch2/PrioritySort;

    .line 11
    .line 12
    new-instance v0, Lcom/tonyodev/fetch2/PrioritySort;

    .line 13
    .line 14
    const-string v1, "DESC"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/PrioritySort;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tonyodev/fetch2/PrioritySort;->DESC:Lcom/tonyodev/fetch2/PrioritySort;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tonyodev/fetch2/PrioritySort;->a()[Lcom/tonyodev/fetch2/PrioritySort;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/tonyodev/fetch2/PrioritySort;->a:[Lcom/tonyodev/fetch2/PrioritySort;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/tonyodev/fetch2/PrioritySort;->b:Lod0;

    .line 33
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

.method private static final synthetic a()[Lcom/tonyodev/fetch2/PrioritySort;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tonyodev/fetch2/PrioritySort;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2/PrioritySort;->ASC:Lcom/tonyodev/fetch2/PrioritySort;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2/PrioritySort;->DESC:Lcom/tonyodev/fetch2/PrioritySort;

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
    sget-object v0, Lcom/tonyodev/fetch2/PrioritySort;->b:Lod0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/PrioritySort;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2/PrioritySort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/PrioritySort;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/PrioritySort;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/PrioritySort;->a:[Lcom/tonyodev/fetch2/PrioritySort;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/PrioritySort;

    return-object v0
.end method
