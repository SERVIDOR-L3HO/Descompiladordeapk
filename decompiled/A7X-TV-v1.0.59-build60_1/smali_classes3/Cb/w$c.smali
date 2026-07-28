.class public final enum LCb/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJb/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum r:LCb/w$c;

.field public static final enum s:LCb/w$c;

.field public static final enum t:LCb/w$c;

.field private static u:LJb/j$b;

.field private static final synthetic v:[LCb/w$c;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCb/w$c;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, LCb/w$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCb/w$c;->r:LCb/w$c;

    .line 10
    .line 11
    new-instance v1, LCb/w$c;

    .line 12
    .line 13
    const-string v2, "ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, LCb/w$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LCb/w$c;->s:LCb/w$c;

    .line 20
    .line 21
    new-instance v2, LCb/w$c;

    .line 22
    .line 23
    const-string v3, "HIDDEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, LCb/w$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LCb/w$c;->t:LCb/w$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LCb/w$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LCb/w$c;->v:[LCb/w$c;

    .line 36
    .line 37
    new-instance v0, LCb/w$c$a;

    .line 38
    .line 39
    invoke-direct {v0}, LCb/w$c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LCb/w$c;->u:LJb/j$b;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCb/w$c;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)LCb/w$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, LCb/w$c;->t:LCb/w$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, LCb/w$c;->s:LCb/w$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, LCb/w$c;->r:LCb/w$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LCb/w$c;
    .locals 1

    .line 1
    const-class v0, LCb/w$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCb/w$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCb/w$c;
    .locals 1

    .line 1
    sget-object v0, LCb/w$c;->v:[LCb/w$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LCb/w$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCb/w$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LCb/w$c;->q:I

    .line 2
    .line 3
    return v0
.end method
