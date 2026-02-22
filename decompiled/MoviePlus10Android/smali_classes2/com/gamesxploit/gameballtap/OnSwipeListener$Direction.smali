.class public final enum Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/OnSwipeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

.field public static final enum b:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

.field public static final enum c:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

.field public static final enum d:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

.field private static final synthetic f:[Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 3
    .line 4
    const-string v1, "up"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->a:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 11
    .line 12
    new-instance v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 13
    .line 14
    const-string v1, "down"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->b:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 21
    .line 22
    new-instance v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 23
    .line 24
    const-string v1, "left"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->c:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 31
    .line 32
    new-instance v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 33
    .line 34
    const-string v1, "right"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->d:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->a()[Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->f:[Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 47
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

.method private static synthetic a()[Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    const/4 v1, 0x0

    sget-object v2, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->a:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->b:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->c:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->d:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c(D)Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x41980000    # 19.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->e(DFF)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    const v0, 0x43a28000    # 325.0f

    .line 13
    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->e(DFF)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/high16 v0, 0x43200000    # 160.0f

    .line 24
    .line 25
    const/high16 v1, 0x434d0000    # 205.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->e(DFF)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->c:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->b:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->d:Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 40
    return-object p0
.end method

.method private static e(DFF)Z
    .locals 2

    .line 1
    float-to-double v0, p2

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    float-to-double p2, p3

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->f:[Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 9
    return-object v0
.end method
