.class public final enum LCc/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/G$a;
    }
.end annotation


# static fields
.field public static final r:LCc/G$a;

.field public static final enum s:LCc/G;

.field public static final enum t:LCc/G;

.field public static final enum u:LCc/G;

.field public static final enum v:LCc/G;

.field public static final enum w:LCc/G;

.field private static final synthetic x:[LCc/G;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LCc/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LCc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LCc/G;->s:LCc/G;

    .line 12
    .line 13
    new-instance v0, LCc/G;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TLSv1.2"

    .line 17
    .line 18
    const-string v3, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LCc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCc/G;->t:LCc/G;

    .line 24
    .line 25
    new-instance v0, LCc/G;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TLSv1.1"

    .line 29
    .line 30
    const-string v3, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LCc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LCc/G;->u:LCc/G;

    .line 36
    .line 37
    new-instance v0, LCc/G;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TLSv1"

    .line 41
    .line 42
    const-string v3, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LCc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LCc/G;->v:LCc/G;

    .line 48
    .line 49
    new-instance v0, LCc/G;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "SSLv3"

    .line 53
    .line 54
    const-string v3, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LCc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LCc/G;->w:LCc/G;

    .line 60
    .line 61
    invoke-static {}, LCc/G;->a()[LCc/G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LCc/G;->x:[LCc/G;

    .line 66
    .line 67
    new-instance v0, LCc/G$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, LCc/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LCc/G;->r:LCc/G$a;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCc/G;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[LCc/G;
    .locals 5

    .line 1
    sget-object v0, LCc/G;->s:LCc/G;

    .line 2
    .line 3
    sget-object v1, LCc/G;->t:LCc/G;

    .line 4
    .line 5
    sget-object v2, LCc/G;->u:LCc/G;

    .line 6
    .line 7
    sget-object v3, LCc/G;->v:LCc/G;

    .line 8
    .line 9
    sget-object v4, LCc/G;->w:LCc/G;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LCc/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCc/G;
    .locals 1

    .line 1
    const-class v0, LCc/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCc/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCc/G;
    .locals 1

    .line 1
    sget-object v0, LCc/G;->x:[LCc/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCc/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/G;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
