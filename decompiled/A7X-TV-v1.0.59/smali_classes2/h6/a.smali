.class public final enum Lh6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lh6/a;

.field public static final enum s:Lh6/a;

.field public static final enum t:Lh6/a;

.field private static final synthetic u:[Lh6/a;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    const-string v1, "Visible"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh6/a;->r:Lh6/a;

    .line 10
    .line 11
    new-instance v0, Lh6/a;

    .line 12
    .line 13
    const-string v1, "Prerender"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh6/a;->s:Lh6/a;

    .line 20
    .line 21
    new-instance v0, Lh6/a;

    .line 22
    .line 23
    const-string v1, "Hidden"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lh6/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh6/a;->t:Lh6/a;

    .line 30
    .line 31
    invoke-static {}, Lh6/a;->a()[Lh6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh6/a;->u:[Lh6/a;

    .line 36
    .line 37
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh6/a;->v:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh6/a;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lh6/a;
    .locals 3

    .line 1
    sget-object v0, Lh6/a;->r:Lh6/a;

    .line 2
    .line 3
    sget-object v1, Lh6/a;->s:Lh6/a;

    .line 4
    .line 5
    sget-object v2, Lh6/a;->t:Lh6/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lh6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/a;
    .locals 1

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh6/a;
    .locals 1

    .line 1
    sget-object v0, Lh6/a;->u:[Lh6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->q:I

    .line 2
    .line 3
    return v0
.end method
