.class final enum Ln3/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation


# static fields
.field public static final enum q:Ln3/h$g;

.field public static final enum r:Ln3/h$g;

.field public static final enum s:Ln3/h$g;

.field private static final synthetic t:[Ln3/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln3/h$g;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln3/h$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln3/h$g;->q:Ln3/h$g;

    .line 10
    .line 11
    new-instance v0, Ln3/h$g;

    .line 12
    .line 13
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ln3/h$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln3/h$g;->r:Ln3/h$g;

    .line 20
    .line 21
    new-instance v0, Ln3/h$g;

    .line 22
    .line 23
    const-string v1, "DECODE_DATA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ln3/h$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln3/h$g;->s:Ln3/h$g;

    .line 30
    .line 31
    invoke-static {}, Ln3/h$g;->a()[Ln3/h$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln3/h$g;->t:[Ln3/h$g;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Ln3/h$g;
    .locals 3

    .line 1
    sget-object v0, Ln3/h$g;->q:Ln3/h$g;

    .line 2
    .line 3
    sget-object v1, Ln3/h$g;->r:Ln3/h$g;

    .line 4
    .line 5
    sget-object v2, Ln3/h$g;->s:Ln3/h$g;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ln3/h$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln3/h$g;
    .locals 1

    .line 1
    const-class v0, Ln3/h$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln3/h$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln3/h$g;
    .locals 1

    .line 1
    sget-object v0, Ln3/h$g;->t:[Ln3/h$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln3/h$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln3/h$g;

    .line 8
    .line 9
    return-object v0
.end method
