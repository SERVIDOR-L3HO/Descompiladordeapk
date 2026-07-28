.class public final LU9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU9/A;

.field private static final b:Ljava/util/Map;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU9/A;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/A;->a:LU9/A;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU9/A;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, LU9/A;->c:I

    .line 18
    .line 19
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
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LU9/A;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
