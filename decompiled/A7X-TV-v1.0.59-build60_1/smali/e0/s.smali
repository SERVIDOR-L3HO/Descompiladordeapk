.class final Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/s;

.field private static b:LN0/q1;

.field private static c:LN0/p0;

.field private static d:LP0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/s;->a:Le0/s;

    .line 7
    .line 8
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
.method public final a()LN0/p0;
    .locals 1

    .line 1
    sget-object v0, Le0/s;->c:LN0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LP0/a;
    .locals 1

    .line 1
    sget-object v0, Le0/s;->d:LP0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LN0/q1;
    .locals 1

    .line 1
    sget-object v0, Le0/s;->b:LN0/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LN0/p0;)V
    .locals 0

    .line 1
    sput-object p1, Le0/s;->c:LN0/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LP0/a;)V
    .locals 0

    .line 1
    sput-object p1, Le0/s;->d:LP0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LN0/q1;)V
    .locals 0

    .line 1
    sput-object p1, Le0/s;->b:LN0/q1;

    .line 2
    .line 3
    return-void
.end method
