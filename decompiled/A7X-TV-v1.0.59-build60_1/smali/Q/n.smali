.class final LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/n;

.field private static final b:LN0/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/n;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/n;->a:LQ/n;

    .line 7
    .line 8
    new-instance v0, LN0/X1;

    .line 9
    .line 10
    sget-object v1, LN0/x0;->b:LN0/x0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LN0/x0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LQ/n;->b:LN0/X1;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LN0/X1;
    .locals 1

    .line 1
    sget-object v0, LQ/n;->b:LN0/X1;

    .line 2
    .line 3
    return-object v0
.end method
